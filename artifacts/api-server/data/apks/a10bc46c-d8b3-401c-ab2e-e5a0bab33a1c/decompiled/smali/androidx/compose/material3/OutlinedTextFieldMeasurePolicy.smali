.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final horizontalIconPadding:F

.field private final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field private final labelProgress:Landroidx/compose/material3/internal/FloatProducer;

.field private final onLabelMeasured:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method private constructor <init>(Lq7/c;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Z",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Landroidx/compose/material3/internal/FloatProducer;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lq7/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lq7/c;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->maxIntrinsicWidth$lambda$14(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

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
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->maxIntrinsicHeight$lambda$12(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->measure_3p2s80s$lambda$11(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p12, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7, v0, p13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p6, p4}, Lcom/google/android/gms/internal/measurement/l5;->C(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    invoke-interface {p5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p12, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float p6, p7

    .line 32
    const/high16 p8, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p6, p8

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p5, p6, p13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    :goto_1
    iget-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    .line 45
    invoke-interface {p6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    invoke-interface {p1, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p4, p4

    .line 54
    add-float/2addr p5, p4

    .line 55
    add-float/2addr p5, p1

    .line 56
    if-eqz p12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p7, v0

    .line 60
    :goto_2
    invoke-static {p5}, Ls7/a;->H(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p7

    .line 73
    add-int/2addr p1, p9

    .line 74
    invoke-static {p10, p11, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private final calculateWidth-IzADHW4(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p7, p4, p11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    invoke-interface {p5, p3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-float/2addr p3, p2

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p2, p7

    .line 43
    add-float/2addr p2, p1

    .line 44
    mul-float/2addr p2, p11

    .line 45
    invoke-static {p2}, Ls7/a;->H(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p9, p10, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->minIntrinsicHeight$lambda$13(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->minIntrinsicWidth$lambda$15(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I
    .locals 23
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 10
    .line 11
    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v10, v9

    .line 30
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 31
    .line 32
    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "Leading"

    .line 37
    .line 38
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v2, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v3, v9, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v2

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_3
    if-ge v11, v10, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v14, v12

    .line 93
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 94
    .line 95
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "Trailing"

    .line 100
    .line 101
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v12, 0x0

    .line 112
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v7, v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v3, v12, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v10, 0x0

    .line 140
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_6
    if-ge v12, v11, :cond_7

    .line 146
    .line 147
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v14

    .line 152
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 153
    .line 154
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v6, "Label"

    .line 159
    .line 160
    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v14, 0x0

    .line 171
    :goto_7
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    invoke-static {v7, v2, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v3, v14, v6}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v6, 0x0

    .line 195
    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_9
    if-ge v12, v11, :cond_a

    .line 201
    .line 202
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object v15, v14

    .line 207
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 208
    .line 209
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v8, "Prefix"

    .line 214
    .line 215
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    const/4 v14, 0x0

    .line 226
    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 227
    .line 228
    if-eqz v14, :cond_b

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v3, v14, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v14, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v7, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    const/4 v8, 0x0

    .line 254
    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_c
    if-ge v12, v11, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object v15, v14

    .line 266
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 267
    .line 268
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v5, "Suffix"

    .line 273
    .line 274
    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    const/4 v14, 0x0

    .line 288
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v3, v14, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const v11, 0x7fffffff

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v7, v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_e

    .line 318
    :cond_e
    const/4 v5, 0x0

    .line 319
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_f
    if-ge v11, v4, :cond_16

    .line 325
    .line 326
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v14, v12

    .line 331
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 332
    .line 333
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-string v15, "TextField"

    .line 338
    .line 339
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_15

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v3, v12, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move-object v11, v1

    .line 360
    check-cast v11, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_10
    if-ge v14, v12, :cond_10

    .line 368
    .line 369
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 v16, v15

    .line 374
    .line 375
    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move/from16 v16, v4

    .line 382
    .line 383
    const-string v4, "Hint"

    .line 384
    .line 385
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    move/from16 v2, p3

    .line 395
    .line 396
    move/from16 v4, v16

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_10
    move/from16 v16, v4

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    :goto_11
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 403
    .line 404
    if-eqz v15, :cond_11

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v3, v15, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_12

    .line 421
    :cond_11
    const/4 v2, 0x0

    .line 422
    :goto_12
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v7, 0x0

    .line 427
    :goto_13
    if-ge v7, v4, :cond_13

    .line 428
    .line 429
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object v12, v11

    .line 434
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 435
    .line 436
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const-string v14, "Supporting"

    .line 441
    .line 442
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_12

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_13
    const/4 v11, 0x0

    .line 453
    :goto_14
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 454
    .line 455
    if-eqz v11, :cond_14

    .line 456
    .line 457
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v3, v11, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    move v4, v8

    .line 472
    move v8, v2

    .line 473
    move v2, v9

    .line 474
    move v9, v1

    .line 475
    goto :goto_15

    .line 476
    :cond_14
    move v4, v8

    .line 477
    move v8, v2

    .line 478
    move v2, v9

    .line 479
    const/4 v9, 0x0

    .line 480
    :goto_15
    const/16 v21, 0xf

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 497
    .line 498
    instance-of v1, v1, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 499
    .line 500
    move v7, v6

    .line 501
    move v3, v10

    .line 502
    move-wide v10, v11

    .line 503
    move/from16 v6, v16

    .line 504
    .line 505
    move v12, v1

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    return v1

    .line 513
    :cond_15
    move v0, v6

    .line 514
    move v2, v9

    .line 515
    move v6, v10

    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    move/from16 v2, p3

    .line 519
    .line 520
    move v6, v0

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 526
    .line 527
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0
.end method

.method private final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I
    .locals 19
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

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
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move-result v10

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
    const-string v9, "Label"

    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move v11, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v11, v3

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
    const-string v9, "Trailing"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move v7, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v7, v3

    .line 157
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v3

    .line 162
    :goto_7
    if-ge v5, v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 170
    .line 171
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v12, "Leading"

    .line 176
    .line 177
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-object v8, v6

    .line 188
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v8, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    move v4, v3

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
    move-result-object v9

    .line 219
    move-object v12, v9

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
    const-string v13, "Prefix"

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
    move-object v9, v6

    .line 239
    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 240
    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v9, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move v9, v3

    .line 265
    :goto_d
    if-ge v9, v5, :cond_d

    .line 266
    .line 267
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v14, "Suffix"

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
    add-int/lit8 v9, v9, 0x1

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
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move v9, v5

    .line 310
    goto :goto_f

    .line 311
    :cond_e
    move v9, v3

    .line 312
    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move v5, v3

    .line 317
    :goto_10
    if-ge v5, v2, :cond_10

    .line 318
    .line 319
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v12

    .line 324
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 325
    .line 326
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const-string v14, "Hint"

    .line 331
    .line 332
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_f

    .line 337
    .line 338
    move-object v6, v12

    .line 339
    goto :goto_11

    .line 340
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 344
    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v6, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :cond_11
    move v12, v3

    .line 362
    const/16 v17, 0xf

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 378
    .line 379
    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    move-object/from16 v5, p1

    .line 384
    .line 385
    move v6, v4

    .line 386
    move-object v4, v0

    .line 387
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateWidth-IzADHW4(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    return v0

    .line 392
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 397
    .line 398
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method

.method private static final maxIntrinsicHeight$lambda$12(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method private static final maxIntrinsicWidth$lambda$14(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method private static final measure_3p2s80s$lambda$11(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 19

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget v0, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    .line 19
    .line 20
    move-object/from16 v2, p12

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    move/from16 v16, p13

    .line 47
    .line 48
    move/from16 v17, p14

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object v0
.end method

.method private static final minIntrinsicHeight$lambda$13(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method private static final minIntrinsicWidth$lambda$15(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method private final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    move/from16 v2, p16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p15, :cond_0

    .line 11
    .line 12
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v10, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v10, v3

    .line 19
    :goto_0
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    move-object/from16 v8, p11

    .line 26
    .line 27
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, p2, v4

    .line 35
    .line 36
    if-eqz p15, :cond_1

    .line 37
    .line 38
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    sub-int/2addr v4, v5

    .line 45
    iget-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-float v5, v5, p13

    .line 52
    .line 53
    invoke-static {v5}, Ls7/a;->H(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v7, v8, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int v17, v7, v10

    .line 74
    .line 75
    const/16 v19, 0x4

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object/from16 v14, p1

    .line 84
    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz p9, :cond_d

    .line 91
    .line 92
    if-eqz p15, :cond_3

    .line 93
    .line 94
    move v7, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-boolean v7, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v7, v8, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v7, v5

    .line 116
    :goto_2
    if-eqz p15, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    neg-int v3, v3

    .line 126
    :goto_3
    invoke-static {v7, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz p15, :cond_6

    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v2, v3, v6, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/16 v19, 0x4

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    move-object/from16 v15, p9

    .line 155
    .line 156
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    iget-object v3, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 162
    .line 163
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-float v3, v3, p13

    .line 168
    .line 169
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 170
    .line 171
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    mul-float v7, v7, p13

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-nez p4, :cond_7

    .line 179
    .line 180
    move v9, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    sub-float v11, v3, p17

    .line 188
    .line 189
    cmpg-float v12, v11, v8

    .line 190
    .line 191
    if-gez v12, :cond_8

    .line 192
    .line 193
    move v11, v8

    .line 194
    :cond_8
    add-float/2addr v9, v11

    .line 195
    :goto_4
    if-nez p5, :cond_9

    .line 196
    .line 197
    move v11, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v11, v11

    .line 204
    sub-float v12, v7, p17

    .line 205
    .line 206
    cmpg-float v13, v12, v8

    .line 207
    .line 208
    if-gez v13, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v8, v12

    .line 212
    :goto_5
    add-float/2addr v11, v8

    .line 213
    :goto_6
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 214
    .line 215
    if-ne v0, v8, :cond_b

    .line 216
    .line 217
    move v12, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move v12, v7

    .line 220
    :goto_7
    if-ne v0, v8, :cond_c

    .line 221
    .line 222
    move v8, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v8, v11

    .line 225
    :goto_8
    iget-object v13, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 226
    .line 227
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    add-float/2addr v9, v11

    .line 236
    invoke-static {v9}, Ls7/a;->H(F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    sub-int v9, v6, v9

    .line 241
    .line 242
    invoke-interface {v13, v14, v9, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    int-to-float v9, v9

    .line 247
    add-float/2addr v9, v8

    .line 248
    iget-object v8, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 249
    .line 250
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    add-float/2addr v3, v7

    .line 259
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int v3, v6, v3

    .line 264
    .line 265
    invoke-interface {v8, v11, v3, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    add-float/2addr v0, v12

    .line 271
    invoke-static {v9, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    const/16 v19, 0x4

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v14, p1

    .line 286
    .line 287
    move-object/from16 v15, p9

    .line 288
    .line 289
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_9
    if-eqz p6, :cond_e

    .line 293
    .line 294
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move v2, v4

    .line 299
    move v3, v5

    .line 300
    move v0, v10

    .line 301
    move-object/from16 v5, p6

    .line 302
    .line 303
    move-object/from16 v4, p9

    .line 304
    .line 305
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    const/16 v19, 0x4

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v14, p1

    .line 316
    .line 317
    move-object/from16 v15, p6

    .line 318
    .line 319
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    move v2, v4

    .line 324
    move v3, v5

    .line 325
    move v0, v10

    .line 326
    :goto_a
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int v16, v4, v1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v5, p8

    .line 339
    .line 340
    move-object/from16 v4, p9

    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    const/16 v19, 0x4

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v14, p1

    .line 353
    .line 354
    move-object/from16 v15, p8

    .line 355
    .line 356
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz p10, :cond_f

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v4, p9

    .line 364
    .line 365
    move-object/from16 v5, p10

    .line 366
    .line 367
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    const/16 v19, 0x4

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v14, p1

    .line 378
    .line 379
    move-object/from16 v15, p10

    .line 380
    .line 381
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    if-eqz p7, :cond_10

    .line 385
    .line 386
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    sub-int v1, v6, v1

    .line 391
    .line 392
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    sub-int v16, v1, v4

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v5, p7

    .line 401
    .line 402
    move-object/from16 v4, p9

    .line 403
    .line 404
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    const/16 v19, 0x4

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v14, p1

    .line 415
    .line 416
    move-object/from16 v15, p7

    .line 417
    .line 418
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    if-eqz p5, :cond_11

    .line 422
    .line 423
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    sub-int v16, v6, v1

    .line 428
    .line 429
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int v17, v1, v0

    .line 444
    .line 445
    const/16 v19, 0x4

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object/from16 v14, p1

    .line 452
    .line 453
    move-object/from16 v15, p5

    .line 454
    .line 455
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    if-eqz p12, :cond_12

    .line 459
    .line 460
    add-int v10, v0, v2

    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v3, 0x0

    .line 466
    move-object/from16 p2, p1

    .line 467
    .line 468
    move-object/from16 p3, p12

    .line 469
    .line 470
    move/from16 p7, v0

    .line 471
    .line 472
    move-object/from16 p8, v1

    .line 473
    .line 474
    move/from16 p4, v2

    .line 475
    .line 476
    move/from16 p6, v3

    .line 477
    .line 478
    move/from16 p5, v10

    .line 479
    .line 480
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    return-void
.end method

.method private static final place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-interface {p3, p5, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    add-int/2addr p0, p3

    .line 20
    iget-object p1, p1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 21
    .line 22
    instance-of p1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 49
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v3, v14

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v12, 0x0

    .line 44
    move v7, v12

    .line 45
    :goto_0
    if-ge v7, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "Leading"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v23, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v23, 0x0

    .line 83
    .line 84
    :goto_2
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move v9, v12

    .line 101
    :goto_3
    if-ge v9, v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v15, v10

    .line 108
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 109
    .line 110
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string v12, "Trailing"

    .line 115
    .line 116
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    neg-int v8, v4

    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-wide v15, v5

    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-wide v15, v5

    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    :goto_5
    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v4

    .line 161
    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_6
    if-ge v7, v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v9, v8

    .line 181
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 182
    .line 183
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "Prefix"

    .line 188
    .line 189
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v8, 0x0

    .line 200
    :goto_7
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    neg-int v6, v5

    .line 205
    const/16 v19, 0x2

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v17, v6

    .line 212
    .line 213
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v26, v6

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/16 v26, 0x0

    .line 225
    .line 226
    :goto_8
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v6, v5

    .line 231
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_9
    if-ge v7, v5, :cond_a

    .line 245
    .line 246
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v8

    .line 251
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 252
    .line 253
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v10, "Suffix"

    .line 258
    .line 259
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v8, 0x0

    .line 270
    :goto_a
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    neg-int v5, v6

    .line 275
    const/16 v19, 0x2

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    move-wide/from16 v27, v15

    .line 288
    .line 289
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v29, v5

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_b
    move-wide/from16 v27, v15

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v6

    .line 305
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 314
    .line 315
    instance-of v12, v6, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_c
    if-ge v7, v6, :cond_d

    .line 323
    .line 324
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v9, v8

    .line 329
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 330
    .line 331
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v10, "Label"

    .line 336
    .line 337
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_c

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_d
    const/4 v8, 0x0

    .line 348
    :goto_d
    move-object v15, v8

    .line 349
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 350
    .line 351
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide v30, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const/16 v32, 0x20

    .line 362
    .line 363
    if-nez v12, :cond_10

    .line 364
    .line 365
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 366
    .line 367
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    add-int/2addr v8, v7

    .line 394
    add-int v7, v5, v8

    .line 395
    .line 396
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    neg-int v7, v7

    .line 401
    neg-int v8, v2

    .line 402
    move-wide/from16 v9, v27

    .line 403
    .line 404
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    if-eqz v15, :cond_e

    .line 409
    .line 410
    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_e

    .line 415
    :cond_e
    const/4 v7, 0x0

    .line 416
    :goto_e
    iput-object v7, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v7, :cond_f

    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    int-to-float v8, v8

    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-float v7, v7

    .line 430
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    int-to-long v13, v8

    .line 435
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    int-to-long v7, v7

    .line 440
    shl-long v13, v13, v32

    .line 441
    .line 442
    and-long v7, v7, v30

    .line 443
    .line 444
    or-long/2addr v7, v13

    .line 445
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    goto :goto_f

    .line 450
    :cond_f
    sget-object v7, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    :goto_f
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lq7/c;

    .line 457
    .line 458
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v13, v7}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_10
    move-wide/from16 v9, v27

    .line 469
    .line 470
    if-eqz v15, :cond_11

    .line 471
    .line 472
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    goto :goto_10

    .line 481
    :cond_11
    const/4 v7, 0x0

    .line 482
    :goto_10
    move/from16 v20, v7

    .line 483
    .line 484
    :goto_11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_12
    if-ge v8, v7, :cond_13

    .line 490
    .line 491
    move-object/from16 v14, p2

    .line 492
    .line 493
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    move-object/from16 v16, v13

    .line 498
    .line 499
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 500
    .line 501
    move-object/from16 v17, v3

    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move/from16 v16, v7

    .line 508
    .line 509
    const-string v7, "Supporting"

    .line 510
    .line 511
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    move/from16 v7, v16

    .line 521
    .line 522
    move-object/from16 v3, v17

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_13
    move-object/from16 v14, p2

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    :goto_13
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 531
    .line 532
    if-eqz v13, :cond_14

    .line 533
    .line 534
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_14

    .line 543
    :cond_14
    const/4 v3, 0x0

    .line 544
    :goto_14
    if-eqz v12, :cond_15

    .line 545
    .line 546
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 547
    .line 548
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    goto :goto_15

    .line 557
    :cond_15
    iget-object v7, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 560
    .line 561
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    div-int/lit8 v7, v7, 0x2

    .line 566
    .line 567
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 568
    .line 569
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    :goto_15
    neg-int v5, v5

    .line 582
    neg-int v8, v2

    .line 583
    sub-int/2addr v8, v7

    .line 584
    sub-int v8, v8, v20

    .line 585
    .line 586
    sub-int/2addr v8, v3

    .line 587
    move-wide/from16 v0, p3

    .line 588
    .line 589
    invoke-static {v0, v1, v5, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 590
    .line 591
    .line 592
    move-result-wide v33

    .line 593
    const/16 v39, 0xb

    .line 594
    .line 595
    const/16 v40, 0x0

    .line 596
    .line 597
    const/16 v35, 0x0

    .line 598
    .line 599
    const/16 v36, 0x0

    .line 600
    .line 601
    const/16 v37, 0x0

    .line 602
    .line 603
    const/16 v38, 0x0

    .line 604
    .line 605
    invoke-static/range {v33 .. v40}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_16
    const-string v28, "Collection contains no element matching the predicate."

    .line 615
    .line 616
    if-ge v5, v3, :cond_23

    .line 617
    .line 618
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 623
    .line 624
    move/from16 v16, v2

    .line 625
    .line 626
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move/from16 v17, v3

    .line 631
    .line 632
    const-string v3, "TextField"

    .line 633
    .line 634
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_22

    .line 639
    .line 640
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 641
    .line 642
    .line 643
    move-result-object v33

    .line 644
    const/16 v47, 0xe

    .line 645
    .line 646
    const/16 v48, 0x0

    .line 647
    .line 648
    const/16 v43, 0x0

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    const/16 v45, 0x0

    .line 653
    .line 654
    const/16 v46, 0x0

    .line 655
    .line 656
    move-wide/from16 v41, v0

    .line 657
    .line 658
    invoke-static/range {v41 .. v48}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    move-object/from16 v34, v14

    .line 663
    .line 664
    check-cast v34, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/4 v3, 0x0

    .line 671
    :goto_17
    if-ge v3, v2, :cond_17

    .line 672
    .line 673
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object v8, v5

    .line 678
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 679
    .line 680
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    move/from16 v17, v2

    .line 685
    .line 686
    const-string v2, "Hint"

    .line 687
    .line 688
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_16

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    move/from16 v2, v17

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_17
    const/4 v5, 0x0

    .line 701
    :goto_18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 702
    .line 703
    if-eqz v5, :cond_18

    .line 704
    .line 705
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object/from16 v35, v0

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_18
    const/16 v35, 0x0

    .line 713
    .line 714
    :goto_19
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    add-int/2addr v0, v7

    .line 727
    add-int v0, v0, v16

    .line 728
    .line 729
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget-object v7, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 756
    .line 757
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    move-object v14, v6

    .line 766
    move-wide/from16 v16, v9

    .line 767
    .line 768
    move/from16 v36, v12

    .line 769
    .line 770
    move-wide/from16 v9, p3

    .line 771
    .line 772
    move v12, v0

    .line 773
    move v6, v1

    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateWidth-IzADHW4(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    .line 779
    .line 780
    .line 781
    move-result v18

    .line 782
    if-eqz v36, :cond_1b

    .line 783
    .line 784
    const/16 v21, 0x5

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    move-wide/from16 v9, v16

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    move-object v8, v15

    .line 795
    move-wide v15, v9

    .line 796
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    move/from16 v3, v18

    .line 801
    .line 802
    if-eqz v8, :cond_19

    .line 803
    .line 804
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_1a

    .line 809
    :cond_19
    const/4 v1, 0x0

    .line 810
    :goto_1a
    iput-object v1, v14, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 811
    .line 812
    if-eqz v1, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-float v2, v2

    .line 819
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    int-to-float v1, v1

    .line 824
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    int-to-long v4, v2

    .line 829
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    int-to-long v1, v1

    .line 834
    shl-long v4, v4, v32

    .line 835
    .line 836
    and-long v1, v1, v30

    .line 837
    .line 838
    or-long/2addr v1, v4

    .line 839
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    goto :goto_1b

    .line 844
    :cond_1a
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 847
    .line 848
    .line 849
    move-result-wide v1

    .line 850
    :goto_1b
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lq7/c;

    .line 851
    .line 852
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v4, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_1b
    move-wide/from16 v15, v16

    .line 861
    .line 862
    move/from16 v3, v18

    .line 863
    .line 864
    :goto_1c
    neg-int v1, v12

    .line 865
    const/16 v19, 0x1

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    move/from16 v18, v1

    .line 872
    .line 873
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v37

    .line 877
    const/16 v43, 0x9

    .line 878
    .line 879
    const/16 v44, 0x0

    .line 880
    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    const/16 v41, 0x0

    .line 884
    .line 885
    const/16 v42, 0x0

    .line 886
    .line 887
    move/from16 v40, v3

    .line 888
    .line 889
    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v1

    .line 893
    move/from16 v15, v40

    .line 894
    .line 895
    if-eqz v13, :cond_1c

    .line 896
    .line 897
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    move-object/from16 v27, v13

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_1c
    const/16 v27, 0x0

    .line 905
    .line 906
    :goto_1d
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 907
    .line 908
    .line 909
    move-result v16

    .line 910
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    iget-object v1, v14, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 933
    .line 934
    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move v13, v11

    .line 949
    move/from16 v12, v36

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    move-wide/from16 v10, p3

    .line 954
    .line 955
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move v11, v13

    .line 960
    sub-int v0, v2, v16

    .line 961
    .line 962
    if-eqz v12, :cond_1d

    .line 963
    .line 964
    iget-object v1, v14, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 967
    .line 968
    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    goto :goto_1e

    .line 973
    :cond_1d
    move/from16 v1, v24

    .line 974
    .line 975
    :goto_1e
    sub-int/2addr v0, v1

    .line 976
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    move/from16 v3, v24

    .line 981
    .line 982
    :goto_1f
    if-ge v3, v1, :cond_21

    .line 983
    .line 984
    move-object/from16 v6, p2

    .line 985
    .line 986
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 991
    .line 992
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const-string v7, "Container"

    .line 997
    .line 998
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_20

    .line 1003
    .line 1004
    const v1, 0x7fffffff

    .line 1005
    .line 1006
    .line 1007
    if-eq v15, v1, :cond_1e

    .line 1008
    .line 1009
    move v3, v15

    .line 1010
    goto :goto_20

    .line 1011
    :cond_1e
    move/from16 v3, v24

    .line 1012
    .line 1013
    :goto_20
    if-eq v0, v1, :cond_1f

    .line 1014
    .line 1015
    move v1, v0

    .line 1016
    goto :goto_21

    .line 1017
    :cond_1f
    move/from16 v1, v24

    .line 1018
    .line 1019
    :goto_21
    invoke-static {v3, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v0

    .line 1023
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v4, Landroidx/compose/material3/v6;

    .line 1028
    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v13, p1

    .line 1032
    .line 1033
    move-object v9, v14

    .line 1034
    move v3, v15

    .line 1035
    move-object/from16 v5, v25

    .line 1036
    .line 1037
    move-object/from16 v6, v26

    .line 1038
    .line 1039
    move-object/from16 v7, v29

    .line 1040
    .line 1041
    move-object/from16 v8, v33

    .line 1042
    .line 1043
    move-object/from16 v10, v35

    .line 1044
    .line 1045
    move v15, v11

    .line 1046
    move v14, v12

    .line 1047
    move-object/from16 v12, v27

    .line 1048
    .line 1049
    move-object v11, v0

    .line 1050
    move-object v0, v4

    .line 1051
    move-object/from16 v4, v23

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/v6;-><init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;ZF)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v5, 0x4

    .line 1057
    const/4 v6, 0x0

    .line 1058
    move v15, v3

    .line 1059
    const/4 v3, 0x0

    .line 1060
    move-object v4, v0

    .line 1061
    move v1, v15

    .line 1062
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :cond_20
    move v4, v2

    .line 1070
    move/from16 v18, v15

    .line 1071
    .line 1072
    move-object/from16 v2, v23

    .line 1073
    .line 1074
    move-object/from16 v9, v25

    .line 1075
    .line 1076
    move-object/from16 v10, v26

    .line 1077
    .line 1078
    move-object/from16 v13, v27

    .line 1079
    .line 1080
    move-object/from16 v8, v33

    .line 1081
    .line 1082
    move-object/from16 v27, v35

    .line 1083
    .line 1084
    move-object v15, v14

    .line 1085
    move v14, v12

    .line 1086
    move-object/from16 v12, v29

    .line 1087
    .line 1088
    add-int/lit8 v3, v3, 0x1

    .line 1089
    .line 1090
    move v2, v4

    .line 1091
    move v12, v14

    .line 1092
    move-object v14, v15

    .line 1093
    move/from16 v15, v18

    .line 1094
    .line 1095
    move-object/from16 v27, v13

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_21
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_22
    move-wide/from16 v41, v0

    .line 1104
    .line 1105
    move-wide v0, v9

    .line 1106
    move-object v8, v15

    .line 1107
    move-object/from16 v2, v23

    .line 1108
    .line 1109
    move-object/from16 v9, v25

    .line 1110
    .line 1111
    move-object/from16 v10, v26

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    move-object v15, v6

    .line 1116
    move-object v6, v14

    .line 1117
    move v14, v12

    .line 1118
    move-object/from16 v12, v29

    .line 1119
    .line 1120
    add-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    move v12, v14

    .line 1123
    move/from16 v2, v16

    .line 1124
    .line 1125
    move/from16 v3, v17

    .line 1126
    .line 1127
    move-wide v9, v0

    .line 1128
    move-object v14, v6

    .line 1129
    move-object v6, v15

    .line 1130
    move-wide/from16 v0, v41

    .line 1131
    .line 1132
    move-object v15, v8

    .line 1133
    goto/16 :goto_16

    .line 1134
    .line 1135
    :cond_23
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILq7/e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
