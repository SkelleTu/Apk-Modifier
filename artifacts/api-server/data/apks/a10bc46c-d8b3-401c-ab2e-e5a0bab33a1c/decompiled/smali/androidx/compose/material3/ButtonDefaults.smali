.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ButtonLeadingSpace:F

.field private static final ButtonTrailingSpace:F

.field private static final ButtonVerticalPadding:F

.field private static final ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final ButtonWithIconStartpadding:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material3/ButtonDefaults;

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final SmallEndPadding:F

.field private static final SmallStartPadding:F

.field private static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TextButtonHorizontalPadding:F

.field private static final TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TextButtonWithIconHorizontalEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/BaselineButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/BaselineButtonTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BaselineButtonTokens;->getLeadingSpace-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/ButtonDefaults;->ButtonLeadingSpace:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BaselineButtonTokens;->getTrailingSpace-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/ButtonDefaults;->ButtonTrailingSpace:F

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sput v3, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconStartpadding:F

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getLeadingSpace-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sput v5, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getTrailingSpace-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sput v5, Landroidx/compose/material3/ButtonDefaults;->SmallEndPadding:F

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sput v5, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    .line 53
    .line 54
    invoke-static {v1, v5, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 59
    .line 60
    invoke-static {v3, v5, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v0, v3, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sput v2, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconHorizontalEndPadding:F

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 108
    .line 109
    const/16 v0, 0x3a

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getIconLabelSpace-D9Ej5fM()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 138
    .line 139
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
.method public final buttonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)"

    .line 9
    .line 10
    const v2, 0x5661c77d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:590)"

    .line 49
    .line 50
    const v1, -0x143951ab

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 p6, p8, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerElevation-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p8, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p8, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getFocusedContainerElevation-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p6, p8, 0x8

    .line 32
    .line 33
    if-eqz p6, :cond_3

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getHoveredContainerElevation-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    move p6, p4

    .line 42
    and-int/lit8 p4, p8, 0x10

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    sget-object p4, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string p8, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)"

    .line 60
    .line 61
    const v0, 0x6cf1e157

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p7, p4, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move p4, p2

    .line 68
    new-instance p2, Landroidx/compose/material3/ButtonElevation;

    .line 69
    .line 70
    const/4 p8, 0x0

    .line 71
    move p7, p5

    .line 72
    move p5, p3

    .line 73
    move p3, p1

    .line 74
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object p2
.end method

.method public final elevatedButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:617)"

    .line 9
    .line 10
    const v2, 0x78b3b5f3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultElevatedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final elevatedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:635)"

    .line 49
    .line 50
    const v1, 0x59e0db1f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/ButtonDefaults;->getDefaultElevatedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method

.method public final elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 p6, p8, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getContainerElevation-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p8, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p8, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getFocusedContainerElevation-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p6, p8, 0x8

    .line 32
    .line 33
    if-eqz p6, :cond_3

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getHoveredContainerElevation-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    move p6, p4

    .line 42
    and-int/lit8 p4, p8, 0x10

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    sget-object p4, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string p8, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:838)"

    .line 60
    .line 61
    const v0, 0x3f81f8cd

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p7, p4, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move p4, p2

    .line 68
    new-instance p2, Landroidx/compose/material3/ButtonElevation;

    .line 69
    .line 70
    const/4 p8, 0x0

    .line 71
    move p7, p5

    .line 72
    move p5, p3

    .line 73
    move p3, p1

    .line 74
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object p2
.end method

.method public final filledTonalButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:663)"

    .line 9
    .line 10
    const v2, 0x312c50bd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultFilledTonalButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:682)"

    .line 49
    .line 50
    const v1, 0x6395bd15

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/ButtonDefaults;->getDefaultFilledTonalButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method

.method public final filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 p6, p8, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerElevation-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p8, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p8, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p6, p8, 0x8

    .line 32
    .line 33
    if-eqz p6, :cond_3

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    move p6, p4

    .line 42
    and-int/lit8 p4, p8, 0x10

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string p8, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:868)"

    .line 60
    .line 61
    const v0, 0x5b4a97

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p7, p4, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move p4, p2

    .line 68
    new-instance p2, Landroidx/compose/material3/ButtonElevation;

    .line 69
    .line 70
    const/4 p8, 0x0

    .line 71
    move p7, p5

    .line 72
    move p5, p3

    .line 73
    move p3, p1

    .line 74
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object p2
.end method

.method public final getButtonWithIconContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultButtonColorsCached$material3()Landroidx/compose/material3/ButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultButtonColorsCached$material3(Landroidx/compose/material3/ButtonColors;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultElevatedButtonColorsCached$material3()Landroidx/compose/material3/ButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultElevatedButtonColorsCached$material3(Landroidx/compose/material3/ButtonColors;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultFilledTonalButtonColorsCached$material3()Landroidx/compose/material3/ButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const v11, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultFilledTonalButtonColorsCached$material3(Landroidx/compose/material3/ButtonColors;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    return-object v1
.end method

.method public final getDefaultOutlinedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedButtonColorsCached$material3()Landroidx/compose/material3/ButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledLabelTextOpacity()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v16, 0xe

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move-wide v5, v6

    .line 55
    move-wide v7, v8

    .line 56
    move-wide v9, v10

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedButtonColorsCached$material3(Landroidx/compose/material3/ButtonColors;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    return-object v1
.end method

.method public final getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTextButtonColorsCached$material3()Landroidx/compose/material3/ButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TextButtonTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TextButtonTokens;->getDisabledLabelOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/16 v16, 0xe

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultTextButtonColorsCached$material3(Landroidx/compose/material3/ButtonColors;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    return-object v1
.end method

.method public final getElevatedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-elevatedShape> (Button.kt:554)"

    .line 9
    .line 10
    const v2, 0x7fca3707

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getFilledTonalShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:558)"

    .line 9
    .line 10
    const v2, -0x34d8369b    # -1.0996069E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedButtonBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-outlinedButtonBorder> (Button.kt:886)"

    .line 9
    .line 10
    const v2, -0x219d4fa8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getOutlinedOutlineWidth-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:562)"

    .line 9
    .line 10
    const v2, -0x79e77989

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)"

    .line 9
    .line 10
    const v2, -0x499b6e0d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextButtonWithIconContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)"

    .line 9
    .line 10
    const v2, -0x14cf2c33

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final outlinedButtonBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.material3.ButtonDefaults.outlinedButtonBorder (Button.kt:898)"

    .line 14
    .line 15
    const v1, -0x255d0b6f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getOutlinedOutlineWidth-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x6

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p1, -0x6b2473e

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, -0x6b0f108

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledContainerOpacity()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p1
.end method

.method public final outlinedButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:709)"

    .line 9
    .line 10
    const v2, -0x502957c5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:727)"

    .line 49
    .line 50
    const v1, -0x6a022829

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method

.method public final textButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)"

    .line 9
    .line 10
    const v2, 0x7013bc50

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:770)"

    .line 49
    .line 50
    const v1, -0x539503de

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method
