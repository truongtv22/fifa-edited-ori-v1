.class final Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;
.super Lcom/bytedance/sdk/open/tiktok/TikTokConfig;
.source "AutoValue_TikTokConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$Builder;
    }
.end annotation


# instance fields
.field private final clientKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/TikTokConfig;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;->clientKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/open/tiktok/TikTokConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/open/tiktok/TikTokConfig;

    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;->clientKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/TikTokConfig;->getClientKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;->clientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TikTokConfig{clientKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
