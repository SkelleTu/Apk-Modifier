.class final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-wide v1, p1

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 33
    .line 34
    invoke-interface {p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v8, p5

    .line 50
    move/from16 v6, p7

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int p3, v0, p9

    .line 57
    .line 58
    const/4 p5, 0x4

    .line 59
    const/4 p0, 0x0

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object p6, p0

    .line 62
    move p2, p4

    .line 63
    move-object/from16 p0, p14

    .line 64
    .line 65
    move p4, p1

    .line 66
    move-object/from16 p1, p8

    .line 67
    .line 68
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int p3, v0, p11

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    move-object p6, p0

    .line 76
    move-object/from16 p1, p10

    .line 77
    .line 78
    move-object/from16 p0, p14

    .line 79
    .line 80
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p12, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, p3

    .line 90
    add-int p3, p0, p13

    .line 91
    .line 92
    const/4 p5, 0x4

    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p4, 0x0

    .line 95
    move-object p6, p0

    .line 96
    move-object/from16 p1, p12

    .line 97
    .line 98
    move-object/from16 p0, p14

    .line 99
    .line 100
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 30
    .line 31
    if-ge v8, v5, :cond_8

    .line 32
    .line 33
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, "InputField"

    .line 44
    .line 45
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_7

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v8, :cond_6

    .line 60
    .line 61
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 66
    .line 67
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "Surface"

    .line 72
    .line 73
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_2
    if-ge v8, v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v13, v11

    .line 91
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 92
    .line 93
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "Content"

    .line 98
    .line 99
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v11, 0x0

    .line 110
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int v13, v5, v2

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-float v14, v14

    .line 165
    const v15, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v14, v15

    .line 169
    invoke-static {v14}, Ls7/a;->H(F)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    mul-float/2addr v9, v15

    .line 179
    invoke-static {v9}, Ls7/a;->H(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Landroidx/activity/BackEventCompat;

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 192
    .line 193
    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v15, v6, v7}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v5, v14, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int v14, v13, v8

    .line 206
    .line 207
    invoke-static {v14, v9, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v5, v15, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v9, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v13, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    move/from16 p2, v2

    .line 237
    .line 238
    invoke-static {v5, v15, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 251
    .line 252
    sub-int v8, v9, v17

    .line 253
    .line 254
    invoke-virtual {v5, v2, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v11, :cond_4

    .line 263
    .line 264
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int v14, v14, p2

    .line 275
    .line 276
    sub-int/2addr v3, v14

    .line 277
    if-gez v3, :cond_2

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :cond_2
    :goto_4
    const/4 v4, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_4

    .line 287
    :goto_5
    invoke-static {v2, v2, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v14, v3

    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const/4 v14, 0x0

    .line 298
    :goto_6
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 301
    .line 302
    move-object v12, v1

    .line 303
    new-instance v1, Landroidx/compose/material3/q8;

    .line 304
    .line 305
    move-wide/from16 v3, p3

    .line 306
    .line 307
    move/from16 v16, v2

    .line 308
    .line 309
    move/from16 v11, v17

    .line 310
    .line 311
    move/from16 v15, v18

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/q8;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 316
    .line 317
    .line 318
    move v3, v9

    .line 319
    const/4 v6, 0x4

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v5, v1

    .line 323
    move/from16 v2, v16

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :cond_5
    const/4 v4, 0x0

    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-wide/from16 v3, p3

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_6
    invoke-static {v9}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_7
    const/4 v4, 0x0

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-wide/from16 v3, p3

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    invoke-static {v9}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
