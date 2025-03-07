.class public Lcom/twitter/sdk/android/core/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final authToken:Lcom/twitter/sdk/android/core/AuthToken;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/AuthToken;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthToken must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/Session;

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    iget-wide v3, p1, Lcom/twitter/sdk/android/core/Session;->id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
