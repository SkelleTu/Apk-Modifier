.class public final Landroidx/compose/material3/tokens/ButtonLargeTokens;
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonLargeTokens;

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
    new-instance v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonLargeTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonLargeTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

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
    sput v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerHeight:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

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
    sput v2, Landroidx/compose/material3/tokens/ButtonLargeTokens;->IconLabelSpace:F

    .line 33
    .line 34
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Landroidx/compose/material3/tokens/ButtonLargeTokens;->IconSize:F

    .line 42
    .line 43
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 44
    .line 45
    double-to-float v2, v2

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sput v3, Landroidx/compose/material3/tokens/ButtonLargeTokens;->LeadingSpace:F

    .line 51
    .line 52
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    double-to-float v3, v3

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Landroidx/compose/material3/tokens/ButtonLargeTokens;->OutlinedOutlineWidth:F

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 62
    .line 63
    sput-object v3, Landroidx/compose/material3/tokens/ButtonLargeTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 64
    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 66
    .line 67
    sput-object v1, Landroidx/compose/material3/tokens/ButtonLargeTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->TrailingSpace:F

    .line 74
    .line 75
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
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->IconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->LeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->OutlinedOutlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->TrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
