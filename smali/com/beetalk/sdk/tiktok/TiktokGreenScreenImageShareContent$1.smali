.class Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent$1;
.super Ljava/lang/Object;
.source "TiktokGreenScreenImageShareContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;
    .locals 1

    new-instance v0, Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;

    invoke-direct {v0, p1}, Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;
    .locals 0

    new-array p1, p1, [Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent$1;->newArray(I)[Lcom/beetalk/sdk/tiktok/TiktokGreenScreenImageShareContent;

    move-result-object p1

    return-object p1
.end method
