.class public final Lcom/google/android/gms/internal/measurement/zzfs$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfs$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzju<",
        "Lcom/google/android/gms/internal/measurement/zzfs$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfs$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlq<",
            "Lcom/google/android/gms/internal/measurement/zzfs$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfs$zzl;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfs$zzl;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzju;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzc;Lcom/google/android/gms/internal/measurement/zzfs$zzl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzfs$zzl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfs$zzc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfs$zzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfs$zzl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzi:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfs$zzc$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzbz()Lcom/google/android/gms/internal/measurement/zzju$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs$zzc$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfs$zzc;Lcom/google/android/gms/internal/measurement/zzfs$zzl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzfs$zzl;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzfs$zzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzfs$zzl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfs$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzf:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzju$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzju$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzju;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfu;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfs$zzc;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfs$zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfs$zzl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzl;->zzg()Lcom/google/android/gms/internal/measurement/zzfs$zzl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfs$zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzfs$zzl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs$zzl;->zzg()Lcom/google/android/gms/internal/measurement/zzfs$zzl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs$zzc;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
