.class public final enum Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/CallbackManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCodeOffset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;",
        "",
        "offset",
        "",
        "(Ljava/lang/String;II)V",
        "toRequestCode",
        "Login",
        "Share",
        "Message",
        "Like",
        "GameRequest",
        "AppGroupCreate",
        "AppGroupJoin",
        "AppInvite",
        "DeviceShare",
        "GamingFriendFinder",
        "GamingGroupIntegration",
        "Referral",
        "GamingContextCreate",
        "GamingContextSwitch",
        "GamingContextChoose",
        "TournamentShareDialog",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum AppGroupCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum AppGroupJoin:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum DeviceShare:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingContextChoose:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingContextSwitch:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingFriendFinder:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum GamingGroupIntegration:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

.field public static final enum TournamentShareDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "Login"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "Share"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "Message"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "Like"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "GameRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "AppGroupCreate"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "AppGroupJoin"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppGroupJoin:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "AppInvite"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "DeviceShare"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->DeviceShare:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "GamingFriendFinder"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingFriendFinder:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "GamingGroupIntegration"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingGroupIntegration:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "Referral"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "GamingContextCreate"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "GamingContextSwitch"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextSwitch:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "GamingContextChoose"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextChoose:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    const-string v2, "TournamentShareDialog"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentShareDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->$VALUES:[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

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

    iput p3, p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
    .locals 1

    const-class v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;
    .locals 1

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->$VALUES:[Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, [Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    return-object v0
.end method


# virtual methods
.method public final toRequestCode()I
    .locals 2

    invoke-static {}, Lcom/facebook/FacebookSdk;->getCallbackRequestCodeOffset()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
