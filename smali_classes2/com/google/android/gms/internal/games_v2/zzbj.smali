.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzbs;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Lcom/google/android/gms/internal/games_v2/zzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzbs;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbj;->zza:Lcom/google/android/gms/internal/games_v2/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbj;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbj;->zzc:Lcom/google/android/gms/internal/games_v2/zzy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbj;->zza:Lcom/google/android/gms/internal/games_v2/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbj;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzbj;->zzc:Lcom/google/android/gms/internal/games_v2/zzy;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/games_v2/zzbs;->zzg(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/games_v2/zzy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
