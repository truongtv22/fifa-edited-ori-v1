.class public final enum Lcom/ea/nimble/Persistence$Storage;
.super Ljava/lang/Enum;
.source "Persistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ea/nimble/Persistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ea/nimble/Persistence$Storage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ea/nimble/Persistence$Storage;

.field public static final enum CACHE:Lcom/ea/nimble/Persistence$Storage;

.field public static final enum DOCUMENT:Lcom/ea/nimble/Persistence$Storage;

.field public static final enum TEMP:Lcom/ea/nimble/Persistence$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ea/nimble/Persistence$Storage;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ea/nimble/Persistence$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ea/nimble/Persistence$Storage;->DOCUMENT:Lcom/ea/nimble/Persistence$Storage;

    new-instance v1, Lcom/ea/nimble/Persistence$Storage;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ea/nimble/Persistence$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ea/nimble/Persistence$Storage;->CACHE:Lcom/ea/nimble/Persistence$Storage;

    new-instance v3, Lcom/ea/nimble/Persistence$Storage;

    const-string v5, "TEMP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ea/nimble/Persistence$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ea/nimble/Persistence$Storage;->TEMP:Lcom/ea/nimble/Persistence$Storage;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ea/nimble/Persistence$Storage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ea/nimble/Persistence$Storage;->$VALUES:[Lcom/ea/nimble/Persistence$Storage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ea/nimble/Persistence$Storage;
    .locals 1

    const-class v0, Lcom/ea/nimble/Persistence$Storage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ea/nimble/Persistence$Storage;

    return-object p0
.end method

.method public static values()[Lcom/ea/nimble/Persistence$Storage;
    .locals 1

    sget-object v0, Lcom/ea/nimble/Persistence$Storage;->$VALUES:[Lcom/ea/nimble/Persistence$Storage;

    invoke-virtual {v0}, [Lcom/ea/nimble/Persistence$Storage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ea/nimble/Persistence$Storage;

    return-object v0
.end method
