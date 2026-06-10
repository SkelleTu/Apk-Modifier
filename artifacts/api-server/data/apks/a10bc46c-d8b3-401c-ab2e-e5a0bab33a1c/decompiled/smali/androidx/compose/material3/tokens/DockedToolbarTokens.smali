.class public final Landroidx/compose/material3/tokens/DockedToolbarTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerHeight:F

.field private static final ContainerLeadingSpace:F

.field private static final ContainerMaxSpacing:F

.field private static final ContainerMinSpacing:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerHeight:F

    .line 20
    .line 21
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerLeadingSpace:F

    .line 29
    .line 30
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 31
    .line 32
    double-to-float v1, v1

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMaxSpacing:F

    .line 38
    .line 39
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    double-to-float v1, v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMinSpacing:F

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 49
    .line 50
    sput-object v1, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerTrailingSpace:F

    .line 57
    .line 58
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
    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerMaxSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMaxSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerMinSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMinSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
