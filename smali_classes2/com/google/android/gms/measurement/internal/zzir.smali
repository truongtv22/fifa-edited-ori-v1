.class public final enum Lcom/google/android/gms/measurement/internal/zzir;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzir;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzir;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzir;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzir;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzir;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzir;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzir;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzir;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzir;->zzc:Lcom/google/android/gms/measurement/internal/zzir;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzir;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzir;->zzd:Lcom/google/android/gms/measurement/internal/zzir;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/zzir;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/measurement/internal/zzir;->zze:[Lcom/google/android/gms/measurement/internal/zzir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzir;->zze:[Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzir;

    return-object v0
.end method
