.class public final Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorLeadingSpace:F

.field private static final ActiveIndicatorTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorHeight:F

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
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 31
    .line 32
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 33
    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->IconSize:F

    .line 40
    .line 41
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
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIndicatorLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIndicatorTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->IconSize:F

    .line 2
    .line 3
    return v0
.end method
