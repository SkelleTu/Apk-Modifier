.class public final Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

.field private static final ItemVerticalSpace:F

.field private static final NarrowContainerWidth:F

.field private static final TopSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerElevation:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerWidth:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ItemVerticalSpace:F

    .line 37
    .line 38
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .line 39
    .line 40
    double-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->TopSpace:F

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 50
    .line 51
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->NarrowContainerWidth:F

    .line 59
    .line 60
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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItemVerticalSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ItemVerticalSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNarrowContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->NarrowContainerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->TopSpace:F

    .line 2
    .line 3
    return v0
.end method
