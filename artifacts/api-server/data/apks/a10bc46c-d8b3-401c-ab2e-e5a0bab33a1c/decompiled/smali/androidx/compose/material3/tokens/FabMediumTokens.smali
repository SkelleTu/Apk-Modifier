.class public final Landroidx/compose/material3/tokens/FabMediumTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabMediumTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/FabMediumTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabMediumTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/FabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMediumTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

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
    sput v1, Landroidx/compose/material3/tokens/FabMediumTokens;->ContainerHeight:F

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/tokens/FabMediumTokens;->ContainerWidth:F

    .line 22
    .line 23
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/tokens/FabMediumTokens;->IconSize:F

    .line 31
    .line 32
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
    sget v0, Landroidx/compose/material3/tokens/FabMediumTokens;->ContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMediumTokens;->ContainerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FabMediumTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method
