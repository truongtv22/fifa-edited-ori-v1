.class final enum Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zze:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzh:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzi:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzj:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzk:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzl:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzm:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzn:Lcom/google/android/gms/internal/play_billing/zza;

.field private static final zzo:Lcom/google/android/gms/internal/play_billing/zzx;

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/play_billing/zza;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v2, -0x3

    const-string v4, "SERVICE_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zza;->zzb:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v4, -0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzc:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v6, -0x1

    const-string v8, "SERVICE_DISCONNECTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/play_billing/zza;->zzd:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v8, "OK"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/play_billing/zza;->zze:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/play_billing/zza;->zzf:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/play_billing/zza;->zzg:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v13, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v7, 0x7

    invoke-direct {v13, v15, v7, v9}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/play_billing/zza;->zzh:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v15, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v9, "ITEM_UNAVAILABLE"

    const/16 v5, 0x8

    invoke-direct {v15, v9, v5, v10}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/play_billing/zza;->zzi:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v3, 0x9

    invoke-direct {v9, v10, v3, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/play_billing/zza;->zzj:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v3, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v3, v12, v14}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/play_billing/zza;->zzk:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v3, v12, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zza;->zzl:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v12, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v7, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v12, v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/play_billing/zza;->zzm:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v5, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    invoke-direct {v7, v14, v5, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/play_billing/zza;->zzn:Lcom/google/android/gms/internal/play_billing/zza;

    const/16 v12, 0xe

    new-array v12, v12, [Lcom/google/android/gms/internal/play_billing/zza;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v3, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    aput-object v7, v12, v5

    sput-object v12, Lcom/google/android/gms/internal/play_billing/zza;->zzp:[Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zza;->values()[Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget v5, v4, Lcom/google/android/gms/internal/play_billing/zza;->zzq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzw;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzw;->zzb()Lcom/google/android/gms/internal/play_billing/zzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zza;->zzq:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:[Lcom/google/android/gms/internal/play_billing/zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zza;

    return-object v0
.end method

.method static zza(I)Lcom/google/android/gms/internal/play_billing/zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zzx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzx;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zza;

    return-object p0
.end method
