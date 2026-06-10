.class public final Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

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
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    .line 29
    .line 30
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 31
    .line 32
    double-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    .line 38
    .line 39
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    .line 53
    .line 54
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
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    .line 2
    .line 3
    return v0
.end method
