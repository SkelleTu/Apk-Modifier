.class public final Landroidx/compose/material3/tokens/FabMenuBaselineTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final CloseButtonBetweenSpace:F

.field private static final CloseButtonContainerElevation:F

.field private static final CloseButtonContainerHeight:F

.field private static final CloseButtonContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final CloseButtonContainerWidth:F

.field private static final CloseButtonIconSize:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

.field private static final ListItemBetweenSpace:F

.field private static final ListItemContainerElevation:F

.field private static final ListItemContainerHeight:F

.field private static final ListItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ListItemIconLabelSpace:F

.field private static final ListItemIconSize:F

.field private static final ListItemLeadingSpace:F

.field private static final ListItemTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

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
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonBetweenSpace:F

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerElevation:F

    .line 24
    .line 25
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

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
    sput v3, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerHeight:F

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 35
    .line 36
    sput-object v3, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sput v4, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerWidth:F

    .line 43
    .line 44
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 45
    .line 46
    double-to-float v4, v4

    .line 47
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sput v4, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonIconSize:F

    .line 52
    .line 53
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 54
    .line 55
    double-to-float v4, v4

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sput v4, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemBetweenSpace:F

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerElevation:F

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerHeight:F

    .line 73
    .line 74
    sput-object v3, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconLabelSpace:F

    .line 81
    .line 82
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 83
    .line 84
    double-to-float v0, v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconSize:F

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sput v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemLeadingSpace:F

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemTrailingSpace:F

    .line 102
    .line 103
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
.method public final getCloseButtonBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonBetweenSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseButtonContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseButtonContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseButtonContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButtonContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonContainerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseButtonIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->CloseButtonIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemBetweenSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListItemIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListItemTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->ListItemTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
