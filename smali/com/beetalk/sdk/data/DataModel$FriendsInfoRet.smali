.class public Lcom/beetalk/sdk/data/DataModel$FriendsInfoRet;
.super Ljava/lang/Object;
.source "DataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/data/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendsInfoRet"
.end annotation


# instance fields
.field public flag:I

.field public info:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/beetalk/sdk/data/DataModel$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public platform:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
