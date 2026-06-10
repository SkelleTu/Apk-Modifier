.class public final Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorHeight:F

.field private static final FullWidthLeadingSpace:F

.field private static final FullWidthTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

.field private static final IconLabelSpace:F

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LeadingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->ActiveIndicatorHeight:F

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
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthLeadingSpace:F

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthTrailingSpace:F

    .line 31
    .line 32
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 33
    .line 34
    double-to-float v1, v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->IconLabelSpace:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LeadingSpace:F

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 50
    .line 51
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
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->ActiveIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullWidthLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthLeadingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullWidthTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->FullWidthTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->IconLabelSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->LeadingSpace:F

    .line 2
    .line 3
    return v0
.end method
