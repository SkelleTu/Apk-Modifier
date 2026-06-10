.class public final Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidthMaximum:F

.field private static final ContainerWidthMinimum:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

.field private static final ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ModalContainerElevation:F

.field private static final ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TopSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerElevation:F

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 17
    .line 18
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    double-to-float v1, v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMaximum:F

    .line 31
    .line 32
    const-wide v1, 0x406b800000000000L    # 220.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    double-to-float v1, v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMinimum:F

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerElevation:F

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 53
    .line 54
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .line 55
    .line 56
    double-to-float v0, v0

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->TopSpace:F

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    .line 67
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
.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerWidthMaximum-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMaximum:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerWidthMinimum-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMinimum:F

    .line 2
    .line 3
    return v0
.end method

.method public final getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getModalContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->TopSpace:F

    .line 2
    .line 3
    return v0
.end method
