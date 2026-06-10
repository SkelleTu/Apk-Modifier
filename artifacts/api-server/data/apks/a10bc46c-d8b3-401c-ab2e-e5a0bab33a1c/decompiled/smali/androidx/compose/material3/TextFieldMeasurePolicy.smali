.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field private final labelProgress:Landroidx/compose/material3/internal/FloatProducer;

.field private final minimizedLabelHalfHeight:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->minIntrinsicHeight$lambda$11(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->maxIntrinsicWidth$lambda$12(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->minIntrinsicWidth$lambda$13(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 4

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p12, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/measurement/l5;->C(I[I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    if-nez p12, :cond_1

    .line 44
    .line 45
    iget p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr p6, v3

    .line 50
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    invoke-interface {p1, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object p6, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 59
    .line 60
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {p6, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    invoke-static {v2, p3, p6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p1, v2

    .line 78
    :goto_1
    add-int/2addr v1, p1

    .line 79
    add-int/2addr v1, p2

    .line 80
    if-eqz p12, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p3, v2

    .line 84
    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, p3

    .line 93
    add-int/2addr p1, p9

    .line 94
    move-wide p2, p10

    .line 95
    invoke-static {p10, p11, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method private final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p3, p4

    .line 2
    add-int/2addr p5, p3

    .line 3
    add-int/2addr p7, p3

    .line 4
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/2addr p3, p1

    .line 13
    add-int/2addr p3, p2

    .line 14
    invoke-static {p8, p9, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static synthetic d(Lkotlin/jvm/internal/h0;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TextFieldMeasurePolicy;->measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/h0;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->maxIntrinsicHeight$lambda$10(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lq7/e;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 23
    .line 24
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "Leading"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 42
    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move/from16 v9, p3

    .line 53
    .line 54
    invoke-static {v9, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v2, v8, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v9, p3

    .line 74
    .line 75
    move v6, v9

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_3
    if-ge v11, v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v13, v12

    .line 89
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 90
    .line 91
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "Trailing"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v12, 0x0

    .line 108
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v6, v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v2, v12, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v10, 0x0

    .line 136
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_6
    if-ge v12, v11, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    move-object v14, v13

    .line 148
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 149
    .line 150
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "Label"

    .line 155
    .line 156
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v13, 0x0

    .line 167
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v2, v13, v11}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    :goto_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_9
    if-ge v13, v12, :cond_a

    .line 193
    .line 194
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object v15, v14

    .line 199
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 200
    .line 201
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-string v5, "Prefix"

    .line 206
    .line 207
    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v14, 0x0

    .line 218
    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 219
    .line 220
    if-eqz v14, :cond_b

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v2, v14, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v6, v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move/from16 v19, v6

    .line 245
    .line 246
    move v6, v5

    .line 247
    move/from16 v5, v19

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    move v5, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_c
    if-ge v13, v12, :cond_d

    .line 258
    .line 259
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object v15, v14

    .line 264
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 265
    .line 266
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const-string v7, "Suffix"

    .line 271
    .line 272
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    const/4 v14, 0x0

    .line 283
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 284
    .line 285
    if-eqz v14, :cond_e

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v2, v14, v7}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v5, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_e

    .line 310
    :cond_e
    const/4 v7, 0x0

    .line 311
    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_f
    if-ge v4, v3, :cond_16

    .line 317
    .line 318
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object v13, v12

    .line 323
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 324
    .line 325
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v14, "TextField"

    .line 330
    .line 331
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v2, v12, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move-object v4, v1

    .line 352
    check-cast v4, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_10
    if-ge v13, v12, :cond_10

    .line 360
    .line 361
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object v15, v14

    .line 366
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 367
    .line 368
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    move/from16 v18, v3

    .line 373
    .line 374
    const-string v3, "Hint"

    .line 375
    .line 376
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    move/from16 v3, v18

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_10
    move/from16 v18, v3

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 392
    .line 393
    if-eqz v14, :cond_11

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v2, v14, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_12

    .line 410
    :cond_11
    const/4 v3, 0x0

    .line 411
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_13
    if-ge v5, v4, :cond_13

    .line 417
    .line 418
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    move-object v13, v12

    .line 423
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 424
    .line 425
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const-string v14, "Supporting"

    .line 430
    .line 431
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_12

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_13
    const/4 v12, 0x0

    .line 442
    :goto_14
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 443
    .line 444
    if-eqz v12, :cond_14

    .line 445
    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v2, v12, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    move v9, v5

    .line 461
    goto :goto_15

    .line 462
    :cond_14
    const/4 v9, 0x0

    .line 463
    :goto_15
    const/16 v16, 0xf

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 476
    .line 477
    instance-of v12, v4, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 478
    .line 479
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 480
    .line 481
    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    move v4, v8

    .line 486
    move v5, v10

    .line 487
    move v8, v3

    .line 488
    move v3, v11

    .line 489
    move-wide v10, v1

    .line 490
    move/from16 v2, v18

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    return v1

    .line 499
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0
.end method

.method private final intrinsicWidth(Ljava/util/List;ILq7/e;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lq7/e;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_13

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 22
    .line 23
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "TextField"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v5, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, v3

    .line 57
    :goto_1
    const/4 v6, 0x0

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 66
    .line 67
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v10, "Label"

    .line 72
    .line 73
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v7, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move v10, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v10, v3

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v3

    .line 110
    :goto_4
    if-ge v5, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 118
    .line 119
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v11, "Trailing"

    .line 124
    .line 125
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v7, v6

    .line 136
    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v7, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move v4, v3

    .line 156
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move v7, v3

    .line 161
    :goto_7
    if-ge v7, v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v11, v8

    .line 168
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 169
    .line 170
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "Prefix"

    .line 175
    .line 176
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object v8, v6

    .line 187
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v1, v8, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move v7, v5

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    move v7, v3

    .line 208
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v8, v3

    .line 213
    :goto_a
    if-ge v8, v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v12, v11

    .line 220
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 221
    .line 222
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "Suffix"

    .line 227
    .line 228
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object v11, v6

    .line 239
    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 240
    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v11, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move v8, v5

    .line 258
    goto :goto_c

    .line 259
    :cond_b
    move v8, v3

    .line 260
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move v11, v3

    .line 265
    :goto_d
    if-ge v11, v5, :cond_d

    .line 266
    .line 267
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object v13, v12

    .line 272
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 273
    .line 274
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v14, "Leading"

    .line 279
    .line 280
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move-object v12, v6

    .line 291
    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 292
    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v12, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_f

    .line 310
    :cond_e
    move v5, v3

    .line 311
    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v11, v3

    .line 316
    :goto_10
    if-ge v11, v2, :cond_10

    .line 317
    .line 318
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object v13, v12

    .line 323
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 324
    .line 325
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v14, "Hint"

    .line 330
    .line 331
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_f

    .line 336
    .line 337
    move-object v6, v12

    .line 338
    goto :goto_11

    .line 339
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 343
    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v6, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :cond_11
    move v11, v3

    .line 361
    const/16 v16, 0xf

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    move v6, v4

    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method

.method private static final maxIntrinsicHeight$lambda$10(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final maxIntrinsicWidth$lambda$12(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/h0;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move v13, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v1, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    :goto_0
    move v13, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, v1, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 45
    .line 46
    move-object/from16 v4, p5

    .line 47
    .line 48
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int v3, v3, p4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v14, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v14, p4

    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int v17, p4, v2

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    move/from16 v15, p1

    .line 82
    .line 83
    move/from16 v2, p6

    .line 84
    .line 85
    move/from16 v3, p7

    .line 86
    .line 87
    move-object/from16 v4, p8

    .line 88
    .line 89
    move-object/from16 v6, p9

    .line 90
    .line 91
    move-object/from16 v7, p10

    .line 92
    .line 93
    move-object/from16 v8, p11

    .line 94
    .line 95
    move-object/from16 v9, p12

    .line 96
    .line 97
    move-object/from16 v10, p13

    .line 98
    .line 99
    move-object/from16 v11, p14

    .line 100
    .line 101
    move-object/from16 v12, p15

    .line 102
    .line 103
    move/from16 v16, p16

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    move-object/from16 v1, p17

    .line 107
    .line 108
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v4, p5

    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    move/from16 v2, p6

    .line 121
    .line 122
    move/from16 v3, p7

    .line 123
    .line 124
    move-object/from16 v4, p8

    .line 125
    .line 126
    move-object/from16 v5, p9

    .line 127
    .line 128
    move-object/from16 v6, p10

    .line 129
    .line 130
    move-object/from16 v7, p11

    .line 131
    .line 132
    move-object/from16 v8, p12

    .line 133
    .line 134
    move-object/from16 v9, p13

    .line 135
    .line 136
    move-object/from16 v10, p14

    .line 137
    .line 138
    move-object/from16 v11, p15

    .line 139
    .line 140
    move-object/from16 v1, p17

    .line 141
    .line 142
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 146
    .line 147
    return-object v0
.end method

.method private static final minIntrinsicHeight$lambda$11(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final minIntrinsicWidth$lambda$13(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p15, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v9, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v9, v4

    .line 19
    :goto_0
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move-object/from16 v7, p11

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int v5, p3, v5

    .line 35
    .line 36
    if-eqz p15, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    sub-int/2addr v5, v4

    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4, v6, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int v16, v4, v9

    .line 60
    .line 61
    const/16 v18, 0x4

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    move-object/from16 v14, p7

    .line 71
    .line 72
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move/from16 v4, p13

    .line 76
    .line 77
    move/from16 v6, p14

    .line 78
    .line 79
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz p15, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v2, v4, v1, v3}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v18, 0x4

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_1
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 127
    .line 128
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-int v8, v1, v8

    .line 141
    .line 142
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sub-int/2addr v8, v10

    .line 147
    invoke-interface {v6, v7, v8, v3}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v4

    .line 152
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 153
    .line 154
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-int v10, v1, v10

    .line 167
    .line 168
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sub-int/2addr v10, v11

    .line 173
    invoke-interface {v7, v8, v10, v3}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-static {v6, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v18, 0x4

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v13, p1

    .line 189
    .line 190
    move-object/from16 v14, p5

    .line 191
    .line 192
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz p9, :cond_5

    .line 196
    .line 197
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-int v16, v9, p17

    .line 202
    .line 203
    const/16 v18, 0x4

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v13, p1

    .line 210
    .line 211
    move-object/from16 v14, p9

    .line 212
    .line 213
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int v15, v3, v2

    .line 225
    .line 226
    add-int v16, v9, p17

    .line 227
    .line 228
    const/16 v18, 0x4

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v13, p1

    .line 235
    .line 236
    move-object/from16 v14, p4

    .line 237
    .line 238
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz p6, :cond_6

    .line 242
    .line 243
    const/16 v18, 0x4

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v14, p6

    .line 252
    .line 253
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    if-eqz p10, :cond_7

    .line 257
    .line 258
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int v2, v1, v2

    .line 263
    .line 264
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int v15, v2, v3

    .line 269
    .line 270
    const/16 v18, 0x4

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v13, p1

    .line 277
    .line 278
    move-object/from16 v14, p10

    .line 279
    .line 280
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-eqz p8, :cond_8

    .line 284
    .line 285
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int v15, v1, v2

    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int v16, v1, v9

    .line 306
    .line 307
    const/16 v18, 0x4

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v13, p1

    .line 314
    .line 315
    move-object/from16 v14, p8

    .line 316
    .line 317
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    if-eqz p12, :cond_9

    .line 321
    .line 322
    add-int/2addr v9, v5

    .line 323
    const/4 v1, 0x4

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object/from16 p2, p1

    .line 328
    .line 329
    move-object/from16 p3, p12

    .line 330
    .line 331
    move/from16 p7, v1

    .line 332
    .line 333
    move-object/from16 p8, v2

    .line 334
    .line 335
    move/from16 p4, v3

    .line 336
    .line 337
    move/from16 p6, v4

    .line 338
    .line 339
    move/from16 p5, v9

    .line 340
    .line 341
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-void
.end method

.method private final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    const/16 v16, 0x2

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v11, p3, v1

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float v1, v1, p12

    .line 40
    .line 41
    invoke-static {v1}, Ls7/a;->H(F)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v1, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    const/16 v23, 0x4

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move-object/from16 v18, p1

    .line 70
    .line 71
    move-object/from16 v19, p6

    .line 72
    .line 73
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v11, v12, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v1

    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    invoke-static {v0, v11, v12, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move v5, v3

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {v0, v11, v12, v2}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int v1, p2, v1

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int v3, v1, v2

    .line 146
    .line 147
    invoke-static {v0, v11, v12, v10}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v6, 0x4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz p7, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int v3, p2, v1

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1, v2, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v2, p7

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz p11, :cond_5

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 p2, p1

    .line 199
    .line 200
    move-object/from16 p3, p11

    .line 201
    .line 202
    move/from16 p7, v1

    .line 203
    .line 204
    move-object/from16 p8, v2

    .line 205
    .line 206
    move/from16 p4, v3

    .line 207
    .line 208
    move/from16 p6, v4

    .line 209
    .line 210
    move/from16 p5, v11

    .line 211
    .line 212
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILq7/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide/from16 v2, p3

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    move-object v2, v14

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v11, 0x0

    .line 54
    move v6, v11

    .line 55
    :goto_0
    if-ge v6, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 63
    .line 64
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "Leading"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v24, 0x0

    .line 93
    .line 94
    :goto_2
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v8, v11

    .line 111
    :goto_3
    if-ge v8, v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "Trailing"

    .line 126
    .line 127
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    neg-int v7, v3

    .line 144
    const/16 v20, 0x2

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-wide/from16 v16, v4

    .line 151
    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v26, v4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-wide/from16 v16, v4

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    :goto_5
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v3

    .line 174
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_6
    if-ge v6, v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "Prefix"

    .line 201
    .line 202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 v7, 0x0

    .line 213
    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    neg-int v5, v4

    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v18, v5

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v27, v5

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/16 v27, 0x0

    .line 238
    .line 239
    :goto_8
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v4

    .line 244
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_9
    if-ge v6, v4, :cond_a

    .line 258
    .line 259
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 265
    .line 266
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "Suffix"

    .line 271
    .line 272
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    const/4 v7, 0x0

    .line 283
    :goto_a
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    neg-int v4, v5

    .line 288
    const/16 v20, 0x2

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v18, v4

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    move-wide/from16 v11, v16

    .line 301
    .line 302
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    move-wide/from16 v11, v16

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    :goto_b
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v5

    .line 318
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 327
    .line 328
    instance-of v5, v5, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_c
    if-ge v7, v6, :cond_d

    .line 336
    .line 337
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v9, v8

    .line 342
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 343
    .line 344
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v0, "Label"

    .line 349
    .line 350
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_d
    const/4 v8, 0x0

    .line 363
    :goto_d
    move-object v0, v8

    .line 364
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 365
    .line 366
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    neg-int v7, v1

    .line 374
    neg-int v8, v4

    .line 375
    invoke-static {v11, v12, v8, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_e

    .line 386
    :cond_e
    const/4 v7, 0x0

    .line 387
    :goto_e
    iput-object v7, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_f
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-interface {v0, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    goto :goto_f

    .line 403
    :cond_10
    const/4 v7, 0x0

    .line 404
    :goto_f
    move/from16 v29, v7

    .line 405
    .line 406
    :goto_10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_11
    if-ge v8, v7, :cond_12

    .line 412
    .line 413
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    move-object/from16 v16, v9

    .line 418
    .line 419
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 420
    .line 421
    move-object/from16 v30, v0

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move/from16 v31, v1

    .line 428
    .line 429
    const-string v1, "Supporting"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    move-object/from16 v0, v30

    .line 441
    .line 442
    move/from16 v1, v31

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_12
    move-object/from16 v30, v0

    .line 446
    .line 447
    move/from16 v31, v1

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_12
    move-object v0, v9

    .line 451
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_13

    .line 464
    :cond_13
    const/4 v1, 0x0

    .line 465
    :goto_13
    iget-object v7, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 468
    .line 469
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    add-int v7, v7, v29

    .line 474
    .line 475
    add-int/2addr v7, v15

    .line 476
    const/16 v22, 0xb

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-wide/from16 v16, p3

    .line 489
    .line 490
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    neg-int v0, v7

    .line 497
    sub-int v0, v0, v31

    .line 498
    .line 499
    sub-int/2addr v0, v1

    .line 500
    neg-int v1, v4

    .line 501
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_14
    const-string v40, "Collection contains no element matching the predicate."

    .line 511
    .line 512
    if-ge v4, v2, :cond_20

    .line 513
    .line 514
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 519
    .line 520
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    move/from16 v17, v2

    .line 525
    .line 526
    const-string v2, "TextField"

    .line 527
    .line 528
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 535
    .line 536
    .line 537
    move-result-object v41

    .line 538
    const/16 v38, 0xe

    .line 539
    .line 540
    const/16 v39, 0x0

    .line 541
    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    move-wide/from16 v32, v0

    .line 551
    .line 552
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    move-object/from16 v32, v14

    .line 557
    .line 558
    check-cast v32, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_15
    if-ge v4, v2, :cond_15

    .line 566
    .line 567
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    move-object v9, v8

    .line 572
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 573
    .line 574
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    move/from16 v17, v2

    .line 579
    .line 580
    const-string v2, "Hint"

    .line 581
    .line 582
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_14

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    move/from16 v2, v17

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_15
    const/4 v8, 0x0

    .line 595
    :goto_16
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 596
    .line 597
    if-eqz v8, :cond_16

    .line 598
    .line 599
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v33, v0

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_16
    const/16 v33, 0x0

    .line 607
    .line 608
    :goto_17
    invoke-static/range {v41 .. v41}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v0, v7

    .line 621
    add-int v0, v0, v31

    .line 622
    .line 623
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    move v7, v5

    .line 644
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget-object v8, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 651
    .line 652
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    move v9, v7

    .line 657
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    move-wide/from16 v18, v11

    .line 662
    .line 663
    move/from16 v34, v15

    .line 664
    .line 665
    move-object/from16 v11, v16

    .line 666
    .line 667
    move-object/from16 v10, v30

    .line 668
    .line 669
    move v12, v0

    .line 670
    move-object v15, v6

    .line 671
    move v6, v8

    .line 672
    move/from16 v30, v9

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move-wide/from16 v8, p3

    .line 677
    .line 678
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 679
    .line 680
    .line 681
    move-result v45

    .line 682
    if-eqz v30, :cond_18

    .line 683
    .line 684
    const/16 v22, 0x5

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    move-wide/from16 v16, v18

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    move/from16 v21, v29

    .line 695
    .line 696
    move/from16 v19, v45

    .line 697
    .line 698
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    if-eqz v10, :cond_17

    .line 703
    .line 704
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_18

    .line 709
    :cond_17
    const/4 v0, 0x0

    .line 710
    :goto_18
    iput-object v0, v15, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_18
    move-wide/from16 v16, v18

    .line 714
    .line 715
    :goto_19
    neg-int v0, v12

    .line 716
    const/16 v20, 0x1

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    move/from16 v19, v0

    .line 723
    .line 724
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v42

    .line 728
    const/16 v48, 0x9

    .line 729
    .line 730
    const/16 v49, 0x0

    .line 731
    .line 732
    const/16 v44, 0x0

    .line 733
    .line 734
    const/16 v46, 0x0

    .line 735
    .line 736
    const/16 v47, 0x0

    .line 737
    .line 738
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    if-eqz v11, :cond_19

    .line 743
    .line 744
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    move-object/from16 v16, v12

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_19
    const/16 v16, 0x0

    .line 752
    .line 753
    :goto_1a
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 754
    .line 755
    .line 756
    move-result v17

    .line 757
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iget-object v0, v15, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 764
    .line 765
    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    move-wide/from16 v10, p3

    .line 798
    .line 799
    move/from16 v12, v30

    .line 800
    .line 801
    move/from16 v50, v45

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    sub-int v0, v2, v17

    .line 810
    .line 811
    if-eqz v12, :cond_1a

    .line 812
    .line 813
    iget-object v1, v15, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 816
    .line 817
    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    goto :goto_1b

    .line 822
    :cond_1a
    move/from16 v11, v25

    .line 823
    .line 824
    :goto_1b
    sub-int v4, v0, v11

    .line 825
    .line 826
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    move/from16 v11, v25

    .line 831
    .line 832
    :goto_1c
    if-ge v11, v0, :cond_1e

    .line 833
    .line 834
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 839
    .line 840
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v5, "Container"

    .line 845
    .line 846
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1d

    .line 851
    .line 852
    const v0, 0x7fffffff

    .line 853
    .line 854
    .line 855
    move/from16 v7, v50

    .line 856
    .line 857
    if-eq v7, v0, :cond_1b

    .line 858
    .line 859
    move v11, v7

    .line 860
    goto :goto_1d

    .line 861
    :cond_1b
    move/from16 v11, v25

    .line 862
    .line 863
    :goto_1d
    if-eq v4, v0, :cond_1c

    .line 864
    .line 865
    move v0, v4

    .line 866
    goto :goto_1e

    .line 867
    :cond_1c
    move/from16 v0, v25

    .line 868
    .line 869
    :goto_1e
    invoke-static {v11, v7, v0, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v1, v15

    .line 878
    move-object v15, v0

    .line 879
    new-instance v0, Landroidx/compose/material3/wa;

    .line 880
    .line 881
    move-object/from16 v3, p0

    .line 882
    .line 883
    move-object/from16 v6, p1

    .line 884
    .line 885
    move v8, v2

    .line 886
    move v2, v12

    .line 887
    move/from16 v17, v13

    .line 888
    .line 889
    move-object/from16 v11, v24

    .line 890
    .line 891
    move-object/from16 v12, v26

    .line 892
    .line 893
    move-object/from16 v13, v27

    .line 894
    .line 895
    move-object/from16 v14, v28

    .line 896
    .line 897
    move-object/from16 v10, v33

    .line 898
    .line 899
    move/from16 v5, v34

    .line 900
    .line 901
    move-object/from16 v9, v41

    .line 902
    .line 903
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/wa;-><init>(Lkotlin/jvm/internal/h0;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V

    .line 904
    .line 905
    .line 906
    move/from16 v45, v7

    .line 907
    .line 908
    move v2, v8

    .line 909
    const/4 v5, 0x4

    .line 910
    const/4 v6, 0x0

    .line 911
    const/4 v3, 0x0

    .line 912
    move-object v4, v0

    .line 913
    move/from16 v1, v45

    .line 914
    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :cond_1d
    move v8, v2

    .line 923
    move/from16 v30, v12

    .line 924
    .line 925
    move-object/from16 v12, v24

    .line 926
    .line 927
    move-object/from16 v1, v26

    .line 928
    .line 929
    move-object/from16 v5, v27

    .line 930
    .line 931
    move-object/from16 v2, v28

    .line 932
    .line 933
    move-object/from16 v10, v33

    .line 934
    .line 935
    move-object/from16 v9, v41

    .line 936
    .line 937
    move/from16 v45, v50

    .line 938
    .line 939
    add-int/lit8 v11, v11, 0x1

    .line 940
    .line 941
    move v2, v8

    .line 942
    move/from16 v12, v30

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_1e
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_1f
    move-wide/from16 v32, v0

    .line 951
    .line 952
    move-wide/from16 v18, v11

    .line 953
    .line 954
    move/from16 v34, v15

    .line 955
    .line 956
    move-object/from16 v11, v16

    .line 957
    .line 958
    move-object/from16 v12, v24

    .line 959
    .line 960
    move-object/from16 v1, v26

    .line 961
    .line 962
    move-object/from16 v2, v28

    .line 963
    .line 964
    move/from16 v21, v29

    .line 965
    .line 966
    move-object/from16 v10, v30

    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    move/from16 v30, v5

    .line 971
    .line 972
    move-object v15, v6

    .line 973
    move-object/from16 v5, v27

    .line 974
    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    move/from16 v2, v17

    .line 978
    .line 979
    move-wide/from16 v11, v18

    .line 980
    .line 981
    move/from16 v5, v30

    .line 982
    .line 983
    move-wide/from16 v0, v32

    .line 984
    .line 985
    move/from16 v15, v34

    .line 986
    .line 987
    move-object/from16 v30, v10

    .line 988
    .line 989
    move-object/from16 v10, p1

    .line 990
    .line 991
    goto/16 :goto_14

    .line 992
    .line 993
    :cond_20
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILq7/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
