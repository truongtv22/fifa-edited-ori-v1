.class Lcom/ea/nimble/SynergyEnvironmentUpdater$4;
.super Ljava/lang/Object;
.source "SynergyEnvironmentUpdater.java"

# interfaces
.implements Lcom/ea/nimble/SynergyNetworkConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ea/nimble/SynergyEnvironmentUpdater;->callSynergyGetAnonUid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;


# direct methods
.method constructor <init>(Lcom/ea/nimble/SynergyEnvironmentUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/ea/nimble/SynergyNetworkConnectionHandle;)V
    .locals 8

    iget-object v0, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$002(Lcom/ea/nimble/SynergyEnvironmentUpdater;Lcom/ea/nimble/SynergyNetworkConnectionHandle;)Lcom/ea/nimble/SynergyNetworkConnectionHandle;

    invoke-interface {p1}, Lcom/ea/nimble/SynergyNetworkConnectionHandle;->getResponse()Lcom/ea/nimble/ISynergyResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/ea/nimble/ISynergyResponse;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "GETANON Success"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/ea/nimble/Log$Helper;->LOGD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    iget-object v0, v0, Lcom/ea/nimble/SynergyEnvironmentUpdater;->m_environmentForSynergyStartUp:Lcom/ea/nimble/EnvironmentDataContainer;

    invoke-interface {p1}, Lcom/ea/nimble/SynergyNetworkConnectionHandle;->getResponse()Lcom/ea/nimble/ISynergyResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/ea/nimble/ISynergyResponse;->getJsonData()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v2, "uid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ea/nimble/EnvironmentDataContainer;->setSynergyAnonymousId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-static {p1, v1}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$200(Lcom/ea/nimble/SynergyEnvironmentUpdater;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-static {v1, v0}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$300(Lcom/ea/nimble/SynergyEnvironmentUpdater;Ljava/lang/Exception;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-static {v1}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$1100(Lcom/ea/nimble/SynergyEnvironmentUpdater;)J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-static {p1}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$1108(Lcom/ea/nimble/SynergyEnvironmentUpdater;)J

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-static {v0}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$1100(Lcom/ea/nimble/SynergyEnvironmentUpdater;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "GetAnonUid, call failed. Making retry attempt number %d."

    invoke-static {p0, v0, p1}, Lcom/ea/nimble/Log$Helper;->LOGD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    invoke-static {p1}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$600(Lcom/ea/nimble/SynergyEnvironmentUpdater;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$1102(Lcom/ea/nimble/SynergyEnvironmentUpdater;J)J

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ea/nimble/SynergyNetworkConnectionHandle;->getResponse()Lcom/ea/nimble/ISynergyResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/ea/nimble/ISynergyResponse;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "GETANON Error, (%s)"

    invoke-static {p0, p1, v1}, Lcom/ea/nimble/Log$Helper;->LOGD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ea/nimble/SynergyEnvironmentUpdater$4;->this$0:Lcom/ea/nimble/SynergyEnvironmentUpdater;

    new-instance v1, Lcom/ea/nimble/Error;

    sget-object v2, Lcom/ea/nimble/Error$Code;->SYNERGY_GET_ANONYMOUS_ID_FAILURE:Lcom/ea/nimble/Error$Code;

    const-string v3, "Synergy \"get anonymous id\" call failed."

    invoke-direct {v1, v2, v3, v0}, Lcom/ea/nimble/Error;-><init>(Lcom/ea/nimble/Error$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/ea/nimble/SynergyEnvironmentUpdater;->access$200(Lcom/ea/nimble/SynergyEnvironmentUpdater;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
