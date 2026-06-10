.class public final Landroidx/compose/material3/tokens/NavigationBarTokens;
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

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

.field private static final ItemActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ItemActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ItemActiveIndicatorIconLabelSpace:F

.field private static final ItemActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ItemActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ItemBetweenSpace:F

.field private static final ItemInactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ItemInactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final NavShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TallContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerElevation:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerHeight:F

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorIconLabelSpace:F

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 47
    .line 48
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemBetweenSpace:F

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    .line 67
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 70
    .line 71
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->NavShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 72
    .line 73
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 74
    .line 75
    double-to-float v0, v0

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->TallContainerHeight:F

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 83
    .line 84
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 85
    .line 86
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
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItemActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemActiveIndicatorIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorIconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItemActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemBetweenSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ItemInactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->NavShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTallContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->TallContainerHeight:F

    .line 2
    .line 3
    return v0
.end method
