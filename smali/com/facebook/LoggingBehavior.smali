.class public final enum Lcom/facebook/LoggingBehavior;
.super Ljava/lang/Enum;
.source "LoggingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/LoggingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/LoggingBehavior;",
        "",
        "(Ljava/lang/String;I)V",
        "REQUESTS",
        "INCLUDE_ACCESS_TOKENS",
        "INCLUDE_RAW_RESPONSES",
        "CACHE",
        "APP_EVENTS",
        "DEVELOPER_ERRORS",
        "GRAPH_API_DEBUG_WARNING",
        "GRAPH_API_DEBUG_INFO",
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
.field private static final synthetic $VALUES:[Lcom/facebook/LoggingBehavior;

.field public static final enum APP_EVENTS:Lcom/facebook/LoggingBehavior;

.field public static final enum CACHE:Lcom/facebook/LoggingBehavior;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

.field public static final enum REQUESTS:Lcom/facebook/LoggingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "REQUESTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "INCLUDE_RAW_RESPONSES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "CACHE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "APP_EVENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "DEVELOPER_ERRORS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "GRAPH_API_DEBUG_WARNING"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "GRAPH_API_DEBUG_INFO"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/LoggingBehavior;->$VALUES:[Lcom/facebook/LoggingBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehavior;
    .locals 1

    const-class v0, Lcom/facebook/LoggingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/LoggingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/LoggingBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/LoggingBehavior;->$VALUES:[Lcom/facebook/LoggingBehavior;

    invoke-virtual {v0}, [Lcom/facebook/LoggingBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/LoggingBehavior;

    return-object v0
.end method
