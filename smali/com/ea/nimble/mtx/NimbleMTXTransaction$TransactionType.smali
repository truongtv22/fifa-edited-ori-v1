.class public final enum Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;
.super Ljava/lang/Enum;
.source "NimbleMTXTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ea/nimble/mtx/NimbleMTXTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

.field public static final enum PURCHASE:Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

.field public static final enum RESTORE:Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;->PURCHASE:Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    new-instance v1, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    const-string v3, "RESTORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;->RESTORE:Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;->$VALUES:[Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;
    .locals 1

    const-class v0, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    return-object p0
.end method

.method public static values()[Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;
    .locals 1

    sget-object v0, Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;->$VALUES:[Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    invoke-virtual {v0}, [Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ea/nimble/mtx/NimbleMTXTransaction$TransactionType;

    return-object v0
.end method
