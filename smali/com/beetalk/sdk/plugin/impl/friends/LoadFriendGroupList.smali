.class public Lcom/beetalk/sdk/plugin/impl/friends/LoadFriendGroupList;
.super Lcom/beetalk/sdk/plugin/impl/friends/BaseLoadGroupPlugin;
.source "LoadFriendGroupList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beetalk/sdk/plugin/impl/friends/BaseLoadGroupPlugin<",
        "Ljava/lang/Void;",
        "Lcom/beetalk/sdk/data/DataModel$FriendGroupsRet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/impl/friends/BaseLoadGroupPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeAction(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/impl/friends/LoadFriendGroupList;->executeAction(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method

.method protected executeAction(Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 0

    new-instance p2, Lcom/beetalk/sdk/plugin/impl/friends/LoadFriendGroupList$1;

    invoke-direct {p2, p0, p1}, Lcom/beetalk/sdk/plugin/impl/friends/LoadFriendGroupList$1;-><init>(Lcom/beetalk/sdk/plugin/impl/friends/LoadFriendGroupList;Landroid/app/Activity;)V

    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "msdk.load.friendgroups.list"

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
