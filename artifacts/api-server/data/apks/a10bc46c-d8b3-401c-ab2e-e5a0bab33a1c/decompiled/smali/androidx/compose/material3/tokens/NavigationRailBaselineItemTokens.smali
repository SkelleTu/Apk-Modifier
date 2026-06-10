.class public final Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorIconLabelSpace:F

.field private static final ActiveIndicatorLeadingSpace:F

.field private static final ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ActiveIndicatorTrailingSpace:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerVerticalSpace:F

.field private static final HeaderSpaceMinimum:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorIconLabelSpace:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    .line 28
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 35
    .line 36
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 37
    .line 38
    double-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerHeight:F

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 46
    .line 47
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 48
    .line 49
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 50
    .line 51
    double-to-float v0, v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerVerticalSpace:F

    .line 57
    .line 58
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 59
    .line 60
    double-to-float v0, v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->HeaderSpaceMinimum:F

    .line 66
    .line 67
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 68
    .line 69
    double-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->IconSize:F

    .line 75
    .line 76
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
.method public final getActiveIndicatorIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorIconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIndicatorLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveIndicatorTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerVerticalSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerVerticalSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderSpaceMinimum-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->HeaderSpaceMinimum:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method
