.class public Lcom/google/android/gms/games/achievement/AchievementBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "com.google.android.gms:play-services-games-v2@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/games/achievement/Achievement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/games/achievement/Achievement;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementRef;

    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/achievement/AchievementRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object p1

    return-object p1
.end method
