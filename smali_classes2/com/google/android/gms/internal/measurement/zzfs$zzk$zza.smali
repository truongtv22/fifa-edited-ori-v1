.class public final enum Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.6.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfs$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjw;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjz<",
            "Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zzd:[Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zzd:[Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzk$zza;->zze:I

    return v0
.end method
