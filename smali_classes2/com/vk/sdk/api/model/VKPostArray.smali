.class public Lcom/vk/sdk/api/model/VKPostArray;
.super Lcom/vk/sdk/api/model/VKList;
.source "VKPostArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/sdk/api/model/VKList<",
        "Lcom/vk/sdk/api/model/VKApiPost;",
        ">;"
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/sdk/api/model/VKPostArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/sdk/api/model/VKPostArray$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/model/VKPostArray$1;-><init>()V

    sput-object v0, Lcom/vk/sdk/api/model/VKPostArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/sdk/api/model/VKList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vk/sdk/api/model/VKList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/vk/sdk/api/model/VKApiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/vk/sdk/api/model/VKApiPost;

    invoke-virtual {p0, p1, v0}, Lcom/vk/sdk/api/model/VKPostArray;->fill(Lorg/json/JSONObject;Ljava/lang/Class;)V

    return-object p0
.end method
