.class final Lcom/google/android/gms/internal/drive/zzma;
.super Ljava/lang/Object;


# static fields
.field private static final zzuu:Lcom/google/android/gms/internal/drive/zzly;

.field private static final zzuv:Lcom/google/android/gms/internal/drive/zzly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzma;->zzei()Lcom/google/android/gms/internal/drive/zzly;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzma;->zzuu:Lcom/google/android/gms/internal/drive/zzly;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzlz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzlz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzma;->zzuv:Lcom/google/android/gms/internal/drive/zzly;

    return-void
.end method

.method static zzeg()Lcom/google/android/gms/internal/drive/zzly;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzma;->zzuu:Lcom/google/android/gms/internal/drive/zzly;

    return-object v0
.end method

.method static zzeh()Lcom/google/android/gms/internal/drive/zzly;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzma;->zzuv:Lcom/google/android/gms/internal/drive/zzly;

    return-object v0
.end method

.method private static zzei()Lcom/google/android/gms/internal/drive/zzly;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
