.class public final Lcom/google/android/gms/internal/games_v2/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/games/EventsClient;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Lcom/google/android/gms/internal/games_v2/zzay;

    return-void
.end method


# virtual methods
.method public final increment(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Lcom/google/android/gms/internal/games_v2/zzay;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzcr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzay;->zzb(Lcom/google/android/gms/internal/games_v2/zzax;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final load(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Lcom/google/android/gms/internal/games_v2/zzay;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzco;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzco;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzay;->zzb(Lcom/google/android/gms/internal/games_v2/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final varargs loadByIds(Z[Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Lcom/google/android/gms/internal/games_v2/zzay;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzcn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzcn;-><init>(Z[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzay;->zzb(Lcom/google/android/gms/internal/games_v2/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
