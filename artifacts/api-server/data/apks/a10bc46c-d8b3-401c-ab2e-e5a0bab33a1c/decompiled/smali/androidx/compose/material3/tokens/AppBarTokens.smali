.class public final Landroidx/compose/material3/tokens/AppBarTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final AvatarSize:F

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;

.field private static final IconButtonSpace:F

.field private static final IconSize:F

.field private static final LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LeadingSpace:F

.field private static final OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final OnScrollContainerElevation:F

.field private static final SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/AppBarTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

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
    sput v0, Landroidx/compose/material3/tokens/AppBarTokens;->AvatarSize:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerElevation:F

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    .line 31
    sput-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/tokens/AppBarTokens;->IconButtonSpace:F

    .line 41
    .line 42
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 43
    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/tokens/AppBarTokens;->IconSize:F

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    sput-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sput v3, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingSpace:F

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    sput-object v3, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerElevation:F

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    sput-object v1, Landroidx/compose/material3/tokens/AppBarTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    sput-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingSpace:F

    .line 87
    .line 88
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
.method public final getAvatarSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->AvatarSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconButtonSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->IconButtonSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->LeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnScrollContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnScrollContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->OnScrollContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/AppBarTokens;->TrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
