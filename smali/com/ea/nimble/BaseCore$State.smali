.class final enum Lcom/ea/nimble/BaseCore$State;
.super Ljava/lang/Enum;
.source "BaseCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ea/nimble/BaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ea/nimble/BaseCore$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ea/nimble/BaseCore$State;

.field public static final enum AUTO_SETUP:Lcom/ea/nimble/BaseCore$State;

.field public static final enum DESTROY:Lcom/ea/nimble/BaseCore$State;

.field public static final enum FAKE_DESTROY:Lcom/ea/nimble/BaseCore$State;

.field public static final enum INACTIVE:Lcom/ea/nimble/BaseCore$State;

.field public static final enum MANUAL_SETUP:Lcom/ea/nimble/BaseCore$State;

.field public static final enum MANUAL_TEARDOWN:Lcom/ea/nimble/BaseCore$State;

.field public static final enum QUITTING:Lcom/ea/nimble/BaseCore$State;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ea/nimble/BaseCore$State;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ea/nimble/BaseCore$State;->INACTIVE:Lcom/ea/nimble/BaseCore$State;

    new-instance v1, Lcom/ea/nimble/BaseCore$State;

    const-string v3, "AUTO_SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ea/nimble/BaseCore$State;->AUTO_SETUP:Lcom/ea/nimble/BaseCore$State;

    new-instance v3, Lcom/ea/nimble/BaseCore$State;

    const-string v5, "MANUAL_SETUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ea/nimble/BaseCore$State;->MANUAL_SETUP:Lcom/ea/nimble/BaseCore$State;

    new-instance v5, Lcom/ea/nimble/BaseCore$State;

    const-string v7, "MANUAL_TEARDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ea/nimble/BaseCore$State;->MANUAL_TEARDOWN:Lcom/ea/nimble/BaseCore$State;

    new-instance v7, Lcom/ea/nimble/BaseCore$State;

    const-string v9, "QUITTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ea/nimble/BaseCore$State;->QUITTING:Lcom/ea/nimble/BaseCore$State;

    new-instance v9, Lcom/ea/nimble/BaseCore$State;

    const-string v11, "DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ea/nimble/BaseCore$State;->DESTROY:Lcom/ea/nimble/BaseCore$State;

    new-instance v11, Lcom/ea/nimble/BaseCore$State;

    const-string v13, "FAKE_DESTROY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ea/nimble/BaseCore$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ea/nimble/BaseCore$State;->FAKE_DESTROY:Lcom/ea/nimble/BaseCore$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/ea/nimble/BaseCore$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/ea/nimble/BaseCore$State;->$VALUES:[Lcom/ea/nimble/BaseCore$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ea/nimble/BaseCore$State;
    .locals 1

    const-class v0, Lcom/ea/nimble/BaseCore$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ea/nimble/BaseCore$State;

    return-object p0
.end method

.method public static values()[Lcom/ea/nimble/BaseCore$State;
    .locals 1

    sget-object v0, Lcom/ea/nimble/BaseCore$State;->$VALUES:[Lcom/ea/nimble/BaseCore$State;

    invoke-virtual {v0}, [Lcom/ea/nimble/BaseCore$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ea/nimble/BaseCore$State;

    return-object v0
.end method
