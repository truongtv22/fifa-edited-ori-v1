.class public final enum Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum BEGIN:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum END:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum TOP:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

.field public static final enum VERTICAL_MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v1, "BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->BEGIN:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->END:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v7, "TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v9, "VERTICAL_MIDDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->VERTICAL_MIDDLE:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v11, "BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v13, "LEFT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    new-instance v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const-string v15, "RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    const/16 v15, 0x8

    new-array v15, v15, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->$VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;
    .locals 1

    const-class v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->$VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;

    return-object v0
.end method
