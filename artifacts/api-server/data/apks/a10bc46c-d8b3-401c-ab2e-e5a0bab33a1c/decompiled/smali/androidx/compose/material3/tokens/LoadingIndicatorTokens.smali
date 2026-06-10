.class public final Landroidx/compose/material3/tokens/LoadingIndicatorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveSize:F

.field private static final ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

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
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveSize:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerHeight:F

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 39
    .line 40
    sput-object v1, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerWidth:F

    .line 47
    .line 48
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
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainedActiveColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerWidth:F

    .line 2
    .line 3
    return v0
.end method
