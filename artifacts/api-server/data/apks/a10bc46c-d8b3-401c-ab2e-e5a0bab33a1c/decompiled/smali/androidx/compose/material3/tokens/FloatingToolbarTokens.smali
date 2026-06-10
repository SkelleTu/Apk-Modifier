.class public final Landroidx/compose/material3/tokens/FloatingToolbarTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerBetweenSpace:F

.field private static final ContainerExternalPadding:F

.field private static final ContainerHeight:F

.field private static final ContainerLeadingSpace:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

.field private static final StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final VibrantButtonSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final VibrantButtonSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final VibrantButtonSelectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final VibrantButtonUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final VibrantButtonUnselectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final VibrantContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FloatingToolbarTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/FloatingToolbarTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

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
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerBetweenSpace:F

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
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerExternalPadding:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerHeight:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerLeadingSpace:F

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 45
    .line 46
    sput-object v1, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerTrailingSpace:F

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
.method public final getContainerBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerBetweenSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerExternalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerExternalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStandardContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrantButtonSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrantButtonSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrantButtonSelectedTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonSelectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrantButtonUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrantButtonUnselectedTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantButtonUnselectedTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVibrantContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->VibrantContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
