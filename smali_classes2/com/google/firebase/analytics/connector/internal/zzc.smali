.class public final synthetic Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.6.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zzc;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:Lcom/google/firebase/analytics/connector/internal/zzc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object p1

    return-object p1
.end method
