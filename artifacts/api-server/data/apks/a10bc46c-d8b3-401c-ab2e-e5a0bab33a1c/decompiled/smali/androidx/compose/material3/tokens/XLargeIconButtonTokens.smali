.class public final Landroidx/compose/material3/tokens/XLargeIconButtonTokens;
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

.field private static final DefaultLeadingSpace:F

.field private static final DefaultTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/XLargeIconButtonTokens;

.field private static final IconSize:F

.field private static final NarrowLeadingSpace:F

.field private static final NarrowTrailingSpace:F

.field private static final OutlinedOutlineWidth:F

.field private static final PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final WideLeadingSpace:F

.field private static final WideTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/XLargeIconButtonTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4061000000000000L    # 136.0

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
    sput v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->ContainerHeight:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sput v3, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->DefaultLeadingSpace:F

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->DefaultTrailingSpace:F

    .line 39
    .line 40
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 41
    .line 42
    double-to-float v2, v2

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput v2, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->IconSize:F

    .line 48
    .line 49
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 50
    .line 51
    double-to-float v2, v2

    .line 52
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->NarrowLeadingSpace:F

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sput v2, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->NarrowTrailingSpace:F

    .line 63
    .line 64
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    double-to-float v2, v2

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->OutlinedOutlineWidth:F

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 74
    .line 75
    sput-object v2, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 76
    .line 77
    sput-object v1, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 78
    .line 79
    sput-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 80
    .line 81
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 82
    .line 83
    double-to-float v0, v0

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->WideLeadingSpace:F

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->WideTrailingSpace:F

    .line 95
    .line 96
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
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->DefaultLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->DefaultTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNarrowLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->NarrowLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNarrowTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->NarrowTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->OutlinedOutlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContainerShapeSquare()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWideLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->WideLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWideTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->WideTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
