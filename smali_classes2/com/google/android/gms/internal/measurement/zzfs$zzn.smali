.class public final Lcom/google/android/gms/internal/measurement/zzfs$zzn;
.super Lcom/google/android/gms/internal/measurement/zzju;
.source "com.google.android.gms:play-services-measurement@@21.6.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzju<",
        "Lcom/google/android/gms/internal/measurement/zzfs$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlq<",
            "Lcom/google/android/gms/internal/measurement/zzfs$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzju;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zza(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzk:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzp()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzn;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzn;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzb(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzb(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzf:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfs$zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzo()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfs$zzn;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zza(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfs$zzn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfs$zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzn()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzbz()Lcom/google/android/gms/internal/measurement/zzju$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfs$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    return-object v0
.end method

.method private final zzn()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzk:D

    return-void
.end method

.method private final zzo()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzi:J

    return-void
.end method

.method private final zzp()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfu;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzju$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzju$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzju;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfu;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzn;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzj:F

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzf:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzn;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
