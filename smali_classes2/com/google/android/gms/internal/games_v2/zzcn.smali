.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzax;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzcn;->zzb:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzcp;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzcp;-><init>(Z[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x1a48

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
