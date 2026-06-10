.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lc8/c0;


# direct methods
.method public constructor <init>(Lc8/c0;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lc8/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure_3p2s80s$lambda$8(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$8(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x2

    .line 19
    if-ge v6, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v10, v8

    .line 26
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    invoke-static {v3, v10, v7}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v0, p3

    .line 81
    .line 82
    :goto_1
    add-int v18, v1, v0

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-ge v5, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 98
    .line 99
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    const/16 v21, 0x4

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v16, p6

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    move v9, v2

    .line 38
    :goto_0
    if-ge v9, v11, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v8

    .line 54
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move-object v4, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v10

    .line 79
    if-gt v10, v6, :cond_3

    .line 80
    .line 81
    move v7, v10

    .line 82
    :goto_1
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v9, v8

    .line 87
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v5, v9, :cond_2

    .line 94
    .line 95
    move-object v4, v8

    .line 96
    move v5, v9

    .line 97
    :cond_2
    if-eq v7, v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v4, v2

    .line 112
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    move v9, v2

    .line 129
    :goto_4
    if-ge v9, v13, :cond_5

    .line 130
    .line 131
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    move-object v8, v5

    .line 138
    move-object v5, v6

    .line 139
    move-wide/from16 v6, p3

    .line 140
    .line 141
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move-object v5, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move-object v1, v11

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v7, v10

    .line 171
    if-gt v10, v7, :cond_8

    .line 172
    .line 173
    move v8, v10

    .line 174
    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v13, v9

    .line 179
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ge v6, v13, :cond_7

    .line 186
    .line 187
    move-object v1, v9

    .line 188
    move v6, v13

    .line 189
    :cond_7
    if-eq v8, v7, :cond_8

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move-object v1, v11

    .line 208
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    move-object v6, v11

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v7, v6

    .line 221
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-int/2addr v8, v10

    .line 232
    if-gt v10, v8, :cond_c

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v13, v9

    .line 239
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 240
    .line 241
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-ge v7, v13, :cond_b

    .line 246
    .line 247
    move-object v6, v9

    .line 248
    move v7, v13

    .line 249
    :cond_b
    if-eq v10, v8, :cond_c

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_9
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move v6, v2

    .line 264
    :goto_a
    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    add-int/2addr v9, v8

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    move v1, v2

    .line 295
    :goto_b
    add-int/2addr v9, v1

    .line 296
    if-nez v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v2, v1

    .line 315
    neg-int v1, v2

    .line 316
    div-int/lit8 v2, v1, 0x2

    .line 317
    .line 318
    :cond_f
    move v4, v2

    .line 319
    iget-object v14, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v14, :cond_10

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 331
    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    .line 335
    .line 336
    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const/16 v18, 0xc

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 351
    .line 352
    .line 353
    iput-object v13, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 354
    .line 355
    move-object v1, v13

    .line 356
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eq v2, v4, :cond_12

    .line 367
    .line 368
    iget-object v2, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lc8/c0;

    .line 369
    .line 370
    new-instance v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 371
    .line 372
    invoke-direct {v7, v1, v4, v3, v11}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lg7/c;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-static {v2, v11, v11, v7, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_c
    new-instance v0, Landroidx/compose/material3/s8;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object v1, v12

    .line 384
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/s8;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    move v2, v6

    .line 388
    const/4 v5, 0x4

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    move-object v4, v0

    .line 392
    move v1, v9

    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->n(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->q(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-void
.end method
