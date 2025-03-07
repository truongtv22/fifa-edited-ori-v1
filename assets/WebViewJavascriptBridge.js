(function() {
	if (window.WebViewJavascriptBridge) { return }
	var notificationIframe
	var sendMessageQueue = []
	var receiveMessageQueue = []
	var messageHandlers = {}

	var MESSAGE_SEPARATOR = '__WVJB_MESSAGE_SEPERATOR__'
	var IOS_JAVASCRIPT_NOTIFICATION_SCHEME = 'notificationscheme'
	var QUEUE_HAS_MESSAGE = '__WVJB_QUEUE_MESSAGE__'

	var responseCallbacks = {}
	var uniqueId = 1

	function _createQueueReadyIframe(doc) {
		notificationIframe = doc.createElement('iframe')
		notificationIframe.style.display = 'none'
		doc.documentElement.appendChild(notificationIframe)
	}

	function init(messageHandler) {
		if (WebViewJavascriptBridge._messageHandler) { throw new Error('WebViewJavascriptBridge.init called twice') }
		WebViewJavascriptBridge._messageHandler = messageHandler
		var receivedMessages = receiveMessageQueue
		receiveMessageQueue = null
		for (var i=0; i<receivedMessages.length; i++) {
			_dispatchMessageFromObjC(receivedMessages[i])
		}
	}

	function send(data, responseCallback) {
		_doSend({ data:data }, responseCallback)
	}

	function registerHandler(handlerName, handler) {
		messageHandlers[handlerName] = handler
	}

	function callHandler(handlerName, data, responseCallback) {
		_doSend({ data:data, handlerName:handlerName }, responseCallback)
	}

	function _doSend(message, responseCallback) {
		if (responseCallback) {
			message['callbackId'] = responseCallback
		}
		else {
			message['callbackId'] = ''
		}
		sendMessageQueue.push(JSON.stringify(message))

		//on iOS we load an url in the messaging IFrame to notify the native bridge.
		if (WebViewJavascriptBridgeHelper.getPlatformName() == 'iOS') {
			notificationIframe.src = IOS_JAVASCRIPT_NOTIFICATION_SCHEME + '://' + QUEUE_HAS_MESSAGE
		} else if (WebViewJavascriptBridgeHelper.getPlatformName() == 'Windows8') {
			window.external.notify(QUEUE_HAS_MESSAGE);
		} else if (WebViewJavascriptBridgeHelper.getPlatformName() == 'WindowsPhone8') {
			window.external.notify(QUEUE_HAS_MESSAGE);
		} else if (WebViewJavascriptBridgeHelper.getPlatformName() == 'Emulator') {
			EAWebKitNotify(QUEUE_HAS_MESSAGE);
		} else if (WebViewJavascriptBridgeHelper.getPlatformName() == 'Android') {
			EAAndroidJavascriptCallback.Notify(QUEUE_HAS_MESSAGE);
		}
	}

	function _fetchQueue() {
		var messageQueueString = sendMessageQueue.join(MESSAGE_SEPARATOR)
		sendMessageQueue = []
		return messageQueueString
	}

	function _dispatchMessageFromObjC(messageJSON) {
		setTimeout(function _timeoutDispatchMessageFromObjC() {
			var message = JSON.parse(messageJSON)
			var messageHandler

			if (message.responseId) {
				var responseCallback = responseCallbacks[message.responseId]
				responseCallback(message.error, message.responseData)
				delete responseCallbacks[message.responseId]
			} else {
				var response
				if (message.callbackId) {
					var callbackResponseId = message.callbackId
					response = {
						respondWith: function(responseData) {
							_doSend({ responseId:callbackResponseId, responseData:responseData })
						},
						respondWithError: function(error) {
							_doSend({ responseId:callbackResponseId, error:error })
						}
					}
				}

				var handler = WebViewJavascriptBridge._messageHandler
				if (message.handlerName) {
					handler = messageHandlers[message.handlerName]
				}

				try {
					handler(message.data, response)
				} catch(exception) {
					console.log("WebViewJavascriptBridge: WARNING: javascript handler threw.", message, exception)
				}
			}
		})
	}

	function _handleMessageFromObjC(messageJSON) {
		if (receiveMessageQueue) {
			receiveMessageQueue.push(messageJSON)
		} else {
			_dispatchMessageFromObjC(messageJSON)
		}
	}

	window.WebViewJavascriptBridge = {
		init: init,
		send: send,
		registerHandler: registerHandler,
		callHandler: callHandler,
		_fetchQueue: _fetchQueue,
		_handleMessageFromObjC: _handleMessageFromObjC
	}

	var doc = document
	_createQueueReadyIframe(doc)
	var readyEvent = doc.createEvent('Events')
	readyEvent.initEvent('WebViewJavascriptBridgeReady', true, false)
	readyEvent.bridge = WebViewJavascriptBridge
	doc.dispatchEvent(readyEvent)
})();
