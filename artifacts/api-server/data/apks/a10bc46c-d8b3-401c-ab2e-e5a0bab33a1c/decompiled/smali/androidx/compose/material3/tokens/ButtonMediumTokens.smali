.class public final Landroidx/compose/material3/tokens/ButtonMediumTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final OutlinedOutlineWidth:F

.field private static final PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonMediumTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerHeight:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconLabelSpace:F

    .line 33
    .line 34
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconSize:F

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sput v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    double-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->OutlinedOutlineWidth:F

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 59
    .line 60
    sput-object v3, Landroidx/compose/material3/tokens/ButtonMediumTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 63
    .line 64
    sput-object v1, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->TrailingSpace:F

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->LeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->OutlinedOutlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->TrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
