.class final enum Lcom/google/android/gms/internal/games_v2/zzbp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-games-v2@@17.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/games_v2/zzbp;

.field public static final enum zzb:Lcom/google/android/gms/internal/games_v2/zzbp;

.field public static final enum zzc:Lcom/google/android/gms/internal/games_v2/zzbp;

.field public static final enum zzd:Lcom/google/android/gms/internal/games_v2/zzbp;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/games_v2/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbp;->zza:Lcom/google/android/gms/internal/games_v2/zzbp;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbp;

    const-string v3, "AUTHENTICATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzbp;->zzb:Lcom/google/android/gms/internal/games_v2/zzbp;

    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzbp;

    const-string v5, "AUTHENTICATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/games_v2/zzbp;->zzc:Lcom/google/android/gms/internal/games_v2/zzbp;

    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzbp;

    const-string v7, "AUTHENTICATION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/games_v2/zzbp;->zzd:Lcom/google/android/gms/internal/games_v2/zzbp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/games_v2/zzbp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/games_v2/zzbp;->zze:[Lcom/google/android/gms/internal/games_v2/zzbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/games_v2/zzbp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbp;->zze:[Lcom/google/android/gms/internal/games_v2/zzbp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/games_v2/zzbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/games_v2/zzbp;

    return-object v0
.end method
