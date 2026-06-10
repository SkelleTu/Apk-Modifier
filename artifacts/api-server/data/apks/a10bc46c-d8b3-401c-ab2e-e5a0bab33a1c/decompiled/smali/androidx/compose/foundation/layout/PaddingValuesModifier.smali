.class final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    move-wide v1, p3

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    int-to-float v8, v7

    .line 36
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v3, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-ltz v9, :cond_0

    .line 46
    .line 47
    move v9, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v7

    .line 50
    :goto_0
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v4, v11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ltz v11, :cond_1

    .line 59
    .line 60
    move v11, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v11, v7

    .line 63
    :goto_1
    and-int/2addr v9, v11

    .line 64
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v5, v11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ltz v11, :cond_2

    .line 73
    .line 74
    move v11, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v7

    .line 77
    :goto_2
    and-int/2addr v9, v11

    .line 78
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v8}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ltz v8, :cond_3

    .line 87
    .line 88
    move v7, v10

    .line 89
    :cond_3
    and-int/2addr v7, v9

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    const-string v7, "Padding must be non-negative"

    .line 93
    .line 94
    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v3

    .line 106
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v4

    .line 115
    neg-int v7, v5

    .line 116
    neg-int v8, v6

    .line 117
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v5

    .line 130
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v6

    .line 139
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v1, Landroidx/compose/foundation/layout/j0;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {v1, v7, v3, v4, v6}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/ui/layout/Placeable;III)V

    .line 147
    .line 148
    .line 149
    move-object v4, v1

    .line 150
    move v1, v5

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v0, p1

    .line 155
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setPaddingValues(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-void
.end method
