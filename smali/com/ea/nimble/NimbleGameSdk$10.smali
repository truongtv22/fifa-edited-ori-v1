.class Lcom/ea/nimble/NimbleGameSdk$10;
.super Ljava/lang/Object;
.source "NimbleGameSdk.java"

# interfaces
.implements Lcom/ea/games/gamesdk/SdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ea/nimble/NimbleGameSdk;->init(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ea/games/gamesdk/SdkCallback<",
        "Lcom/ea/games/gamesdk/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ea/nimble/NimbleGameSdk;


# direct methods
.method constructor <init>(Lcom/ea/nimble/NimbleGameSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ea/nimble/NimbleGameSdk;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login error, name :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-virtual {v2}, Lcom/ea/nimble/NimbleGameSdk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-static {v0}, Lcom/ea/nimble/NimbleGameSdk;->access$300(Lcom/ea/nimble/NimbleGameSdk;)Lcom/ea/nimble/INimbleGameSdk$IAccountCallback;

    move-result-object v0

    new-instance v1, Lcom/ea/nimble/INimbleGameSdk$Result;

    sget-object v2, Lcom/ea/nimble/INimbleGameSdk$Result$Code;->ERROR:Lcom/ea/nimble/INimbleGameSdk$Result$Code;

    invoke-direct {v1, v2, p1}, Lcom/ea/nimble/INimbleGameSdk$Result;-><init>(Lcom/ea/nimble/INimbleGameSdk$Result$Code;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/ea/nimble/INimbleGameSdk$IAccountCallback;->handleLogin(Lcom/ea/nimble/INimbleGameSdk$Result;Lcom/ea/games/gamesdk/AccountInfo;)V

    return-void
.end method

.method public OnFailed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ea/nimble/NimbleGameSdk;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login failed, name :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-virtual {v2}, Lcom/ea/nimble/NimbleGameSdk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-static {v0}, Lcom/ea/nimble/NimbleGameSdk;->access$300(Lcom/ea/nimble/NimbleGameSdk;)Lcom/ea/nimble/INimbleGameSdk$IAccountCallback;

    move-result-object v0

    new-instance v1, Lcom/ea/nimble/INimbleGameSdk$Result;

    sget-object v2, Lcom/ea/nimble/INimbleGameSdk$Result$Code;->FAILED:Lcom/ea/nimble/INimbleGameSdk$Result$Code;

    invoke-direct {v1, v2, p1}, Lcom/ea/nimble/INimbleGameSdk$Result;-><init>(Lcom/ea/nimble/INimbleGameSdk$Result$Code;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/ea/nimble/INimbleGameSdk$IAccountCallback;->handleLogin(Lcom/ea/nimble/INimbleGameSdk$Result;Lcom/ea/games/gamesdk/AccountInfo;)V

    return-void
.end method

.method public OnSucceed(Lcom/ea/games/gamesdk/AccountInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    sget-object v1, Lcom/ea/nimble/INimbleGameSdk$State;->INITED:Lcom/ea/nimble/INimbleGameSdk$State;

    invoke-static {v0, v1}, Lcom/ea/nimble/NimbleGameSdk;->access$402(Lcom/ea/nimble/NimbleGameSdk;Lcom/ea/nimble/INimbleGameSdk$State;)Lcom/ea/nimble/INimbleGameSdk$State;

    invoke-static {}, Lcom/ea/nimble/NimbleGameSdk;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login succeed, name :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-virtual {v2}, Lcom/ea/nimble/NimbleGameSdk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.ea.nimble.tracking"

    invoke-static {v0}, Lcom/ea/nimble/Base;->getComponent(Ljava/lang/String;)Lcom/ea/nimble/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ea/nimble/tracking/ITracking;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "channelUid"

    invoke-virtual {p1}, Lcom/ea/games/gamesdk/AccountInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NIMBLESTANDARD::KEY_IDENTITY_PIDMAP_LOGIN"

    invoke-static {v2}, Lcom/ea/nimble/Utility;->convertObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "NIMBLESTANDARD::KEY_IDENTITY_TARGET"

    invoke-static {v2}, Lcom/ea/nimble/Utility;->convertObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NIMBLESTANDARD::IDENTITY_LOGIN"

    invoke-interface {v0, v2, v1}, Lcom/ea/nimble/tracking/ITracking;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ea/nimble/NimbleGameSdk$10;->this$0:Lcom/ea/nimble/NimbleGameSdk;

    invoke-static {v0}, Lcom/ea/nimble/NimbleGameSdk;->access$300(Lcom/ea/nimble/NimbleGameSdk;)Lcom/ea/nimble/INimbleGameSdk$IAccountCallback;

    move-result-object v0

    new-instance v1, Lcom/ea/nimble/INimbleGameSdk$Result;

    sget-object v2, Lcom/ea/nimble/INimbleGameSdk$Result$Code;->SUCCEED:Lcom/ea/nimble/INimbleGameSdk$Result$Code;

    invoke-direct {v1, v2}, Lcom/ea/nimble/INimbleGameSdk$Result;-><init>(Lcom/ea/nimble/INimbleGameSdk$Result$Code;)V

    invoke-interface {v0, v1, p1}, Lcom/ea/nimble/INimbleGameSdk$IAccountCallback;->handleLogin(Lcom/ea/nimble/INimbleGameSdk$Result;Lcom/ea/games/gamesdk/AccountInfo;)V

    return-void
.end method

.method public bridge synthetic OnSucceed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ea/games/gamesdk/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/ea/nimble/NimbleGameSdk$10;->OnSucceed(Lcom/ea/games/gamesdk/AccountInfo;)V

    return-void
.end method
