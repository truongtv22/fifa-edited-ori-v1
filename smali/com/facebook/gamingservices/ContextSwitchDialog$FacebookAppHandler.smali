.class Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "ContextSwitchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/ContextSwitchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacebookAppHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextSwitchContent;",
        "Lcom/facebook/gamingservices/ContextSwitchDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/ContextSwitchDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/gamingservices/ContextSwitchDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/gamingservices/ContextSwitchDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/ContextSwitchDialog;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/model/ContextSwitchContent;Z)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-static {p1}, Lcom/facebook/gamingservices/ContextSwitchDialog;->access$500(Lcom/facebook/gamingservices/ContextSwitchDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "gaming"

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return p2
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;->canShow(Lcom/facebook/gamingservices/model/ContextSwitchContent;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/gamingservices/model/ContextSwitchContent;)Lcom/facebook/internal/AppCall;
    .locals 6

    iget-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/ContextSwitchDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "deeplink"

    const-string v5, "CONTEXT_SWITCH"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "game_id"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent;->getContextID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "context_token_id"

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent;->getContextID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v4

    invoke-static {v1, p1, v2, v4, v3}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog$FacebookAppHandler;->createAppCall(Lcom/facebook/gamingservices/model/ContextSwitchContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
