.class public final Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorWidth:F

.field private static final ContainerBetweenSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

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
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    .line 43
    .line 44
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
.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method
