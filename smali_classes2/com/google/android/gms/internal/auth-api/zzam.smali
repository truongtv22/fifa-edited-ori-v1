.class public final Lcom/google/android/gms/internal/auth-api/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# static fields
.field public static final zzcw:Lcom/google/android/gms/common/Feature;

.field public static final zzcx:Lcom/google/android/gms/common/Feature;

.field private static final zzcy:Lcom/google/android/gms/common/Feature;

.field private static final zzcz:Lcom/google/android/gms/common/Feature;

.field private static final zzda:Lcom/google/android/gms/common/Feature;

.field private static final zzdb:Lcom/google/android/gms/common/Feature;

.field private static final zzdc:Lcom/google/android/gms/common/Feature;

.field public static final zzdd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcw:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "auth_api_credentials_sign_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzam;->zzcx:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "auth_api_credentials_authorize"

    const-wide/16 v6, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zzam;->zzcy:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "auth_api_credentials_revoke_access"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/internal/auth-api/zzam;->zzcz:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "auth_api_credentials_save_password"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/internal/auth-api/zzam;->zzda:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_api_credentials_get_sign_in_intent"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/internal/auth-api/zzam;->zzdb:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "auth_api_credentials_save_account_linking_token"

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzdc:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zzam;->zzdd:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
