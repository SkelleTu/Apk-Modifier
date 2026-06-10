.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/SingleRowTopAppBarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTwoRowsTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/TwoRowsTopAppBarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field private static final TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/material3/s2;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v1, v3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/material3/s2;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v1, v4}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Landroidx/compose/material3/AppBarKt;->LocalTwoRowsTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    const v4, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sput v1, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-float/2addr v0, v1

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar_wn8IZOc$lambda$32(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout_lyUyIHI$lambda$53(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x66bc780

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v10, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    const/high16 v14, 0x30000

    .line 151
    .line 152
    and-int/2addr v14, v10

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, p11, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p7

    .line 160
    .line 161
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v14, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_13

    .line 183
    .line 184
    or-int v4, v4, v16

    .line 185
    .line 186
    :cond_12
    move-object/from16 v15, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int v15, v10, v16

    .line 190
    .line 191
    if-nez v15, :cond_12

    .line 192
    .line 193
    move-object/from16 v15, p8

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_14

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v17

    .line 207
    .line 208
    :goto_d
    const v17, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v17

    .line 212
    .line 213
    move/from16 p9, v2

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    if-eq v0, v2, :cond_15

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/4 v0, 0x0

    .line 223
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_23

    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v10, 0x1

    .line 235
    .line 236
    const v2, -0x70001

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x2

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    and-int/lit8 v4, v4, -0x71

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v0, p11, 0x4

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    and-int/lit16 v4, v4, -0x381

    .line 262
    .line 263
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    and-int/2addr v4, v2

    .line 268
    :cond_19
    move-object/from16 v17, v13

    .line 269
    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    move/from16 v0, v16

    .line 273
    .line 274
    const v2, 0x66bc780

    .line 275
    .line 276
    .line 277
    move-wide v12, v5

    .line 278
    move-wide v14, v7

    .line 279
    move/from16 v16, v11

    .line 280
    .line 281
    move-object v11, v3

    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_1a
    :goto_f
    if-eqz p9, :cond_1b

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1b
    move-object v0, v3

    .line 290
    :goto_10
    and-int/lit8 v3, p11, 0x2

    .line 291
    .line 292
    move/from16 p9, v2

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    if-eqz v3, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    and-int/lit8 v4, v4, -0x71

    .line 304
    .line 305
    :cond_1c
    and-int/lit8 v3, p11, 0x4

    .line 306
    .line 307
    if-eqz v3, :cond_1d

    .line 308
    .line 309
    shr-int/lit8 v3, v4, 0x3

    .line 310
    .line 311
    and-int/lit8 v3, v3, 0xe

    .line 312
    .line 313
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    and-int/lit16 v3, v4, -0x381

    .line 318
    .line 319
    move v4, v3

    .line 320
    :cond_1d
    if-eqz v9, :cond_1e

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v11, v3

    .line 329
    :cond_1e
    if-eqz v12, :cond_1f

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v13, v3

    .line 338
    :cond_1f
    and-int/lit8 v3, p11, 0x20

    .line 339
    .line 340
    if-eqz v3, :cond_20

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    and-int v4, v4, p9

    .line 349
    .line 350
    move v12, v11

    .line 351
    move-object v11, v0

    .line 352
    move/from16 v0, v16

    .line 353
    .line 354
    move/from16 v16, v12

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    move-wide v14, v7

    .line 359
    move-object/from16 v17, v13

    .line 360
    .line 361
    const v2, 0x66bc780

    .line 362
    .line 363
    .line 364
    move-wide v12, v5

    .line 365
    goto :goto_11

    .line 366
    :cond_20
    move v2, v11

    .line 367
    move-object v11, v0

    .line 368
    move/from16 v0, v16

    .line 369
    .line 370
    move/from16 v16, v2

    .line 371
    .line 372
    move-object/from16 v17, v13

    .line 373
    .line 374
    move-object/from16 v18, v14

    .line 375
    .line 376
    const v2, 0x66bc780

    .line 377
    .line 378
    .line 379
    move-wide v12, v5

    .line 380
    move-wide v14, v7

    .line 381
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_21

    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    const-string v5, "androidx.compose.material3.BottomAppBar (AppBar.kt:1173)"

    .line 392
    .line 393
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_21
    and-int/lit8 v2, v4, 0xe

    .line 397
    .line 398
    or-int/2addr v0, v2

    .line 399
    and-int/lit8 v2, v4, 0x70

    .line 400
    .line 401
    or-int/2addr v0, v2

    .line 402
    and-int/lit16 v2, v4, 0x380

    .line 403
    .line 404
    or-int/2addr v0, v2

    .line 405
    and-int/lit16 v2, v4, 0x1c00

    .line 406
    .line 407
    or-int/2addr v0, v2

    .line 408
    const v2, 0xe000

    .line 409
    .line 410
    .line 411
    and-int/2addr v2, v4

    .line 412
    or-int/2addr v0, v2

    .line 413
    const/high16 v2, 0x70000

    .line 414
    .line 415
    and-int/2addr v2, v4

    .line 416
    or-int/2addr v0, v2

    .line 417
    const/high16 v2, 0x1c00000

    .line 418
    .line 419
    shl-int/lit8 v3, v4, 0x3

    .line 420
    .line 421
    and-int/2addr v2, v3

    .line 422
    or-int v22, v0, v2

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v20, p8

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    .line 443
    .line 444
    :cond_22
    move-object v1, v11

    .line 445
    move-wide v2, v12

    .line 446
    move-wide v4, v14

    .line 447
    move/from16 v6, v16

    .line 448
    .line 449
    move-object/from16 v7, v17

    .line 450
    .line 451
    move-object/from16 v8, v18

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_23
    move-object/from16 v21, v1

    .line 455
    .line 456
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    move-object v1, v3

    .line 460
    move-wide v2, v5

    .line 461
    move-wide v4, v7

    .line 462
    move v6, v11

    .line 463
    move-object v7, v13

    .line 464
    move-object v8, v14

    .line 465
    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-eqz v12, :cond_24

    .line 470
    .line 471
    new-instance v0, Landroidx/compose/material3/v5;

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    move/from16 v11, p11

    .line 476
    .line 477
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/v5;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 481
    .line 482
    .line 483
    :cond_24
    return-void
.end method

.method public static final BottomAppBar-Snr_uVM(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x7fcc471f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    and-int/lit8 v7, v12, 0x8

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    move-wide/from16 v7, p3

    .line 104
    .line 105
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v7, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v12, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-wide/from16 v9, p5

    .line 131
    .line 132
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    const/16 v14, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v9, p5

    .line 142
    .line 143
    :cond_d
    const/16 v14, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v14

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v9, p5

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v14, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v15

    .line 156
    :cond_f
    move/from16 v15, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v15, v11

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move/from16 v15, p7

    .line 163
    .line 164
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v2, v2, v17

    .line 184
    .line 185
    move-object/from16 v0, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v17, v11, v17

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v18

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    and-int v18, v11, v18

    .line 210
    .line 211
    if-nez v18, :cond_17

    .line 212
    .line 213
    and-int/lit16 v0, v12, 0x80

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    move-object/from16 v0, p9

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_16

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v0, p9

    .line 229
    .line 230
    :cond_16
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v2, v2, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v0, p9

    .line 236
    .line 237
    :goto_f
    const v18, 0x492493

    .line 238
    .line 239
    .line 240
    and-int v0, v2, v18

    .line 241
    .line 242
    move/from16 p10, v3

    .line 243
    .line 244
    const v3, 0x492492

    .line 245
    .line 246
    .line 247
    if-eq v0, v3, :cond_18

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_10

    .line 251
    :cond_18
    const/4 v0, 0x0

    .line 252
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 253
    .line 254
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_27

    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v11, 0x1

    .line 264
    .line 265
    const v3, -0x1c00001

    .line 266
    .line 267
    .line 268
    const v18, -0xe001

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v12, 0x8

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    and-int/lit16 v2, v2, -0x1c01

    .line 288
    .line 289
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 290
    .line 291
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    and-int v2, v2, v18

    .line 294
    .line 295
    :cond_1b
    and-int/lit16 v0, v12, 0x80

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    :cond_1c
    move-object/from16 v21, p8

    .line 301
    .line 302
    move-object/from16 v22, p9

    .line 303
    .line 304
    :goto_11
    move-object v14, v4

    .line 305
    :goto_12
    move-wide/from16 v16, v7

    .line 306
    .line 307
    move-wide/from16 v18, v9

    .line 308
    .line 309
    move/from16 v20, v15

    .line 310
    .line 311
    const v0, -0x7fcc471f

    .line 312
    .line 313
    .line 314
    move-object v15, v6

    .line 315
    goto :goto_15

    .line 316
    :cond_1d
    :goto_13
    if-eqz p10, :cond_1e

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    :cond_1e
    if-eqz v5, :cond_1f

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    move-object v6, v0

    .line 325
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    if-eqz v0, :cond_20

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    and-int/lit16 v2, v2, -0x1c01

    .line 337
    .line 338
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 339
    .line 340
    if-eqz v0, :cond_21

    .line 341
    .line 342
    shr-int/lit8 v0, v2, 0x9

    .line 343
    .line 344
    and-int/lit8 v0, v0, 0xe

    .line 345
    .line 346
    invoke-static {v7, v8, v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    and-int v0, v2, v18

    .line 351
    .line 352
    move v2, v0

    .line 353
    :cond_21
    if-eqz v14, :cond_22

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move v15, v0

    .line 362
    :cond_22
    if-eqz v16, :cond_23

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_14

    .line 371
    :cond_23
    move-object/from16 v0, p8

    .line 372
    .line 373
    :goto_14
    and-int/lit16 v14, v12, 0x80

    .line 374
    .line 375
    if-eqz v14, :cond_24

    .line 376
    .line 377
    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 378
    .line 379
    invoke-virtual {v14, v1, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    and-int/2addr v2, v3

    .line 384
    move-object/from16 v21, v0

    .line 385
    .line 386
    move-object v14, v4

    .line 387
    move-object/from16 v22, v5

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_24
    move-object/from16 v22, p9

    .line 391
    .line 392
    move-object/from16 v21, v0

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_25

    .line 403
    .line 404
    const/4 v3, -0x1

    .line 405
    const-string v4, "androidx.compose.material3.BottomAppBar (AppBar.kt:1044)"

    .line 406
    .line 407
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_25
    and-int/lit8 v0, v2, 0xe

    .line 411
    .line 412
    const/high16 v3, 0x6000000

    .line 413
    .line 414
    or-int/2addr v0, v3

    .line 415
    and-int/lit8 v3, v2, 0x70

    .line 416
    .line 417
    or-int/2addr v0, v3

    .line 418
    and-int/lit16 v3, v2, 0x380

    .line 419
    .line 420
    or-int/2addr v0, v3

    .line 421
    and-int/lit16 v3, v2, 0x1c00

    .line 422
    .line 423
    or-int/2addr v0, v3

    .line 424
    const v3, 0xe000

    .line 425
    .line 426
    .line 427
    and-int/2addr v3, v2

    .line 428
    or-int/2addr v0, v3

    .line 429
    const/high16 v3, 0x70000

    .line 430
    .line 431
    and-int/2addr v3, v2

    .line 432
    or-int/2addr v0, v3

    .line 433
    const/high16 v3, 0x380000

    .line 434
    .line 435
    and-int/2addr v3, v2

    .line 436
    or-int/2addr v0, v3

    .line 437
    const/high16 v3, 0x1c00000

    .line 438
    .line 439
    and-int/2addr v2, v3

    .line 440
    or-int v25, v0, v2

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move-object/from16 v24, v1

    .line 447
    .line 448
    invoke-static/range {v13 .. v26}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_26

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    :cond_26
    move-object v2, v14

    .line 461
    move-object v3, v15

    .line 462
    move-wide/from16 v4, v16

    .line 463
    .line 464
    move-wide/from16 v6, v18

    .line 465
    .line 466
    move/from16 v8, v20

    .line 467
    .line 468
    move-object/from16 v9, v21

    .line 469
    .line 470
    move-object/from16 v10, v22

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :cond_27
    move-object/from16 v24, v1

    .line 474
    .line 475
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 476
    .line 477
    .line 478
    move-object v2, v4

    .line 479
    move-object v3, v6

    .line 480
    move-wide v4, v7

    .line 481
    move-wide v6, v9

    .line 482
    move v8, v15

    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    move-object/from16 v10, p9

    .line 486
    .line 487
    :goto_16
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-eqz v13, :cond_28

    .line 492
    .line 493
    new-instance v0, Landroidx/compose/material3/y;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/y;-><init>(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 501
    .line 502
    .line 503
    :cond_28
    return-void
.end method

.method public static final BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x5d24a7e2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, v12, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-wide/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v7, p3

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v7, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v10, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v11, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move/from16 v10, p5

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v14, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v11, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move-object/from16 v14, p6

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    const/high16 v15, 0x30000

    .line 153
    .line 154
    and-int/2addr v15, v11

    .line 155
    if-nez v15, :cond_11

    .line 156
    .line 157
    and-int/lit8 v15, v12, 0x20

    .line 158
    .line 159
    if-nez v15, :cond_f

    .line 160
    .line 161
    move-object/from16 v15, p7

    .line 162
    .line 163
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v15, p7

    .line 173
    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v15, p7

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 182
    .line 183
    const/high16 v17, 0x180000

    .line 184
    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    or-int v4, v4, v17

    .line 188
    .line 189
    move-object/from16 v0, p8

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v17, v11, v17

    .line 193
    .line 194
    move-object/from16 v0, p8

    .line 195
    .line 196
    if-nez v17, :cond_14

    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_13

    .line 203
    .line 204
    const/high16 v18, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v18, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v18

    .line 210
    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    const/high16 v18, 0xc00000

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    or-int v4, v4, v18

    .line 218
    .line 219
    :cond_15
    move-object/from16 v0, p9

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_16
    and-int v0, v11, v18

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    move-object/from16 v0, p9

    .line 227
    .line 228
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_17

    .line 233
    .line 234
    const/high16 v18, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    const/high16 v18, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v4, v4, v18

    .line 240
    .line 241
    :goto_f
    const v18, 0x492493

    .line 242
    .line 243
    .line 244
    and-int v0, v4, v18

    .line 245
    .line 246
    move/from16 p10, v2

    .line 247
    .line 248
    const v2, 0x492492

    .line 249
    .line 250
    .line 251
    if-eq v0, v2, :cond_18

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/4 v0, 0x0

    .line 256
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_26

    .line 263
    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    const v18, -0x70001

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x6

    .line 273
    if-eqz v0, :cond_1d

    .line 274
    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, v12, 0x2

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    and-int/lit8 v4, v4, -0x71

    .line 290
    .line 291
    :cond_1a
    and-int/lit8 v0, v12, 0x4

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    and-int/lit16 v4, v4, -0x381

    .line 296
    .line 297
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    and-int v4, v4, v18

    .line 302
    .line 303
    :cond_1c
    move-object/from16 v23, p8

    .line 304
    .line 305
    :goto_11
    move-wide/from16 v16, v5

    .line 306
    .line 307
    move-wide/from16 v18, v7

    .line 308
    .line 309
    move/from16 v20, v10

    .line 310
    .line 311
    move-object/from16 v21, v14

    .line 312
    .line 313
    move-object/from16 v22, v15

    .line 314
    .line 315
    const v0, 0x5d24a7e2

    .line 316
    .line 317
    .line 318
    move-object v15, v3

    .line 319
    goto :goto_13

    .line 320
    :cond_1d
    :goto_12
    if-eqz p10, :cond_1e

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    :cond_1e
    and-int/lit8 v0, v12, 0x2

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    and-int/lit8 v4, v4, -0x71

    .line 336
    .line 337
    :cond_1f
    and-int/lit8 v0, v12, 0x4

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    shr-int/lit8 v0, v4, 0x3

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0xe

    .line 344
    .line 345
    invoke-static {v5, v6, v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    and-int/lit16 v4, v4, -0x381

    .line 350
    .line 351
    :cond_20
    if-eqz v9, :cond_21

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v10, v0

    .line 360
    :cond_21
    if-eqz v13, :cond_22

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v14, v0

    .line 369
    :cond_22
    and-int/lit8 v0, v12, 0x20

    .line 370
    .line 371
    if-eqz v0, :cond_23

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    and-int v4, v4, v18

    .line 380
    .line 381
    move-object v15, v0

    .line 382
    :cond_23
    if-eqz v16, :cond_1c

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    move-object/from16 v23, v0

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_24

    .line 396
    .line 397
    const/4 v3, -0x1

    .line 398
    const-string v5, "androidx.compose.material3.BottomAppBar (AppBar.kt:1226)"

    .line 399
    .line 400
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_24
    sget-object v0, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    shl-int/lit8 v0, v4, 0x6

    .line 416
    .line 417
    and-int/lit16 v2, v0, 0x380

    .line 418
    .line 419
    or-int/lit8 v2, v2, 0x36

    .line 420
    .line 421
    and-int/lit16 v3, v0, 0x1c00

    .line 422
    .line 423
    or-int/2addr v2, v3

    .line 424
    const v3, 0xe000

    .line 425
    .line 426
    .line 427
    and-int/2addr v3, v0

    .line 428
    or-int/2addr v2, v3

    .line 429
    const/high16 v3, 0x70000

    .line 430
    .line 431
    and-int/2addr v3, v0

    .line 432
    or-int/2addr v2, v3

    .line 433
    const/high16 v3, 0x380000

    .line 434
    .line 435
    and-int/2addr v3, v0

    .line 436
    or-int/2addr v2, v3

    .line 437
    const/high16 v3, 0x1c00000

    .line 438
    .line 439
    and-int/2addr v3, v0

    .line 440
    or-int/2addr v2, v3

    .line 441
    const/high16 v3, 0xe000000

    .line 442
    .line 443
    and-int/2addr v3, v0

    .line 444
    or-int/2addr v2, v3

    .line 445
    const/high16 v3, 0x70000000

    .line 446
    .line 447
    and-int/2addr v0, v3

    .line 448
    or-int v26, v2, v0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move-object/from16 v24, p9

    .line 453
    .line 454
    move-object/from16 v25, v1

    .line 455
    .line 456
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_25

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_25
    move-object v1, v15

    .line 469
    move-wide/from16 v2, v16

    .line 470
    .line 471
    move-wide/from16 v4, v18

    .line 472
    .line 473
    move/from16 v6, v20

    .line 474
    .line 475
    move-object/from16 v7, v21

    .line 476
    .line 477
    move-object/from16 v8, v22

    .line 478
    .line 479
    move-object/from16 v9, v23

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_26
    move-object/from16 v25, v1

    .line 483
    .line 484
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v9, p8

    .line 488
    .line 489
    move-object v1, v3

    .line 490
    move-wide v2, v5

    .line 491
    move-wide v4, v7

    .line 492
    move v6, v10

    .line 493
    move-object v7, v14

    .line 494
    move-object v8, v15

    .line 495
    :goto_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-eqz v13, :cond_27

    .line 500
    .line 501
    new-instance v0, Landroidx/compose/material3/y;

    .line 502
    .line 503
    move-object/from16 v10, p9

    .line 504
    .line 505
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/y;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 509
    .line 510
    .line 511
    :cond_27
    return-void
.end method

.method public static final BottomAppBar-qhFBPw4(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, 0x1039f7e1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v13, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v13, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v13, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-wide/from16 v10, p5

    .line 129
    .line 130
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v10, p5

    .line 140
    .line 141
    :cond_d
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v10, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move/from16 v15, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v12

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move/from16 v15, p7

    .line 161
    .line 162
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v12, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 206
    .line 207
    and-int v19, v12, v18

    .line 208
    .line 209
    if-nez v19, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v13, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p9

    .line 216
    .line 217
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_16

    .line 222
    .line 223
    const/high16 v19, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v0, p9

    .line 227
    .line 228
    :cond_16
    const/high16 v19, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v19

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object/from16 v0, p9

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 236
    .line 237
    const/high16 v19, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    or-int v3, v3, v19

    .line 242
    .line 243
    :cond_18
    move/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v0, p10

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_19
    and-int v19, v12, v19

    .line 249
    .line 250
    if-nez v19, :cond_18

    .line 251
    .line 252
    move/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_1a

    .line 261
    .line 262
    const/high16 v20, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v20, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v20

    .line 268
    .line 269
    :goto_11
    const v20, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v3, v20

    .line 273
    .line 274
    move/from16 p11, v4

    .line 275
    .line 276
    const v4, 0x2492492

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-eq v0, v4, :cond_1b

    .line 281
    .line 282
    move v0, v5

    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    const/4 v0, 0x0

    .line 285
    :goto_12
    and-int/lit8 v4, v3, 0x1

    .line 286
    .line 287
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2b

    .line 292
    .line 293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, v12, 0x1

    .line 297
    .line 298
    const v20, -0xe001

    .line 299
    .line 300
    .line 301
    const v21, -0x1c00001

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x6

    .line 305
    if-eqz v0, :cond_20

    .line 306
    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v13, 0x8

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    and-int/lit16 v3, v3, -0x1c01

    .line 322
    .line 323
    :cond_1d
    and-int/lit8 v0, v13, 0x10

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    and-int v3, v3, v20

    .line 328
    .line 329
    :cond_1e
    and-int/lit16 v0, v13, 0x80

    .line 330
    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    and-int v3, v3, v21

    .line 334
    .line 335
    :cond_1f
    move-object/from16 v14, p1

    .line 336
    .line 337
    move-object/from16 v20, p8

    .line 338
    .line 339
    move-object/from16 v21, p9

    .line 340
    .line 341
    move-object/from16 v22, p10

    .line 342
    .line 343
    move/from16 v19, v15

    .line 344
    .line 345
    move/from16 v0, v18

    .line 346
    .line 347
    const v6, 0x1039f7e1

    .line 348
    .line 349
    .line 350
    move-wide v15, v8

    .line 351
    :goto_13
    move-wide/from16 v17, v10

    .line 352
    .line 353
    goto/16 :goto_1a

    .line 354
    .line 355
    :cond_20
    :goto_14
    if-eqz p11, :cond_21

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_21
    move-object/from16 v0, p1

    .line 361
    .line 362
    :goto_15
    const/16 v22, 0x0

    .line 363
    .line 364
    if-eqz v6, :cond_22

    .line 365
    .line 366
    move-object/from16 v7, v22

    .line 367
    .line 368
    :cond_22
    and-int/lit8 v6, v13, 0x8

    .line 369
    .line 370
    if-eqz v6, :cond_23

    .line 371
    .line 372
    sget-object v6, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 373
    .line 374
    invoke-virtual {v6, v2, v4}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    and-int/lit16 v3, v3, -0x1c01

    .line 379
    .line 380
    :cond_23
    and-int/lit8 v6, v13, 0x10

    .line 381
    .line 382
    if-eqz v6, :cond_24

    .line 383
    .line 384
    shr-int/lit8 v6, v3, 0x9

    .line 385
    .line 386
    and-int/lit8 v6, v6, 0xe

    .line 387
    .line 388
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    and-int v3, v3, v20

    .line 393
    .line 394
    :cond_24
    if-eqz v14, :cond_25

    .line 395
    .line 396
    sget-object v6, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_16

    .line 403
    :cond_25
    move v6, v15

    .line 404
    :goto_16
    if-eqz v16, :cond_26

    .line 405
    .line 406
    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 407
    .line 408
    invoke-virtual {v14}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    goto :goto_17

    .line 413
    :cond_26
    move-object/from16 v14, p8

    .line 414
    .line 415
    :goto_17
    and-int/lit16 v15, v13, 0x80

    .line 416
    .line 417
    if-eqz v15, :cond_27

    .line 418
    .line 419
    sget-object v15, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 420
    .line 421
    invoke-virtual {v15, v2, v4}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    and-int v3, v3, v21

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_27
    move-object/from16 v15, p9

    .line 429
    .line 430
    :goto_18
    if-eqz v19, :cond_28

    .line 431
    .line 432
    :goto_19
    move/from16 v19, v6

    .line 433
    .line 434
    move-object/from16 v20, v14

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    const v6, 0x1039f7e1

    .line 439
    .line 440
    .line 441
    move-object v14, v0

    .line 442
    move-wide v15, v8

    .line 443
    move/from16 v0, v18

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_28
    move-object/from16 v22, p10

    .line 447
    .line 448
    goto :goto_19

    .line 449
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_29

    .line 457
    .line 458
    const/4 v8, -0x1

    .line 459
    const-string v9, "androidx.compose.material3.BottomAppBar (AppBar.kt:1110)"

    .line 460
    .line 461
    invoke-static {v6, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_29
    new-instance v6, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    .line 465
    .line 466
    invoke-direct {v6, v1, v7}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(Lq7/f;Lq7/e;)V

    .line 467
    .line 468
    .line 469
    const/16 v8, 0x36

    .line 470
    .line 471
    const v9, -0x73d101a6

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v5, v6, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    shr-int/lit8 v5, v3, 0x3

    .line 479
    .line 480
    and-int/lit8 v5, v5, 0xe

    .line 481
    .line 482
    or-int/2addr v0, v5

    .line 483
    shr-int/2addr v3, v4

    .line 484
    and-int/lit8 v4, v3, 0x70

    .line 485
    .line 486
    or-int/2addr v0, v4

    .line 487
    and-int/lit16 v4, v3, 0x380

    .line 488
    .line 489
    or-int/2addr v0, v4

    .line 490
    and-int/lit16 v4, v3, 0x1c00

    .line 491
    .line 492
    or-int/2addr v0, v4

    .line 493
    const v4, 0xe000

    .line 494
    .line 495
    .line 496
    and-int/2addr v4, v3

    .line 497
    or-int/2addr v0, v4

    .line 498
    const/high16 v4, 0x70000

    .line 499
    .line 500
    and-int/2addr v4, v3

    .line 501
    or-int/2addr v0, v4

    .line 502
    const/high16 v4, 0x380000

    .line 503
    .line 504
    and-int/2addr v3, v4

    .line 505
    or-int v25, v0, v3

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v2

    .line 510
    .line 511
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_2a

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    .line 522
    .line 523
    :cond_2a
    move-object v3, v7

    .line 524
    move-object v2, v14

    .line 525
    move-wide v4, v15

    .line 526
    move-wide/from16 v6, v17

    .line 527
    .line 528
    move/from16 v8, v19

    .line 529
    .line 530
    move-object/from16 v9, v20

    .line 531
    .line 532
    move-object/from16 v10, v21

    .line 533
    .line 534
    move-object/from16 v11, v22

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_2b
    move-object/from16 v24, v2

    .line 538
    .line 539
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object v3, v7

    .line 545
    move-wide v4, v8

    .line 546
    move-wide v6, v10

    .line 547
    move v8, v15

    .line 548
    move-object/from16 v9, p8

    .line 549
    .line 550
    move-object/from16 v10, p9

    .line 551
    .line 552
    move-object/from16 v11, p10

    .line 553
    .line 554
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    if-eqz v14, :cond_2c

    .line 559
    .line 560
    new-instance v0, Landroidx/compose/material3/s;

    .line 561
    .line 562
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/s;-><init>(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 566
    .line 567
    .line 568
    :cond_2c
    return-void
.end method

.method private static final BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x869f6c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move-wide/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v6, v13, 0xc00

    .line 105
    .line 106
    move-wide/from16 v9, p3

    .line 107
    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v6, v14, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    move-wide/from16 v11, p5

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/lit16 v6, v13, 0x6000

    .line 132
    .line 133
    move-wide/from16 v11, p5

    .line 134
    .line 135
    if-nez v6, :cond_e

    .line 136
    .line 137
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    const/16 v6, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/16 v6, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v6

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v6, v14, 0x20

    .line 150
    .line 151
    const/high16 v8, 0x30000

    .line 152
    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    or-int/2addr v2, v8

    .line 156
    move/from16 v15, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v6, v13, v8

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    if-nez v6, :cond_11

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    const/high16 v6, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v6, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v2, v6

    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v6, v14, 0x40

    .line 178
    .line 179
    const/high16 v8, 0x180000

    .line 180
    .line 181
    if-eqz v6, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v8

    .line 184
    :cond_12
    move-object/from16 v6, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int v6, v13, v8

    .line 188
    .line 189
    if-nez v6, :cond_12

    .line 190
    .line 191
    move-object/from16 v6, p8

    .line 192
    .line 193
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_14

    .line 198
    .line 199
    const/high16 v8, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v8, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v2, v8

    .line 205
    :goto_d
    and-int/lit16 v8, v14, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v8, :cond_16

    .line 210
    .line 211
    or-int v2, v2, v16

    .line 212
    .line 213
    :cond_15
    move-object/from16 v8, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v8, v13, v16

    .line 217
    .line 218
    if-nez v8, :cond_15

    .line 219
    .line 220
    move-object/from16 v8, p9

    .line 221
    .line 222
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_17

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v2, v2, v17

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 236
    .line 237
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    or-int v2, v2, v18

    .line 242
    .line 243
    :cond_18
    move-object/from16 v0, p10

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_19
    and-int v0, v13, v18

    .line 247
    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    move-object/from16 v0, p10

    .line 251
    .line 252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_1a

    .line 257
    .line 258
    const/high16 v18, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_1a
    const/high16 v18, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v2, v2, v18

    .line 264
    .line 265
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 266
    .line 267
    const/high16 v18, 0x30000000

    .line 268
    .line 269
    if-eqz v0, :cond_1c

    .line 270
    .line 271
    or-int v2, v2, v18

    .line 272
    .line 273
    :cond_1b
    move-object/from16 v0, p11

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1c
    and-int v0, v13, v18

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p11

    .line 281
    .line 282
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_1d

    .line 287
    .line 288
    const/high16 v18, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1d
    const/high16 v18, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v2, v2, v18

    .line 294
    .line 295
    :goto_13
    const v18, 0x12492493

    .line 296
    .line 297
    .line 298
    and-int v0, v2, v18

    .line 299
    .line 300
    move/from16 p12, v3

    .line 301
    .line 302
    const v3, 0x12492492

    .line 303
    .line 304
    .line 305
    if-eq v0, v3, :cond_1e

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_14

    .line 309
    :cond_1e
    const/4 v0, 0x0

    .line 310
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 311
    .line 312
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2a

    .line 317
    .line 318
    if-eqz p12, :cond_1f

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1f
    move-object/from16 v0, p2

    .line 324
    .line 325
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_20

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    const-string v4, "androidx.compose.material3.BottomAppBarLayout (AppBar.kt:1330)"

    .line 333
    .line 334
    const v5, -0x869f6c0

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_20
    const/4 v3, 0x0

    .line 341
    invoke-static {v1, v3}, Landroidx/compose/material3/AppBarKt;->rememberTouchExplorationService(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout_t5fmz9U$lambda$17(Landroidx/compose/runtime/State;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_21

    .line 350
    .line 351
    move-object/from16 v3, p10

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_21
    const/4 v3, 0x0

    .line 355
    :goto_16
    if-eqz v3, :cond_26

    .line 356
    .line 357
    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->isPinned()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_26

    .line 362
    .line 363
    const v5, -0x2315124f

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 367
    .line 368
    .line 369
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 372
    .line 373
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v5, :cond_22

    .line 382
    .line 383
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v4, v5, :cond_23

    .line 390
    .line 391
    :cond_22
    new-instance v4, Landroidx/compose/material3/q1;

    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    invoke-direct {v4, v3, v5}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_23
    check-cast v4, Lq7/c;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lq7/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v4, :cond_24

    .line 416
    .line 417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v5, v4, :cond_25

    .line 424
    .line 425
    :cond_24
    new-instance v5, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-direct {v5, v3, v4}, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lg7/c;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_25
    move-object/from16 v26, v5

    .line 435
    .line 436
    check-cast v26, Lq7/f;

    .line 437
    .line 438
    const/16 v28, 0xbc

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    invoke-static/range {v19 .. v29}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_26
    const v4, -0x230bccfe

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 470
    .line 471
    :goto_17
    sget-object v5, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move/from16 v17, v2

    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    move-object/from16 p2, v2

    .line 489
    .line 490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v5, :cond_27

    .line 495
    .line 496
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-ne v2, v5, :cond_28

    .line 503
    .line 504
    :cond_27
    new-instance v2, Landroidx/compose/material3/n3;

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-direct {v2, v3, v5}, Landroidx/compose/material3/n3;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_28
    check-cast v2, Lq7/f;

    .line 514
    .line 515
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$2;

    .line 524
    .line 525
    move/from16 v5, p0

    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    move-object v4, v8

    .line 530
    const/4 v0, 0x1

    .line 531
    move-object/from16 v8, p11

    .line 532
    .line 533
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/f;)V

    .line 534
    .line 535
    .line 536
    const/16 v4, 0x36

    .line 537
    .line 538
    const v5, 0x3ed44e5b

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    shr-int/lit8 v0, v17, 0x3

    .line 546
    .line 547
    and-int/lit16 v3, v0, 0x380

    .line 548
    .line 549
    or-int v3, v3, v16

    .line 550
    .line 551
    and-int/lit16 v4, v0, 0x1c00

    .line 552
    .line 553
    or-int/2addr v3, v4

    .line 554
    const v4, 0xe000

    .line 555
    .line 556
    .line 557
    and-int/2addr v0, v4

    .line 558
    or-int v26, v3, v0

    .line 559
    .line 560
    const/16 v27, 0x60

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move-object/from16 v16, p2

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    move-wide/from16 v17, v9

    .line 571
    .line 572
    move-wide/from16 v19, v11

    .line 573
    .line 574
    move/from16 v21, v15

    .line 575
    .line 576
    move-object v15, v2

    .line 577
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_29

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    .line 588
    .line 589
    :cond_29
    move-object/from16 v3, v28

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_2a
    move-object/from16 v25, v1

    .line 593
    .line 594
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    :goto_18
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-eqz v15, :cond_2b

    .line 604
    .line 605
    new-instance v0, Landroidx/compose/material3/q;

    .line 606
    .line 607
    move/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-wide/from16 v4, p3

    .line 612
    .line 613
    move-wide/from16 v6, p5

    .line 614
    .line 615
    move/from16 v8, p7

    .line 616
    .line 617
    move-object/from16 v9, p8

    .line 618
    .line 619
    move-object/from16 v10, p9

    .line 620
    .line 621
    move-object/from16 v11, p10

    .line 622
    .line 623
    move-object/from16 v12, p11

    .line 624
    .line 625
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/q;-><init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 629
    .line 630
    .line 631
    :cond_2b
    return-void
.end method

.method private static final BottomAppBarLayout_t5fmz9U$lambda$17(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BottomAppBarLayout_t5fmz9U$lambda$19$lambda$18(Landroidx/compose/material3/BottomAppBarScrollBehavior;F)Lc7/z;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr v0, p1

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22(Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-interface {p3, v0}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffsetLimit(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p0, v0

    .line 46
    :goto_0
    add-float/2addr p3, p0

    .line 47
    cmpg-float p0, p3, v0

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, p3

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Landroidx/compose/material3/a4;

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-direct {v5, p0, p2}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static final BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

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

.method private static final BottomAppBarLayout_t5fmz9U$lambda$24(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomAppBarStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/BottomAppBarStateImpl;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final BottomAppBar_1oL4kX8$lambda$14(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final BottomAppBar_Snr_uVM$lambda$12(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final BottomAppBar_e_3WI5M$lambda$15(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final BottomAppBar_qhFBPw4$lambda$13(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar_pJA5dT0$lambda$35(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic CenterAlignedTopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x23f3d797

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v12, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v12, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v14, v8

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_14

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v15

    .line 202
    :goto_d
    const v15, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v2

    .line 206
    const v0, 0x92492

    .line 207
    .line 208
    .line 209
    if-eq v15, v0, :cond_15

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_e

    .line 213
    :cond_15
    const/4 v0, 0x0

    .line 214
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 215
    .line 216
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_22

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v8, 0x1

    .line 226
    .line 227
    const v15, -0x70001

    .line 228
    .line 229
    .line 230
    const v17, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, p9, 0x10

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    and-int v2, v2, v17

    .line 250
    .line 251
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int/2addr v2, v15

    .line 256
    :cond_18
    move-object v15, v12

    .line 257
    move-object/from16 v16, v14

    .line 258
    .line 259
    const v0, 0x23f3d797

    .line 260
    .line 261
    .line 262
    move-object v12, v10

    .line 263
    move-object v14, v11

    .line 264
    move-object v10, v4

    .line 265
    move-object v11, v6

    .line 266
    goto :goto_12

    .line 267
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_1a
    move-object v0, v4

    .line 273
    :goto_10
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$1866429650$material3()Lq7/e;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v6, v3

    .line 282
    :cond_1b
    if-eqz v7, :cond_1c

    .line 283
    .line 284
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-541682128$material3()Lq7/f;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v10, v3

    .line 291
    :cond_1c
    and-int/lit8 v3, p9, 0x10

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    if-eqz v3, :cond_1d

    .line 295
    .line 296
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    and-int v2, v2, v17

    .line 303
    .line 304
    move-object v11, v3

    .line 305
    :cond_1d
    and-int/lit8 v3, p9, 0x20

    .line 306
    .line 307
    if-eqz v3, :cond_1e

    .line 308
    .line 309
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    and-int/2addr v2, v15

    .line 316
    move-object v12, v3

    .line 317
    :cond_1e
    if-eqz v13, :cond_1f

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object v14, v11

    .line 323
    move-object v15, v12

    .line 324
    move-object v11, v6

    .line 325
    move-object v12, v10

    .line 326
    move-object v10, v0

    .line 327
    :goto_11
    const v0, 0x23f3d797

    .line 328
    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1f
    move-object v15, v12

    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    move-object v12, v10

    .line 335
    move-object v14, v11

    .line 336
    move-object v10, v0

    .line 337
    move-object v11, v6

    .line 338
    goto :goto_11

    .line 339
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_20

    .line 347
    .line 348
    const/4 v3, -0x1

    .line 349
    const-string v4, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:291)"

    .line 350
    .line 351
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_20
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    and-int/lit8 v0, v2, 0xe

    .line 361
    .line 362
    or-int/lit16 v0, v0, 0x6000

    .line 363
    .line 364
    and-int/lit8 v3, v2, 0x70

    .line 365
    .line 366
    or-int/2addr v0, v3

    .line 367
    and-int/lit16 v3, v2, 0x380

    .line 368
    .line 369
    or-int/2addr v0, v3

    .line 370
    and-int/lit16 v3, v2, 0x1c00

    .line 371
    .line 372
    or-int/2addr v0, v3

    .line 373
    shl-int/lit8 v2, v2, 0x3

    .line 374
    .line 375
    const/high16 v3, 0x70000

    .line 376
    .line 377
    and-int/2addr v3, v2

    .line 378
    or-int/2addr v0, v3

    .line 379
    const/high16 v3, 0x380000

    .line 380
    .line 381
    and-int/2addr v3, v2

    .line 382
    or-int/2addr v0, v3

    .line 383
    const/high16 v3, 0x1c00000

    .line 384
    .line 385
    and-int/2addr v2, v3

    .line 386
    or-int v18, v0, v2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_21

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_21
    move-object v2, v10

    .line 405
    move-object v3, v11

    .line 406
    move-object v4, v12

    .line 407
    move-object v5, v14

    .line 408
    move-object v6, v15

    .line 409
    move-object/from16 v7, v16

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_22
    move-object/from16 v17, v1

    .line 413
    .line 414
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    move-object v2, v4

    .line 418
    move-object v3, v6

    .line 419
    move-object v4, v10

    .line 420
    move-object v5, v11

    .line 421
    move-object v6, v12

    .line 422
    move-object v7, v14

    .line 423
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_23

    .line 428
    .line 429
    new-instance v0, Landroidx/compose/material3/o;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move/from16 v9, p9

    .line 435
    .line 436
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 440
    .line 441
    .line 442
    :cond_23
    return-void
.end method

.method private static final CenterAlignedTopAppBar$lambda$2(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final CenterAlignedTopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/f;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x1203aca3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v13, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v9

    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v10, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v9

    .line 180
    if-nez v15, :cond_14

    .line 181
    .line 182
    and-int/lit8 v15, v10, 0x40

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v15, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v2, v2, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v2, v2, v17

    .line 213
    .line 214
    :cond_15
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v17, v9, v17

    .line 220
    .line 221
    if-nez v17, :cond_15

    .line 222
    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v18

    .line 239
    .line 240
    :goto_f
    const v18, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v2, v18

    .line 244
    .line 245
    move/from16 p8, v2

    .line 246
    .line 247
    const v2, 0x492492

    .line 248
    .line 249
    .line 250
    if-eq v0, v2, :cond_18

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    :goto_10
    and-int/lit8 v2, p8, 0x1

    .line 256
    .line 257
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_28

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v9, 0x1

    .line 267
    .line 268
    const v18, -0x70001

    .line 269
    .line 270
    .line 271
    const v19, -0x380001

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v10, 0x20

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    and-int v0, p8, v18

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1a
    move/from16 v0, p8

    .line 295
    .line 296
    :goto_11
    and-int/lit8 v3, v10, 0x40

    .line 297
    .line 298
    if-eqz v3, :cond_1b

    .line 299
    .line 300
    and-int v0, v0, v19

    .line 301
    .line 302
    :cond_1b
    move-object/from16 v22, p7

    .line 303
    .line 304
    move-object v11, v4

    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    move-object/from16 v20, v14

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    move v4, v0

    .line 314
    move v0, v13

    .line 315
    goto :goto_16

    .line 316
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move-object v0, v4

    .line 322
    :goto_13
    if-eqz v5, :cond_1e

    .line 323
    .line 324
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$575301698$material3()Lq7/e;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v6, v3

    .line 331
    :cond_1e
    if-eqz v7, :cond_1f

    .line 332
    .line 333
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-643931612$material3()Lq7/f;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v8, v3

    .line 340
    :cond_1f
    if-eqz v11, :cond_20

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v13, v3

    .line 349
    :cond_20
    and-int/lit8 v3, v10, 0x20

    .line 350
    .line 351
    if-eqz v3, :cond_21

    .line 352
    .line 353
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    and-int v4, p8, v18

    .line 360
    .line 361
    move-object v14, v3

    .line 362
    goto :goto_14

    .line 363
    :cond_21
    move/from16 v4, p8

    .line 364
    .line 365
    :goto_14
    and-int/lit8 v3, v10, 0x40

    .line 366
    .line 367
    if-eqz v3, :cond_22

    .line 368
    .line 369
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int v4, v4, v19

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    :cond_22
    if-eqz v17, :cond_23

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v11, v0

    .line 382
    move-object/from16 v22, v3

    .line 383
    .line 384
    :goto_15
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    move v0, v13

    .line 389
    move-object/from16 v20, v14

    .line 390
    .line 391
    move-object/from16 v21, v15

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_23
    move-object/from16 v22, p7

    .line 395
    .line 396
    move-object v11, v0

    .line 397
    goto :goto_15

    .line 398
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_24

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    const-string v5, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:349)"

    .line 409
    .line 410
    const v6, -0x1203aca3

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_24
    sget-object v3, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_26

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_25

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_25
    move/from16 v19, v0

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_26
    :goto_17
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    :goto_18
    shr-int/lit8 v2, v4, 0x3

    .line 473
    .line 474
    and-int/lit8 v2, v2, 0xe

    .line 475
    .line 476
    const v3, 0x36c00

    .line 477
    .line 478
    .line 479
    or-int/2addr v2, v3

    .line 480
    shl-int/lit8 v3, v4, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0x70

    .line 483
    .line 484
    or-int/2addr v2, v3

    .line 485
    shl-int/lit8 v3, v4, 0xc

    .line 486
    .line 487
    const/high16 v5, 0x380000

    .line 488
    .line 489
    and-int/2addr v5, v3

    .line 490
    or-int/2addr v2, v5

    .line 491
    const/high16 v5, 0x1c00000

    .line 492
    .line 493
    and-int/2addr v5, v3

    .line 494
    or-int/2addr v2, v5

    .line 495
    const/high16 v5, 0x70000000

    .line 496
    .line 497
    and-int/2addr v3, v5

    .line 498
    or-int v24, v2, v3

    .line 499
    .line 500
    shr-int/lit8 v2, v4, 0x12

    .line 501
    .line 502
    and-int/lit8 v25, v2, 0x7e

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v23, v1

    .line 508
    .line 509
    invoke-static/range {v11 .. v26}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_27

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    :cond_27
    move v5, v0

    .line 522
    move-object v2, v11

    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move-object/from16 v4, v18

    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    move-object/from16 v7, v21

    .line 530
    .line 531
    move-object/from16 v8, v22

    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_28
    move-object/from16 v23, v1

    .line 535
    .line 536
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537
    .line 538
    .line 539
    move-object v2, v4

    .line 540
    move-object v3, v6

    .line 541
    move-object v4, v8

    .line 542
    move v5, v13

    .line 543
    move-object v6, v14

    .line 544
    move-object v7, v15

    .line 545
    move-object/from16 v8, p7

    .line 546
    .line 547
    :goto_19
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-eqz v12, :cond_29

    .line 552
    .line 553
    new-instance v0, Landroidx/compose/material3/v;

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/v;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 562
    .line 563
    .line 564
    :cond_29
    return-void
.end method

.method private static final CenterAlignedTopAppBar_GHTll3U$lambda$3(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic D(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/AppBarKt;->TopAppBar_GHTll3U$lambda$1(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout_lyUyIHI$lambda$51$lambda$41$lambda$40(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/AppBarKt;->BottomAppBar_Snr_uVM$lambda$12(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final FlexibleBottomAppBar-wBhsO_E(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x6665f347

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v12

    .line 44
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v13, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, v13, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-wide/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v7, p3

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v7, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v9, v13, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v12, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v13, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v14, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v12, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move-object/from16 v14, p6

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v13, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p7

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v12, v16

    .line 164
    .line 165
    move/from16 v0, p7

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_10

    .line 174
    .line 175
    const/high16 v18, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v18, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v18

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v18, 0x180000

    .line 183
    .line 184
    and-int v18, v12, v18

    .line 185
    .line 186
    if-nez v18, :cond_13

    .line 187
    .line 188
    and-int/lit8 v18, v13, 0x40

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    if-nez v18, :cond_12

    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_12

    .line 199
    .line 200
    const/high16 v18, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v18, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v18

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move-object/from16 v0, p8

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 211
    .line 212
    const/high16 v18, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    or-int v4, v4, v18

    .line 217
    .line 218
    :cond_14
    move/from16 v18, v0

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v18, v12, v18

    .line 224
    .line 225
    if-nez v18, :cond_14

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    move-object/from16 v0, p9

    .line 230
    .line 231
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v19, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v19

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    or-int v4, v4, v19

    .line 251
    .line 252
    :cond_17
    move-object/from16 v0, p10

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    and-int v0, v12, v19

    .line 256
    .line 257
    if-nez v0, :cond_17

    .line 258
    .line 259
    move-object/from16 v0, p10

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_19

    .line 266
    .line 267
    const/high16 v19, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_19
    const/high16 v19, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v4, v4, v19

    .line 273
    .line 274
    :goto_11
    const v19, 0x2492493

    .line 275
    .line 276
    .line 277
    and-int v0, v4, v19

    .line 278
    .line 279
    move/from16 p11, v2

    .line 280
    .line 281
    const v2, 0x2492492

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eq v0, v2, :cond_1a

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    move v0, v3

    .line 290
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 291
    .line 292
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2b

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v12, 0x1

    .line 302
    .line 303
    const v2, -0x380001

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_1f

    .line 307
    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, v13, 0x2

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    and-int/lit8 v4, v4, -0x71

    .line 323
    .line 324
    :cond_1c
    and-int/lit8 v0, v13, 0x4

    .line 325
    .line 326
    if-eqz v0, :cond_1d

    .line 327
    .line 328
    and-int/lit16 v4, v4, -0x381

    .line 329
    .line 330
    :cond_1d
    and-int/lit8 v0, v13, 0x40

    .line 331
    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    and-int/2addr v4, v2

    .line 335
    :cond_1e
    move-object/from16 v0, p0

    .line 336
    .line 337
    move/from16 v11, p7

    .line 338
    .line 339
    move-object/from16 v23, p8

    .line 340
    .line 341
    move-object/from16 v24, p9

    .line 342
    .line 343
    move-wide/from16 v17, v5

    .line 344
    .line 345
    move-wide/from16 v19, v7

    .line 346
    .line 347
    move-object/from16 v22, v10

    .line 348
    .line 349
    move-object v15, v14

    .line 350
    :goto_13
    const v2, -0x6665f347

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1a

    .line 354
    .line 355
    :cond_1f
    :goto_14
    if-eqz p11, :cond_20

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_20
    move-object/from16 v0, p0

    .line 361
    .line 362
    :goto_15
    and-int/lit8 v19, v13, 0x2

    .line 363
    .line 364
    move/from16 p11, v2

    .line 365
    .line 366
    const/4 v2, 0x6

    .line 367
    if-eqz v19, :cond_21

    .line 368
    .line 369
    sget-object v5, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 370
    .line 371
    invoke-virtual {v5, v1, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    and-int/lit8 v4, v4, -0x71

    .line 376
    .line 377
    :cond_21
    and-int/lit8 v19, v13, 0x4

    .line 378
    .line 379
    if-eqz v19, :cond_22

    .line 380
    .line 381
    shr-int/lit8 v7, v4, 0x3

    .line 382
    .line 383
    and-int/lit8 v7, v7, 0xe

    .line 384
    .line 385
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    and-int/lit16 v4, v4, -0x381

    .line 390
    .line 391
    :cond_22
    if-eqz v9, :cond_23

    .line 392
    .line 393
    sget-object v9, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/material3/BottomAppBarDefaults;->getFlexibleContentPadding$material3()Landroidx/compose/foundation/layout/PaddingValues;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    goto :goto_16

    .line 400
    :cond_23
    move-object v9, v10

    .line 401
    :goto_16
    if-eqz v11, :cond_24

    .line 402
    .line 403
    sget-object v10, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/compose/material3/BottomAppBarDefaults;->getFlexibleHorizontalArrangement$material3()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    goto :goto_17

    .line 410
    :cond_24
    move-object v10, v14

    .line 411
    :goto_17
    if-eqz v15, :cond_25

    .line 412
    .line 413
    sget-object v11, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 414
    .line 415
    invoke-virtual {v11}, Landroidx/compose/material3/BottomAppBarDefaults;->getFlexibleBottomAppBarHeight-D9Ej5fM$material3()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    goto :goto_18

    .line 420
    :cond_25
    move/from16 v11, p7

    .line 421
    .line 422
    :goto_18
    and-int/lit8 v14, v13, 0x40

    .line 423
    .line 424
    if-eqz v14, :cond_26

    .line 425
    .line 426
    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 427
    .line 428
    invoke-virtual {v14, v1, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    and-int v4, v4, p11

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_26
    move-object/from16 v2, p8

    .line 436
    .line 437
    :goto_19
    if-eqz v18, :cond_27

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v23, v2

    .line 441
    .line 442
    move-wide/from16 v17, v5

    .line 443
    .line 444
    move-wide/from16 v19, v7

    .line 445
    .line 446
    move-object/from16 v22, v9

    .line 447
    .line 448
    move-object v15, v10

    .line 449
    move-object/from16 v24, v14

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_27
    move-object/from16 v24, p9

    .line 453
    .line 454
    move-object/from16 v23, v2

    .line 455
    .line 456
    move-wide/from16 v17, v5

    .line 457
    .line 458
    move-wide/from16 v19, v7

    .line 459
    .line 460
    move-object/from16 v22, v9

    .line 461
    .line 462
    move-object v15, v10

    .line 463
    goto :goto_13

    .line 464
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_28

    .line 472
    .line 473
    const/4 v5, -0x1

    .line 474
    const-string v6, "androidx.compose.material3.FlexibleBottomAppBar (AppBar.kt:1297)"

    .line 475
    .line 476
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_28
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const v5, 0x7fffffff

    .line 484
    .line 485
    .line 486
    and-int/2addr v2, v5

    .line 487
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 488
    .line 489
    if-ge v2, v5, :cond_29

    .line 490
    .line 491
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_29

    .line 496
    .line 497
    int-to-float v2, v3

    .line 498
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v11, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-lez v2, :cond_29

    .line 507
    .line 508
    move v14, v11

    .line 509
    goto :goto_1b

    .line 510
    :cond_29
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getFlexibleBottomAppBarHeight-D9Ej5fM$material3()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move v14, v2

    .line 517
    :goto_1b
    sget-object v2, Landroidx/compose/material3/tokens/AppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarTokens;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AppBarTokens;->getContainerElevation-D9Ej5fM()F

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    shr-int/lit8 v2, v4, 0x9

    .line 524
    .line 525
    and-int/lit8 v2, v2, 0x70

    .line 526
    .line 527
    or-int v2, v2, v16

    .line 528
    .line 529
    shl-int/lit8 v3, v4, 0x6

    .line 530
    .line 531
    and-int/lit16 v5, v3, 0x380

    .line 532
    .line 533
    or-int/2addr v2, v5

    .line 534
    and-int/lit16 v5, v3, 0x1c00

    .line 535
    .line 536
    or-int/2addr v2, v5

    .line 537
    const v5, 0xe000

    .line 538
    .line 539
    .line 540
    and-int/2addr v3, v5

    .line 541
    or-int/2addr v2, v3

    .line 542
    const/high16 v3, 0x380000

    .line 543
    .line 544
    shl-int/lit8 v5, v4, 0x9

    .line 545
    .line 546
    and-int/2addr v3, v5

    .line 547
    or-int/2addr v2, v3

    .line 548
    shl-int/lit8 v3, v4, 0x3

    .line 549
    .line 550
    const/high16 v4, 0x1c00000

    .line 551
    .line 552
    and-int/2addr v4, v3

    .line 553
    or-int/2addr v2, v4

    .line 554
    const/high16 v4, 0xe000000

    .line 555
    .line 556
    and-int/2addr v4, v3

    .line 557
    or-int/2addr v2, v4

    .line 558
    const/high16 v4, 0x70000000

    .line 559
    .line 560
    and-int/2addr v3, v4

    .line 561
    or-int v27, v2, v3

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    move-object/from16 v25, p10

    .line 566
    .line 567
    move-object/from16 v16, v0

    .line 568
    .line 569
    move-object/from16 v26, v1

    .line 570
    .line 571
    invoke-static/range {v14 .. v28}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2a

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    :cond_2a
    move v8, v11

    .line 584
    move-object v7, v15

    .line 585
    move-object/from16 v1, v16

    .line 586
    .line 587
    move-wide/from16 v2, v17

    .line 588
    .line 589
    move-wide/from16 v4, v19

    .line 590
    .line 591
    move-object/from16 v6, v22

    .line 592
    .line 593
    move-object/from16 v9, v23

    .line 594
    .line 595
    move-object/from16 v10, v24

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_2b
    move-object/from16 v26, v1

    .line 599
    .line 600
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v9, p8

    .line 606
    .line 607
    move-wide v2, v5

    .line 608
    move-wide v4, v7

    .line 609
    move-object v6, v10

    .line 610
    move-object v7, v14

    .line 611
    move/from16 v8, p7

    .line 612
    .line 613
    move-object/from16 v10, p9

    .line 614
    .line 615
    :goto_1c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    if-eqz v14, :cond_2c

    .line 620
    .line 621
    new-instance v0, Landroidx/compose/material3/s;

    .line 622
    .line 623
    move-object/from16 v11, p10

    .line 624
    .line 625
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 629
    .line 630
    .line 631
    :cond_2c
    return-void
.end method

.method private static final FlexibleBottomAppBar_wBhsO_E$lambda$16(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/AppBarKt;->FlexibleBottomAppBar-wBhsO_E(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/AppBarKt;->BottomAppBar_e_3WI5M$lambda$15(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/AppBarKt;->BottomAppBar_1oL4kX8$lambda$14(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/AppBarKt;->TopAppBar_cJHQLPU$lambda$4(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/AppBarKt;->LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar_eXZ4JBQ$lambda$11(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final LargeFlexibleTopAppBar-eXZ4JBQ(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x41d2955f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v12

    .line 44
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v14, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v12, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v14, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v12, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v13

    .line 125
    :goto_7
    and-int/lit8 v13, v14, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v15, v12, 0x6000

    .line 135
    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move-object/from16 v15, p4

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v5, v5, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 154
    .line 155
    const/high16 v17, 0x30000

    .line 156
    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    or-int v5, v5, v17

    .line 160
    .line 161
    move-object/from16 v3, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v17, v12, v17

    .line 165
    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    if-nez v17, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_10

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v5, v5, v17

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v17, v14, 0x40

    .line 184
    .line 185
    const/high16 v18, 0x180000

    .line 186
    .line 187
    if-eqz v17, :cond_12

    .line 188
    .line 189
    or-int v5, v5, v18

    .line 190
    .line 191
    move/from16 v0, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v18, v12, v18

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    if-nez v18, :cond_14

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_13

    .line 205
    .line 206
    const/high16 v19, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v19, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v5, v5, v19

    .line 212
    .line 213
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 214
    .line 215
    and-int v19, v12, v19

    .line 216
    .line 217
    if-nez v19, :cond_17

    .line 218
    .line 219
    and-int/lit16 v4, v14, 0x80

    .line 220
    .line 221
    if-nez v4, :cond_15

    .line 222
    .line 223
    move/from16 v4, p7

    .line 224
    .line 225
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_16

    .line 230
    .line 231
    const/high16 v20, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    move/from16 v4, p7

    .line 235
    .line 236
    :cond_16
    const/high16 v20, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v5, v5, v20

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move/from16 v4, p7

    .line 242
    .line 243
    :goto_f
    const/high16 v20, 0x6000000

    .line 244
    .line 245
    and-int v20, v12, v20

    .line 246
    .line 247
    if-nez v20, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v0, v14, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_19

    .line 260
    .line 261
    const/high16 v20, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v0, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v20, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v5, v5, v20

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v0, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v20, 0x30000000

    .line 274
    .line 275
    and-int v20, v12, v20

    .line 276
    .line 277
    if-nez v20, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v0, v14, 0x200

    .line 280
    .line 281
    if-nez v0, :cond_1b

    .line 282
    .line 283
    move-object/from16 v0, p9

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_1c

    .line 290
    .line 291
    const/high16 v20, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v0, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v20, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v5, v5, v20

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v0, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    or-int/lit8 v20, p13, 0x6

    .line 308
    .line 309
    move/from16 v38, v20

    .line 310
    .line 311
    move/from16 v20, v0

    .line 312
    .line 313
    move/from16 v0, v38

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    and-int/lit8 v20, p13, 0x6

    .line 317
    .line 318
    if-nez v20, :cond_20

    .line 319
    .line 320
    move/from16 v20, v0

    .line 321
    .line 322
    move-object/from16 v0, p10

    .line 323
    .line 324
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    if-eqz v21, :cond_1f

    .line 329
    .line 330
    const/16 v21, 0x4

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1f
    const/16 v21, 0x2

    .line 334
    .line 335
    :goto_14
    or-int v21, p13, v21

    .line 336
    .line 337
    move/from16 v0, v21

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_20
    move/from16 v20, v0

    .line 341
    .line 342
    move-object/from16 v0, p10

    .line 343
    .line 344
    move/from16 v0, p13

    .line 345
    .line 346
    :goto_15
    const v21, 0x12492493

    .line 347
    .line 348
    .line 349
    and-int v2, v5, v21

    .line 350
    .line 351
    const v3, 0x12492492

    .line 352
    .line 353
    .line 354
    if-ne v2, v3, :cond_22

    .line 355
    .line 356
    and-int/lit8 v2, v0, 0x3

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    if-eq v2, v3, :cond_21

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_21
    const/4 v2, 0x0

    .line 363
    goto :goto_17

    .line 364
    :cond_22
    :goto_16
    const/4 v2, 0x1

    .line 365
    :goto_17
    and-int/lit8 v3, v5, 0x1

    .line 366
    .line 367
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_3c

    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v2, v12, 0x1

    .line 377
    .line 378
    const v19, -0xe000001

    .line 379
    .line 380
    .line 381
    const v21, -0x1c00001

    .line 382
    .line 383
    .line 384
    const p11, -0x70000001

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    if-eqz v2, :cond_27

    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_23

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 398
    .line 399
    .line 400
    and-int/lit16 v2, v14, 0x80

    .line 401
    .line 402
    if-eqz v2, :cond_24

    .line 403
    .line 404
    and-int v5, v5, v21

    .line 405
    .line 406
    :cond_24
    and-int/lit16 v2, v14, 0x100

    .line 407
    .line 408
    if-eqz v2, :cond_25

    .line 409
    .line 410
    and-int v5, v5, v19

    .line 411
    .line 412
    :cond_25
    and-int/lit16 v2, v14, 0x200

    .line 413
    .line 414
    if-eqz v2, :cond_26

    .line 415
    .line 416
    and-int v5, v5, p11

    .line 417
    .line 418
    :cond_26
    move-object/from16 v25, p5

    .line 419
    .line 420
    move-object/from16 v30, p8

    .line 421
    .line 422
    move-object/from16 v31, p9

    .line 423
    .line 424
    move-object/from16 v32, p10

    .line 425
    .line 426
    move-object/from16 v26, v11

    .line 427
    .line 428
    move-object/from16 v27, v15

    .line 429
    .line 430
    move/from16 v11, p6

    .line 431
    .line 432
    move-object v15, v7

    .line 433
    goto/16 :goto_22

    .line 434
    .line 435
    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_28
    move-object v2, v7

    .line 441
    :goto_19
    const/4 v6, 0x0

    .line 442
    if-eqz v8, :cond_29

    .line 443
    .line 444
    move-object v9, v6

    .line 445
    :cond_29
    if-eqz v10, :cond_2a

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-780193532$material3()Lq7/e;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto :goto_1a

    .line 454
    :cond_2a
    move-object v7, v11

    .line 455
    :goto_1a
    if-eqz v13, :cond_2b

    .line 456
    .line 457
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1846660506$material3()Lq7/f;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto :goto_1b

    .line 464
    :cond_2b
    move-object v8, v15

    .line 465
    :goto_1b
    if-eqz v16, :cond_2c

    .line 466
    .line 467
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto :goto_1c

    .line 474
    :cond_2c
    move-object/from16 v10, p5

    .line 475
    .line 476
    :goto_1c
    if-eqz v17, :cond_2d

    .line 477
    .line 478
    sget-object v11, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 479
    .line 480
    invoke-virtual {v11}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    goto :goto_1d

    .line 485
    :cond_2d
    move/from16 v11, p6

    .line 486
    .line 487
    :goto_1d
    and-int/lit16 v13, v14, 0x80

    .line 488
    .line 489
    if-eqz v13, :cond_2f

    .line 490
    .line 491
    if-eqz v9, :cond_2e

    .line 492
    .line 493
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 494
    .line 495
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_1e

    .line 500
    :cond_2e
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    :goto_1e
    and-int v5, v5, v21

    .line 507
    .line 508
    :cond_2f
    and-int/lit16 v13, v14, 0x100

    .line 509
    .line 510
    if-eqz v13, :cond_30

    .line 511
    .line 512
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 513
    .line 514
    invoke-virtual {v13, v1, v3}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    and-int v5, v5, v19

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_30
    move-object/from16 v13, p8

    .line 522
    .line 523
    :goto_1f
    and-int/lit16 v15, v14, 0x200

    .line 524
    .line 525
    if-eqz v15, :cond_31

    .line 526
    .line 527
    sget-object v15, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 528
    .line 529
    invoke-virtual {v15, v1, v3}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    and-int v5, v5, p11

    .line 534
    .line 535
    goto :goto_20

    .line 536
    :cond_31
    move-object/from16 v15, p9

    .line 537
    .line 538
    :goto_20
    if-eqz v20, :cond_32

    .line 539
    .line 540
    move-object/from16 v32, v6

    .line 541
    .line 542
    :goto_21
    move-object/from16 v26, v7

    .line 543
    .line 544
    move-object/from16 v27, v8

    .line 545
    .line 546
    move-object/from16 v25, v10

    .line 547
    .line 548
    move-object/from16 v30, v13

    .line 549
    .line 550
    move-object/from16 v31, v15

    .line 551
    .line 552
    move-object v15, v2

    .line 553
    goto :goto_22

    .line 554
    :cond_32
    move-object/from16 v32, p10

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_33

    .line 565
    .line 566
    const-string v2, "androidx.compose.material3.LargeFlexibleTopAppBar (AppBar.kt:858)"

    .line 567
    .line 568
    const v6, 0x41d2955f

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_33
    sget-object v2, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    sget-object v6, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v7, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    sget v18, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 595
    .line 596
    if-nez v9, :cond_34

    .line 597
    .line 598
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-661145402$material3()Lq7/e;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move-object/from16 v21, v7

    .line 605
    .line 606
    goto :goto_23

    .line 607
    :cond_34
    move-object/from16 v21, v9

    .line 608
    .line 609
    :goto_23
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    if-nez v9, :cond_35

    .line 618
    .line 619
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1113422563$material3()Lq7/e;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v23, v2

    .line 626
    .line 627
    goto :goto_24

    .line 628
    :cond_35
    move-object/from16 v23, v9

    .line 629
    .line 630
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v11, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_37

    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v11, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_36

    .line 659
    .line 660
    goto :goto_25

    .line 661
    :cond_36
    move/from16 v28, v11

    .line 662
    .line 663
    goto :goto_26

    .line 664
    :cond_37
    :goto_25
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    move/from16 v28, v3

    .line 671
    .line 672
    :goto_26
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_39

    .line 681
    .line 682
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_38

    .line 691
    .line 692
    goto :goto_27

    .line 693
    :cond_38
    move/from16 v29, v4

    .line 694
    .line 695
    goto :goto_29

    .line 696
    :cond_39
    :goto_27
    if-eqz v9, :cond_3a

    .line 697
    .line 698
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    :goto_28
    move/from16 v29, v2

    .line 705
    .line 706
    goto :goto_29

    .line 707
    :cond_3a
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto :goto_28

    .line 714
    :goto_29
    shr-int/lit8 v2, v5, 0x3

    .line 715
    .line 716
    and-int/lit8 v2, v2, 0xe

    .line 717
    .line 718
    or-int/lit16 v2, v2, 0xc00

    .line 719
    .line 720
    shl-int/lit8 v3, v5, 0x3

    .line 721
    .line 722
    and-int/lit8 v3, v3, 0x70

    .line 723
    .line 724
    or-int/2addr v2, v3

    .line 725
    shl-int/lit8 v3, v5, 0xc

    .line 726
    .line 727
    const v6, 0xe000

    .line 728
    .line 729
    .line 730
    and-int/2addr v3, v6

    .line 731
    or-int v34, v2, v3

    .line 732
    .line 733
    shr-int/lit8 v2, v5, 0xf

    .line 734
    .line 735
    and-int/lit8 v2, v2, 0xe

    .line 736
    .line 737
    shr-int/lit8 v3, v5, 0x6

    .line 738
    .line 739
    and-int/lit8 v6, v3, 0x70

    .line 740
    .line 741
    or-int/2addr v2, v6

    .line 742
    and-int/lit16 v3, v3, 0x380

    .line 743
    .line 744
    or-int/2addr v2, v3

    .line 745
    shr-int/lit8 v3, v5, 0x9

    .line 746
    .line 747
    const/high16 v5, 0x70000

    .line 748
    .line 749
    and-int/2addr v5, v3

    .line 750
    or-int/2addr v2, v5

    .line 751
    const/high16 v5, 0x380000

    .line 752
    .line 753
    and-int/2addr v3, v5

    .line 754
    or-int/2addr v2, v3

    .line 755
    shl-int/lit8 v0, v0, 0x15

    .line 756
    .line 757
    const/high16 v3, 0x1c00000

    .line 758
    .line 759
    and-int/2addr v0, v3

    .line 760
    or-int v35, v2, v0

    .line 761
    .line 762
    const/16 v36, 0x0

    .line 763
    .line 764
    move-object/from16 v19, p0

    .line 765
    .line 766
    move-object/from16 v16, p0

    .line 767
    .line 768
    move-object/from16 v33, v1

    .line 769
    .line 770
    invoke-static/range {v15 .. v36}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_3b

    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 780
    .line 781
    .line 782
    :cond_3b
    move v8, v4

    .line 783
    move-object v3, v9

    .line 784
    move v7, v11

    .line 785
    move-object v2, v15

    .line 786
    move-object/from16 v6, v25

    .line 787
    .line 788
    move-object/from16 v4, v26

    .line 789
    .line 790
    move-object/from16 v5, v27

    .line 791
    .line 792
    move-object/from16 v9, v30

    .line 793
    .line 794
    move-object/from16 v10, v31

    .line 795
    .line 796
    move-object/from16 v11, v32

    .line 797
    .line 798
    goto :goto_2a

    .line 799
    :cond_3c
    move-object/from16 v33, v1

    .line 800
    .line 801
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 802
    .line 803
    .line 804
    move-object/from16 v6, p5

    .line 805
    .line 806
    move-object/from16 v10, p9

    .line 807
    .line 808
    move v8, v4

    .line 809
    move-object v2, v7

    .line 810
    move-object v3, v9

    .line 811
    move-object v4, v11

    .line 812
    move-object v5, v15

    .line 813
    move/from16 v7, p6

    .line 814
    .line 815
    move-object/from16 v9, p8

    .line 816
    .line 817
    move-object/from16 v11, p10

    .line 818
    .line 819
    :goto_2a
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_3d

    .line 824
    .line 825
    move-object v1, v0

    .line 826
    new-instance v0, Landroidx/compose/material3/p;

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    move/from16 v13, p13

    .line 830
    .line 831
    move-object/from16 v37, v1

    .line 832
    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/p;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIII)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v37

    .line 839
    .line 840
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 841
    .line 842
    .line 843
    :cond_3d
    return-void
.end method

.method private static final LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AppBarKt;->LargeFlexibleTopAppBar-eXZ4JBQ(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic LargeTopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x13b98c7d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v12, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v12, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v14, v8

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_14

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v15

    .line 202
    :goto_d
    const v15, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v2

    .line 206
    const v0, 0x92492

    .line 207
    .line 208
    .line 209
    if-eq v15, v0, :cond_15

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_e

    .line 213
    :cond_15
    const/4 v0, 0x0

    .line 214
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 215
    .line 216
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_22

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v8, 0x1

    .line 226
    .line 227
    const v17, -0xe001

    .line 228
    .line 229
    .line 230
    const p7, -0x70001

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x6

    .line 234
    if-eqz v0, :cond_19

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p9, 0x10

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    and-int v2, v2, v17

    .line 251
    .line 252
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    and-int v2, v2, p7

    .line 257
    .line 258
    :cond_18
    move-object/from16 v16, v12

    .line 259
    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    move v0, v15

    .line 263
    const v3, -0x13b98c7d

    .line 264
    .line 265
    .line 266
    move-object v12, v10

    .line 267
    move-object v15, v11

    .line 268
    move-object v10, v4

    .line 269
    :goto_f
    move-object v11, v6

    .line 270
    goto :goto_13

    .line 271
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move-object v0, v4

    .line 277
    :goto_11
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-699106370$material3()Lq7/e;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v6, v3

    .line 286
    :cond_1b
    if-eqz v7, :cond_1c

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$1702484764$material3()Lq7/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v10, v3

    .line 295
    :cond_1c
    and-int/lit8 v3, p9, 0x10

    .line 296
    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 300
    .line 301
    invoke-virtual {v3, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    and-int v2, v2, v17

    .line 306
    .line 307
    move-object v11, v3

    .line 308
    :cond_1d
    and-int/lit8 v3, p9, 0x20

    .line 309
    .line 310
    if-eqz v3, :cond_1e

    .line 311
    .line 312
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    and-int v2, v2, p7

    .line 319
    .line 320
    move-object v12, v3

    .line 321
    :cond_1e
    if-eqz v13, :cond_1f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    :goto_12
    const v3, -0x13b98c7d

    .line 329
    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-object v10, v0

    .line 333
    move v0, v15

    .line 334
    move-object v15, v11

    .line 335
    goto :goto_f

    .line 336
    :cond_1f
    move-object/from16 v16, v12

    .line 337
    .line 338
    move-object/from16 v17, v14

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_20

    .line 349
    .line 350
    const/4 v4, -0x1

    .line 351
    const-string v5, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:696)"

    .line 352
    .line 353
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_20
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    and-int/lit8 v3, v2, 0xe

    .line 367
    .line 368
    const v4, 0x36000

    .line 369
    .line 370
    .line 371
    or-int/2addr v3, v4

    .line 372
    and-int/lit8 v4, v2, 0x70

    .line 373
    .line 374
    or-int/2addr v3, v4

    .line 375
    and-int/lit16 v4, v2, 0x380

    .line 376
    .line 377
    or-int/2addr v3, v4

    .line 378
    and-int/lit16 v4, v2, 0x1c00

    .line 379
    .line 380
    or-int/2addr v3, v4

    .line 381
    shl-int/lit8 v0, v2, 0x6

    .line 382
    .line 383
    const/high16 v2, 0x380000

    .line 384
    .line 385
    and-int/2addr v2, v0

    .line 386
    or-int/2addr v2, v3

    .line 387
    const/high16 v3, 0x1c00000

    .line 388
    .line 389
    and-int/2addr v3, v0

    .line 390
    or-int/2addr v2, v3

    .line 391
    const/high16 v3, 0xe000000

    .line 392
    .line 393
    and-int/2addr v0, v3

    .line 394
    or-int v19, v2, v0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar-oKE7A98(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    :cond_21
    move-object v2, v10

    .line 413
    move-object v3, v11

    .line 414
    move-object v4, v12

    .line 415
    move-object v5, v15

    .line 416
    move-object/from16 v6, v16

    .line 417
    .line 418
    move-object/from16 v7, v17

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_22
    move-object/from16 v18, v1

    .line 422
    .line 423
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    move-object v2, v4

    .line 427
    move-object v3, v6

    .line 428
    move-object v4, v10

    .line 429
    move-object v5, v11

    .line 430
    move-object v6, v12

    .line 431
    move-object v7, v14

    .line 432
    :goto_14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_23

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/material3/o;

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move/from16 v9, p9

    .line 444
    .line 445
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    return-void
.end method

.method private static final LargeTopAppBar$lambda$8(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final LargeTopAppBar-oKE7A98(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x53d70b3d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v12, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v14, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v15

    .line 156
    :cond_f
    move/from16 v15, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v15, v10

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move/from16 v15, p5

    .line 163
    .line 164
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :goto_b
    const/high16 v16, 0x180000

    .line 178
    .line 179
    and-int v16, v10, v16

    .line 180
    .line 181
    if-nez v16, :cond_13

    .line 182
    .line 183
    and-int/lit8 v16, v11, 0x40

    .line 184
    .line 185
    move-object/from16 v0, p6

    .line 186
    .line 187
    if-nez v16, :cond_12

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_12

    .line 194
    .line 195
    const/high16 v17, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v17, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v2, v2, v17

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object/from16 v0, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    and-int v17, v10, v17

    .line 208
    .line 209
    if-nez v17, :cond_16

    .line 210
    .line 211
    and-int/lit16 v0, v11, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_15

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_15
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v17

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v2, v2, v17

    .line 242
    .line 243
    :cond_17
    move/from16 v17, v0

    .line 244
    .line 245
    move-object/from16 v0, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v17, v10, v17

    .line 249
    .line 250
    if-nez v17, :cond_17

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_19

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v2, v2, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v2, v18

    .line 273
    .line 274
    move/from16 p9, v2

    .line 275
    .line 276
    const v2, 0x2492492

    .line 277
    .line 278
    .line 279
    if-eq v0, v2, :cond_1a

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_12
    and-int/lit8 v2, p9, 0x1

    .line 285
    .line 286
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2d

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v10, 0x1

    .line 296
    .line 297
    const v18, -0x380001

    .line 298
    .line 299
    .line 300
    const v19, -0x1c00001

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v11, 0x40

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    and-int v0, p9, v18

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    move/from16 v0, p9

    .line 324
    .line 325
    :goto_13
    and-int/lit16 v3, v11, 0x80

    .line 326
    .line 327
    if-eqz v3, :cond_1d

    .line 328
    .line 329
    and-int v0, v0, v19

    .line 330
    .line 331
    :cond_1d
    move-object v3, v4

    .line 332
    move v4, v0

    .line 333
    move v0, v12

    .line 334
    move-object v12, v3

    .line 335
    move-object/from16 v27, p6

    .line 336
    .line 337
    move-object/from16 v28, p7

    .line 338
    .line 339
    move-object/from16 v29, p8

    .line 340
    .line 341
    move-object/from16 v23, v6

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    :goto_14
    move v3, v15

    .line 346
    goto/16 :goto_19

    .line 347
    .line 348
    :cond_1e
    :goto_15
    if-eqz v3, :cond_1f

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    :cond_1f
    if-eqz v5, :cond_20

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1230986050$material3()Lq7/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v6, v0

    .line 362
    :cond_20
    if-eqz v7, :cond_21

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$1921811868$material3()Lq7/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v8, v0

    .line 371
    :cond_21
    if-eqz v9, :cond_22

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move v12, v0

    .line 380
    :cond_22
    if-eqz v14, :cond_23

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move v15, v0

    .line 389
    :cond_23
    and-int/lit8 v0, v11, 0x40

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    and-int v3, p9, v18

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_24
    move-object/from16 v0, p6

    .line 403
    .line 404
    move/from16 v3, p9

    .line 405
    .line 406
    :goto_16
    and-int/lit16 v5, v11, 0x80

    .line 407
    .line 408
    if-eqz v5, :cond_25

    .line 409
    .line 410
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 411
    .line 412
    invoke-virtual {v5, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    and-int v3, v3, v19

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move-object/from16 v5, p7

    .line 420
    .line 421
    :goto_17
    if-eqz v17, :cond_26

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move-object/from16 v28, v5

    .line 427
    .line 428
    move-object/from16 v23, v6

    .line 429
    .line 430
    move-object/from16 v29, v7

    .line 431
    .line 432
    :goto_18
    move-object/from16 v24, v8

    .line 433
    .line 434
    move v0, v12

    .line 435
    move-object v12, v4

    .line 436
    move v4, v3

    .line 437
    goto :goto_14

    .line 438
    :cond_26
    move-object/from16 v29, p8

    .line 439
    .line 440
    move-object/from16 v27, v0

    .line 441
    .line 442
    move-object/from16 v28, v5

    .line 443
    .line 444
    move-object/from16 v23, v6

    .line 445
    .line 446
    goto :goto_18

    .line 447
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_27

    .line 455
    .line 456
    const/4 v5, -0x1

    .line 457
    const-string v6, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:763)"

    .line 458
    .line 459
    const v7, -0x53d70b3d

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_27
    sget-object v5, Landroidx/compose/material3/tokens/AppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeTokens;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AppBarLargeTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    sget-object v5, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    sget v15, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 486
    .line 487
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 498
    .line 499
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 500
    .line 501
    .line 502
    move-result-object v22

    .line 503
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_29

    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_28

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_28
    move/from16 v25, v0

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_29
    :goto_1a
    sget-object v6, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarCollapsedHeight-D9Ej5fM()F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    move/from16 v25, v6

    .line 536
    .line 537
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_2b

    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_2a

    .line 556
    .line 557
    goto :goto_1c

    .line 558
    :cond_2a
    move/from16 v26, v3

    .line 559
    .line 560
    goto :goto_1d

    .line 561
    :cond_2b
    :goto_1c
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarDefaults;->getLargeAppBarExpandedHeight-D9Ej5fM()F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move/from16 v26, v5

    .line 568
    .line 569
    :goto_1d
    shr-int/lit8 v5, v4, 0x3

    .line 570
    .line 571
    and-int/lit8 v6, v5, 0xe

    .line 572
    .line 573
    const v7, 0x36d80c00

    .line 574
    .line 575
    .line 576
    or-int/2addr v6, v7

    .line 577
    shl-int/lit8 v7, v4, 0x3

    .line 578
    .line 579
    and-int/lit8 v7, v7, 0x70

    .line 580
    .line 581
    or-int/2addr v6, v7

    .line 582
    shl-int/lit8 v4, v4, 0xc

    .line 583
    .line 584
    const v7, 0xe000

    .line 585
    .line 586
    .line 587
    and-int/2addr v4, v7

    .line 588
    or-int v31, v6, v4

    .line 589
    .line 590
    and-int/lit8 v4, v5, 0x70

    .line 591
    .line 592
    or-int/2addr v2, v4

    .line 593
    and-int/lit16 v4, v5, 0x380

    .line 594
    .line 595
    or-int/2addr v2, v4

    .line 596
    const/high16 v4, 0x70000

    .line 597
    .line 598
    and-int/2addr v4, v5

    .line 599
    or-int/2addr v2, v4

    .line 600
    const/high16 v4, 0x380000

    .line 601
    .line 602
    and-int/2addr v4, v5

    .line 603
    or-int/2addr v2, v4

    .line 604
    const/high16 v4, 0x1c00000

    .line 605
    .line 606
    and-int/2addr v4, v5

    .line 607
    or-int v32, v2, v4

    .line 608
    .line 609
    const/16 v33, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    move-object/from16 v16, p0

    .line 616
    .line 617
    move-object/from16 v30, v1

    .line 618
    .line 619
    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_2c

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    :cond_2c
    move v5, v0

    .line 632
    move v6, v3

    .line 633
    move-object v2, v12

    .line 634
    move-object/from16 v3, v23

    .line 635
    .line 636
    move-object/from16 v4, v24

    .line 637
    .line 638
    move-object/from16 v7, v27

    .line 639
    .line 640
    move-object/from16 v8, v28

    .line 641
    .line 642
    move-object/from16 v9, v29

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_2d
    move-object/from16 v30, v1

    .line 646
    .line 647
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, p6

    .line 651
    .line 652
    move-object/from16 v9, p8

    .line 653
    .line 654
    move-object v2, v4

    .line 655
    move-object v3, v6

    .line 656
    move-object v4, v8

    .line 657
    move v5, v12

    .line 658
    move v6, v15

    .line 659
    move-object/from16 v8, p7

    .line 660
    .line 661
    :goto_1e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    if-eqz v13, :cond_2e

    .line 666
    .line 667
    new-instance v0, Landroidx/compose/material3/u;

    .line 668
    .line 669
    const/4 v12, 0x1

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/u;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 676
    .line 677
    .line 678
    :cond_2e
    return-void
.end method

.method private static final LargeTopAppBar_oKE7A98$lambda$9(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar-oKE7A98(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final LocalSingleRowTopAppBarOverride$lambda$33()Landroidx/compose/material3/SingleRowTopAppBarOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LocalTwoRowsTopAppBarOverride$lambda$36()Landroidx/compose/material3/TwoRowsTopAppBarOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final MediumFlexibleTopAppBar-eXZ4JBQ(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x70fa94b7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v12

    .line 44
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v14, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v12, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v14, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v12, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v13

    .line 125
    :goto_7
    and-int/lit8 v13, v14, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v15, v12, 0x6000

    .line 135
    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move-object/from16 v15, p4

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v5, v5, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 154
    .line 155
    const/high16 v17, 0x30000

    .line 156
    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    or-int v5, v5, v17

    .line 160
    .line 161
    move-object/from16 v3, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v17, v12, v17

    .line 165
    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    if-nez v17, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_10

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v5, v5, v17

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v17, v14, 0x40

    .line 184
    .line 185
    const/high16 v18, 0x180000

    .line 186
    .line 187
    if-eqz v17, :cond_12

    .line 188
    .line 189
    or-int v5, v5, v18

    .line 190
    .line 191
    move/from16 v0, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v18, v12, v18

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    if-nez v18, :cond_14

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_13

    .line 205
    .line 206
    const/high16 v19, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v19, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v5, v5, v19

    .line 212
    .line 213
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 214
    .line 215
    and-int v19, v12, v19

    .line 216
    .line 217
    if-nez v19, :cond_17

    .line 218
    .line 219
    and-int/lit16 v4, v14, 0x80

    .line 220
    .line 221
    if-nez v4, :cond_15

    .line 222
    .line 223
    move/from16 v4, p7

    .line 224
    .line 225
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_16

    .line 230
    .line 231
    const/high16 v20, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    move/from16 v4, p7

    .line 235
    .line 236
    :cond_16
    const/high16 v20, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v5, v5, v20

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move/from16 v4, p7

    .line 242
    .line 243
    :goto_f
    const/high16 v20, 0x6000000

    .line 244
    .line 245
    and-int v20, v12, v20

    .line 246
    .line 247
    if-nez v20, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v0, v14, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_19

    .line 260
    .line 261
    const/high16 v20, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v0, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v20, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v5, v5, v20

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v0, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v20, 0x30000000

    .line 274
    .line 275
    and-int v20, v12, v20

    .line 276
    .line 277
    if-nez v20, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v0, v14, 0x200

    .line 280
    .line 281
    if-nez v0, :cond_1b

    .line 282
    .line 283
    move-object/from16 v0, p9

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_1c

    .line 290
    .line 291
    const/high16 v20, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v0, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v20, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v5, v5, v20

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v0, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    or-int/lit8 v20, p13, 0x6

    .line 308
    .line 309
    move/from16 v38, v20

    .line 310
    .line 311
    move/from16 v20, v0

    .line 312
    .line 313
    move/from16 v0, v38

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    and-int/lit8 v20, p13, 0x6

    .line 317
    .line 318
    if-nez v20, :cond_20

    .line 319
    .line 320
    move/from16 v20, v0

    .line 321
    .line 322
    move-object/from16 v0, p10

    .line 323
    .line 324
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    if-eqz v21, :cond_1f

    .line 329
    .line 330
    const/16 v21, 0x4

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1f
    const/16 v21, 0x2

    .line 334
    .line 335
    :goto_14
    or-int v21, p13, v21

    .line 336
    .line 337
    move/from16 v0, v21

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_20
    move/from16 v20, v0

    .line 341
    .line 342
    move-object/from16 v0, p10

    .line 343
    .line 344
    move/from16 v0, p13

    .line 345
    .line 346
    :goto_15
    const v21, 0x12492493

    .line 347
    .line 348
    .line 349
    and-int v2, v5, v21

    .line 350
    .line 351
    const v3, 0x12492492

    .line 352
    .line 353
    .line 354
    if-ne v2, v3, :cond_22

    .line 355
    .line 356
    and-int/lit8 v2, v0, 0x3

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    if-eq v2, v3, :cond_21

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_21
    const/4 v2, 0x0

    .line 363
    goto :goto_17

    .line 364
    :cond_22
    :goto_16
    const/4 v2, 0x1

    .line 365
    :goto_17
    and-int/lit8 v3, v5, 0x1

    .line 366
    .line 367
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_3c

    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v2, v12, 0x1

    .line 377
    .line 378
    const v19, -0xe000001

    .line 379
    .line 380
    .line 381
    const v21, -0x1c00001

    .line 382
    .line 383
    .line 384
    const p11, -0x70000001

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    if-eqz v2, :cond_27

    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_23

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 398
    .line 399
    .line 400
    and-int/lit16 v2, v14, 0x80

    .line 401
    .line 402
    if-eqz v2, :cond_24

    .line 403
    .line 404
    and-int v5, v5, v21

    .line 405
    .line 406
    :cond_24
    and-int/lit16 v2, v14, 0x100

    .line 407
    .line 408
    if-eqz v2, :cond_25

    .line 409
    .line 410
    and-int v5, v5, v19

    .line 411
    .line 412
    :cond_25
    and-int/lit16 v2, v14, 0x200

    .line 413
    .line 414
    if-eqz v2, :cond_26

    .line 415
    .line 416
    and-int v5, v5, p11

    .line 417
    .line 418
    :cond_26
    move-object/from16 v25, p5

    .line 419
    .line 420
    move-object/from16 v30, p8

    .line 421
    .line 422
    move-object/from16 v31, p9

    .line 423
    .line 424
    move-object/from16 v32, p10

    .line 425
    .line 426
    move-object/from16 v26, v11

    .line 427
    .line 428
    move-object/from16 v27, v15

    .line 429
    .line 430
    move/from16 v11, p6

    .line 431
    .line 432
    move-object v15, v7

    .line 433
    goto/16 :goto_22

    .line 434
    .line 435
    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_28
    move-object v2, v7

    .line 441
    :goto_19
    const/4 v6, 0x0

    .line 442
    if-eqz v8, :cond_29

    .line 443
    .line 444
    move-object v9, v6

    .line 445
    :cond_29
    if-eqz v10, :cond_2a

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-185842620$material3()Lq7/e;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto :goto_1a

    .line 454
    :cond_2a
    move-object v7, v11

    .line 455
    :goto_1a
    if-eqz v13, :cond_2b

    .line 456
    .line 457
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$1113419554$material3()Lq7/f;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto :goto_1b

    .line 464
    :cond_2b
    move-object v8, v15

    .line 465
    :goto_1b
    if-eqz v16, :cond_2c

    .line 466
    .line 467
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto :goto_1c

    .line 474
    :cond_2c
    move-object/from16 v10, p5

    .line 475
    .line 476
    :goto_1c
    if-eqz v17, :cond_2d

    .line 477
    .line 478
    sget-object v11, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 479
    .line 480
    invoke-virtual {v11}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    goto :goto_1d

    .line 485
    :cond_2d
    move/from16 v11, p6

    .line 486
    .line 487
    :goto_1d
    and-int/lit16 v13, v14, 0x80

    .line 488
    .line 489
    if-eqz v13, :cond_2f

    .line 490
    .line 491
    if-eqz v9, :cond_2e

    .line 492
    .line 493
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 494
    .line 495
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_1e

    .line 500
    :cond_2e
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    :goto_1e
    and-int v5, v5, v21

    .line 507
    .line 508
    :cond_2f
    and-int/lit16 v13, v14, 0x100

    .line 509
    .line 510
    if-eqz v13, :cond_30

    .line 511
    .line 512
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 513
    .line 514
    invoke-virtual {v13, v1, v3}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    and-int v5, v5, v19

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_30
    move-object/from16 v13, p8

    .line 522
    .line 523
    :goto_1f
    and-int/lit16 v15, v14, 0x200

    .line 524
    .line 525
    if-eqz v15, :cond_31

    .line 526
    .line 527
    sget-object v15, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 528
    .line 529
    invoke-virtual {v15, v1, v3}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    and-int v5, v5, p11

    .line 534
    .line 535
    goto :goto_20

    .line 536
    :cond_31
    move-object/from16 v15, p9

    .line 537
    .line 538
    :goto_20
    if-eqz v20, :cond_32

    .line 539
    .line 540
    move-object/from16 v32, v6

    .line 541
    .line 542
    :goto_21
    move-object/from16 v26, v7

    .line 543
    .line 544
    move-object/from16 v27, v8

    .line 545
    .line 546
    move-object/from16 v25, v10

    .line 547
    .line 548
    move-object/from16 v30, v13

    .line 549
    .line 550
    move-object/from16 v31, v15

    .line 551
    .line 552
    move-object v15, v2

    .line 553
    goto :goto_22

    .line 554
    :cond_32
    move-object/from16 v32, p10

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_33

    .line 565
    .line 566
    const-string v2, "androidx.compose.material3.MediumFlexibleTopAppBar (AppBar.kt:613)"

    .line 567
    .line 568
    const v6, -0x70fa94b7

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_33
    sget-object v2, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    sget-object v6, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v7, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    sget v18, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 595
    .line 596
    if-nez v9, :cond_34

    .line 597
    .line 598
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-790317886$material3()Lq7/e;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move-object/from16 v21, v7

    .line 605
    .line 606
    goto :goto_23

    .line 607
    :cond_34
    move-object/from16 v21, v9

    .line 608
    .line 609
    :goto_23
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    if-nez v9, :cond_35

    .line 618
    .line 619
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1926007989$material3()Lq7/e;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v23, v2

    .line 626
    .line 627
    goto :goto_24

    .line 628
    :cond_35
    move-object/from16 v23, v9

    .line 629
    .line 630
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v1, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v11, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_37

    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v11, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_36

    .line 659
    .line 660
    goto :goto_25

    .line 661
    :cond_36
    move/from16 v28, v11

    .line 662
    .line 663
    goto :goto_26

    .line 664
    :cond_37
    :goto_25
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    move/from16 v28, v3

    .line 671
    .line 672
    :goto_26
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_39

    .line 681
    .line 682
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_38

    .line 691
    .line 692
    goto :goto_27

    .line 693
    :cond_38
    move/from16 v29, v4

    .line 694
    .line 695
    goto :goto_29

    .line 696
    :cond_39
    :goto_27
    if-eqz v9, :cond_3a

    .line 697
    .line 698
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    :goto_28
    move/from16 v29, v2

    .line 705
    .line 706
    goto :goto_29

    .line 707
    :cond_3a
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto :goto_28

    .line 714
    :goto_29
    shr-int/lit8 v2, v5, 0x3

    .line 715
    .line 716
    and-int/lit8 v2, v2, 0xe

    .line 717
    .line 718
    or-int/lit16 v2, v2, 0xc00

    .line 719
    .line 720
    shl-int/lit8 v3, v5, 0x3

    .line 721
    .line 722
    and-int/lit8 v3, v3, 0x70

    .line 723
    .line 724
    or-int/2addr v2, v3

    .line 725
    shl-int/lit8 v3, v5, 0xc

    .line 726
    .line 727
    const v6, 0xe000

    .line 728
    .line 729
    .line 730
    and-int/2addr v3, v6

    .line 731
    or-int v34, v2, v3

    .line 732
    .line 733
    shr-int/lit8 v2, v5, 0xf

    .line 734
    .line 735
    and-int/lit8 v2, v2, 0xe

    .line 736
    .line 737
    shr-int/lit8 v3, v5, 0x6

    .line 738
    .line 739
    and-int/lit8 v6, v3, 0x70

    .line 740
    .line 741
    or-int/2addr v2, v6

    .line 742
    and-int/lit16 v3, v3, 0x380

    .line 743
    .line 744
    or-int/2addr v2, v3

    .line 745
    shr-int/lit8 v3, v5, 0x9

    .line 746
    .line 747
    const/high16 v5, 0x70000

    .line 748
    .line 749
    and-int/2addr v5, v3

    .line 750
    or-int/2addr v2, v5

    .line 751
    const/high16 v5, 0x380000

    .line 752
    .line 753
    and-int/2addr v3, v5

    .line 754
    or-int/2addr v2, v3

    .line 755
    shl-int/lit8 v0, v0, 0x15

    .line 756
    .line 757
    const/high16 v3, 0x1c00000

    .line 758
    .line 759
    and-int/2addr v0, v3

    .line 760
    or-int v35, v2, v0

    .line 761
    .line 762
    const/16 v36, 0x0

    .line 763
    .line 764
    move-object/from16 v19, p0

    .line 765
    .line 766
    move-object/from16 v16, p0

    .line 767
    .line 768
    move-object/from16 v33, v1

    .line 769
    .line 770
    invoke-static/range {v15 .. v36}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_3b

    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 780
    .line 781
    .line 782
    :cond_3b
    move v8, v4

    .line 783
    move-object v3, v9

    .line 784
    move v7, v11

    .line 785
    move-object v2, v15

    .line 786
    move-object/from16 v6, v25

    .line 787
    .line 788
    move-object/from16 v4, v26

    .line 789
    .line 790
    move-object/from16 v5, v27

    .line 791
    .line 792
    move-object/from16 v9, v30

    .line 793
    .line 794
    move-object/from16 v10, v31

    .line 795
    .line 796
    move-object/from16 v11, v32

    .line 797
    .line 798
    goto :goto_2a

    .line 799
    :cond_3c
    move-object/from16 v33, v1

    .line 800
    .line 801
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 802
    .line 803
    .line 804
    move-object/from16 v6, p5

    .line 805
    .line 806
    move-object/from16 v10, p9

    .line 807
    .line 808
    move v8, v4

    .line 809
    move-object v2, v7

    .line 810
    move-object v3, v9

    .line 811
    move-object v4, v11

    .line 812
    move-object v5, v15

    .line 813
    move/from16 v7, p6

    .line 814
    .line 815
    move-object/from16 v9, p8

    .line 816
    .line 817
    move-object/from16 v11, p10

    .line 818
    .line 819
    :goto_2a
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_3d

    .line 824
    .line 825
    move-object v1, v0

    .line 826
    new-instance v0, Landroidx/compose/material3/p;

    .line 827
    .line 828
    const/4 v15, 0x1

    .line 829
    move/from16 v13, p13

    .line 830
    .line 831
    move-object/from16 v37, v1

    .line 832
    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/p;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIII)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v37

    .line 839
    .line 840
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 841
    .line 842
    .line 843
    :cond_3d
    return-void
.end method

.method private static final MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AppBarKt;->MediumFlexibleTopAppBar-eXZ4JBQ(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic MediumTopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x1306dea7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v12, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v12, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v14, v8

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_14

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v15

    .line 202
    :goto_d
    const v15, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v2

    .line 206
    const v0, 0x92492

    .line 207
    .line 208
    .line 209
    if-eq v15, v0, :cond_15

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_e

    .line 213
    :cond_15
    const/4 v0, 0x0

    .line 214
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 215
    .line 216
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_22

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v8, 0x1

    .line 226
    .line 227
    const v17, -0xe001

    .line 228
    .line 229
    .line 230
    const p7, -0x70001

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x6

    .line 234
    if-eqz v0, :cond_19

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p9, 0x10

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    and-int v2, v2, v17

    .line 251
    .line 252
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    and-int v2, v2, p7

    .line 257
    .line 258
    :cond_18
    move-object/from16 v16, v12

    .line 259
    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    move v0, v15

    .line 263
    const v3, -0x1306dea7

    .line 264
    .line 265
    .line 266
    move-object v12, v10

    .line 267
    move-object v15, v11

    .line 268
    move-object v10, v4

    .line 269
    :goto_f
    move-object v11, v6

    .line 270
    goto :goto_13

    .line 271
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move-object v0, v4

    .line 277
    :goto_11
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$1152131198$material3()Lq7/e;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v6, v3

    .line 286
    :cond_1b
    if-eqz v7, :cond_1c

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1707954976$material3()Lq7/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v10, v3

    .line 295
    :cond_1c
    and-int/lit8 v3, p9, 0x10

    .line 296
    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 300
    .line 301
    invoke-virtual {v3, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    and-int v2, v2, v17

    .line 306
    .line 307
    move-object v11, v3

    .line 308
    :cond_1d
    and-int/lit8 v3, p9, 0x20

    .line 309
    .line 310
    if-eqz v3, :cond_1e

    .line 311
    .line 312
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v15}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    and-int v2, v2, p7

    .line 319
    .line 320
    move-object v12, v3

    .line 321
    :cond_1e
    if-eqz v13, :cond_1f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    :goto_12
    const v3, -0x1306dea7

    .line 329
    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-object v10, v0

    .line 333
    move v0, v15

    .line 334
    move-object v15, v11

    .line 335
    goto :goto_f

    .line 336
    :cond_1f
    move-object/from16 v16, v12

    .line 337
    .line 338
    move-object/from16 v17, v14

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_20

    .line 349
    .line 350
    const/4 v4, -0x1

    .line 351
    const-string v5, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:451)"

    .line 352
    .line 353
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_20
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    and-int/lit8 v3, v2, 0xe

    .line 367
    .line 368
    const v4, 0x36000

    .line 369
    .line 370
    .line 371
    or-int/2addr v3, v4

    .line 372
    and-int/lit8 v4, v2, 0x70

    .line 373
    .line 374
    or-int/2addr v3, v4

    .line 375
    and-int/lit16 v4, v2, 0x380

    .line 376
    .line 377
    or-int/2addr v3, v4

    .line 378
    and-int/lit16 v4, v2, 0x1c00

    .line 379
    .line 380
    or-int/2addr v3, v4

    .line 381
    shl-int/lit8 v0, v2, 0x6

    .line 382
    .line 383
    const/high16 v2, 0x380000

    .line 384
    .line 385
    and-int/2addr v2, v0

    .line 386
    or-int/2addr v2, v3

    .line 387
    const/high16 v3, 0x1c00000

    .line 388
    .line 389
    and-int/2addr v3, v0

    .line 390
    or-int/2addr v2, v3

    .line 391
    const/high16 v3, 0xe000000

    .line 392
    .line 393
    and-int/2addr v0, v3

    .line 394
    or-int v19, v2, v0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar-oKE7A98(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    :cond_21
    move-object v2, v10

    .line 413
    move-object v3, v11

    .line 414
    move-object v4, v12

    .line 415
    move-object v5, v15

    .line 416
    move-object/from16 v6, v16

    .line 417
    .line 418
    move-object/from16 v7, v17

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_22
    move-object/from16 v18, v1

    .line 422
    .line 423
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    move-object v2, v4

    .line 427
    move-object v3, v6

    .line 428
    move-object v4, v10

    .line 429
    move-object v5, v11

    .line 430
    move-object v6, v12

    .line 431
    move-object v7, v14

    .line 432
    :goto_14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_23

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/material3/o;

    .line 439
    .line 440
    const/4 v10, 0x3

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move/from16 v9, p9

    .line 444
    .line 445
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    return-void
.end method

.method private static final MediumTopAppBar$lambda$5(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final MediumTopAppBar-oKE7A98(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x522495e7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v12, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    if-eqz v14, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v15

    .line 156
    :cond_f
    move/from16 v15, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v15, v10

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move/from16 v15, p5

    .line 163
    .line 164
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :goto_b
    const/high16 v16, 0x180000

    .line 178
    .line 179
    and-int v16, v10, v16

    .line 180
    .line 181
    if-nez v16, :cond_13

    .line 182
    .line 183
    and-int/lit8 v16, v11, 0x40

    .line 184
    .line 185
    move-object/from16 v0, p6

    .line 186
    .line 187
    if-nez v16, :cond_12

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_12

    .line 194
    .line 195
    const/high16 v17, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v17, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v2, v2, v17

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object/from16 v0, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    and-int v17, v10, v17

    .line 208
    .line 209
    if-nez v17, :cond_16

    .line 210
    .line 211
    and-int/lit16 v0, v11, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_15

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_15
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v17

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v2, v2, v17

    .line 242
    .line 243
    :cond_17
    move/from16 v17, v0

    .line 244
    .line 245
    move-object/from16 v0, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v17, v10, v17

    .line 249
    .line 250
    if-nez v17, :cond_17

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_19

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v2, v2, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v2, v18

    .line 273
    .line 274
    move/from16 p9, v2

    .line 275
    .line 276
    const v2, 0x2492492

    .line 277
    .line 278
    .line 279
    if-eq v0, v2, :cond_1a

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_12
    and-int/lit8 v2, p9, 0x1

    .line 285
    .line 286
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2d

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v10, 0x1

    .line 296
    .line 297
    const v18, -0x380001

    .line 298
    .line 299
    .line 300
    const v19, -0x1c00001

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v11, 0x40

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    and-int v0, p9, v18

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    move/from16 v0, p9

    .line 324
    .line 325
    :goto_13
    and-int/lit16 v3, v11, 0x80

    .line 326
    .line 327
    if-eqz v3, :cond_1d

    .line 328
    .line 329
    and-int v0, v0, v19

    .line 330
    .line 331
    :cond_1d
    move-object v3, v4

    .line 332
    move v4, v0

    .line 333
    move v0, v12

    .line 334
    move-object v12, v3

    .line 335
    move-object/from16 v27, p6

    .line 336
    .line 337
    move-object/from16 v28, p7

    .line 338
    .line 339
    move-object/from16 v29, p8

    .line 340
    .line 341
    move-object/from16 v23, v6

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    :goto_14
    move v3, v15

    .line 346
    goto/16 :goto_19

    .line 347
    .line 348
    :cond_1e
    :goto_15
    if-eqz v3, :cond_1f

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    :cond_1f
    if-eqz v5, :cond_20

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-229000834$material3()Lq7/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v6, v0

    .line 362
    :cond_20
    if-eqz v7, :cond_21

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1276513184$material3()Lq7/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v8, v0

    .line 371
    :cond_21
    if-eqz v9, :cond_22

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move v12, v0

    .line 380
    :cond_22
    if-eqz v14, :cond_23

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move v15, v0

    .line 389
    :cond_23
    and-int/lit8 v0, v11, 0x40

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    and-int v3, p9, v18

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_24
    move-object/from16 v0, p6

    .line 403
    .line 404
    move/from16 v3, p9

    .line 405
    .line 406
    :goto_16
    and-int/lit16 v5, v11, 0x80

    .line 407
    .line 408
    if-eqz v5, :cond_25

    .line 409
    .line 410
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 411
    .line 412
    invoke-virtual {v5, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    and-int v3, v3, v19

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move-object/from16 v5, p7

    .line 420
    .line 421
    :goto_17
    if-eqz v17, :cond_26

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move-object/from16 v28, v5

    .line 427
    .line 428
    move-object/from16 v23, v6

    .line 429
    .line 430
    move-object/from16 v29, v7

    .line 431
    .line 432
    :goto_18
    move-object/from16 v24, v8

    .line 433
    .line 434
    move v0, v12

    .line 435
    move-object v12, v4

    .line 436
    move v4, v3

    .line 437
    goto :goto_14

    .line 438
    :cond_26
    move-object/from16 v29, p8

    .line 439
    .line 440
    move-object/from16 v27, v0

    .line 441
    .line 442
    move-object/from16 v28, v5

    .line 443
    .line 444
    move-object/from16 v23, v6

    .line 445
    .line 446
    goto :goto_18

    .line 447
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_27

    .line 455
    .line 456
    const/4 v5, -0x1

    .line 457
    const-string v6, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:518)"

    .line 458
    .line 459
    const v7, -0x522495e7

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_27
    sget-object v5, Landroidx/compose/material3/tokens/AppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumTokens;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AppBarMediumTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    sget-object v5, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    sget v15, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 486
    .line 487
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 498
    .line 499
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 500
    .line 501
    .line 502
    move-result-object v22

    .line 503
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_29

    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v0, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_28

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_28
    move/from16 v25, v0

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_29
    :goto_1a
    sget-object v6, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    move/from16 v25, v6

    .line 536
    .line 537
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_2b

    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_2a

    .line 556
    .line 557
    goto :goto_1c

    .line 558
    :cond_2a
    move/from16 v26, v3

    .line 559
    .line 560
    goto :goto_1d

    .line 561
    :cond_2b
    :goto_1c
    sget-object v5, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarExpandedHeight-D9Ej5fM()F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move/from16 v26, v5

    .line 568
    .line 569
    :goto_1d
    shr-int/lit8 v5, v4, 0x3

    .line 570
    .line 571
    and-int/lit8 v6, v5, 0xe

    .line 572
    .line 573
    const v7, 0x36d80c00

    .line 574
    .line 575
    .line 576
    or-int/2addr v6, v7

    .line 577
    shl-int/lit8 v7, v4, 0x3

    .line 578
    .line 579
    and-int/lit8 v7, v7, 0x70

    .line 580
    .line 581
    or-int/2addr v6, v7

    .line 582
    shl-int/lit8 v4, v4, 0xc

    .line 583
    .line 584
    const v7, 0xe000

    .line 585
    .line 586
    .line 587
    and-int/2addr v4, v7

    .line 588
    or-int v31, v6, v4

    .line 589
    .line 590
    and-int/lit8 v4, v5, 0x70

    .line 591
    .line 592
    or-int/2addr v2, v4

    .line 593
    and-int/lit16 v4, v5, 0x380

    .line 594
    .line 595
    or-int/2addr v2, v4

    .line 596
    const/high16 v4, 0x70000

    .line 597
    .line 598
    and-int/2addr v4, v5

    .line 599
    or-int/2addr v2, v4

    .line 600
    const/high16 v4, 0x380000

    .line 601
    .line 602
    and-int/2addr v4, v5

    .line 603
    or-int/2addr v2, v4

    .line 604
    const/high16 v4, 0x1c00000

    .line 605
    .line 606
    and-int/2addr v4, v5

    .line 607
    or-int v32, v2, v4

    .line 608
    .line 609
    const/16 v33, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    move-object/from16 v16, p0

    .line 616
    .line 617
    move-object/from16 v30, v1

    .line 618
    .line 619
    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_2c

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    :cond_2c
    move v5, v0

    .line 632
    move v6, v3

    .line 633
    move-object v2, v12

    .line 634
    move-object/from16 v3, v23

    .line 635
    .line 636
    move-object/from16 v4, v24

    .line 637
    .line 638
    move-object/from16 v7, v27

    .line 639
    .line 640
    move-object/from16 v8, v28

    .line 641
    .line 642
    move-object/from16 v9, v29

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_2d
    move-object/from16 v30, v1

    .line 646
    .line 647
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, p6

    .line 651
    .line 652
    move-object/from16 v9, p8

    .line 653
    .line 654
    move-object v2, v4

    .line 655
    move-object v3, v6

    .line 656
    move-object v4, v8

    .line 657
    move v5, v12

    .line 658
    move v6, v15

    .line 659
    move-object/from16 v8, p7

    .line 660
    .line 661
    :goto_1e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    if-eqz v13, :cond_2e

    .line 666
    .line 667
    new-instance v0, Landroidx/compose/material3/u;

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/u;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 676
    .line 677
    .line 678
    :cond_2e
    return-void
.end method

.method private static final MediumTopAppBar_oKE7A98$lambda$6(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar-oKE7A98(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lq7/e;",
            "Lq7/f;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x793953af

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v13, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v13, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v13

    .line 44
    :goto_1
    and-int/lit8 v7, v15, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v13, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v10

    .line 71
    :goto_3
    and-int/lit8 v10, v15, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v13, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    :goto_5
    and-int/lit8 v11, v15, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v13, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v6, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v15, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int v6, v6, v16

    .line 159
    .line 160
    :cond_f
    move-object/from16 v14, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int v14, v13, v16

    .line 164
    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    move-object/from16 v14, p5

    .line 168
    .line 169
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v6, v6, v16

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v6, v6, v17

    .line 189
    .line 190
    move-object/from16 v3, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v16, v13, v17

    .line 194
    .line 195
    move-object/from16 v3, p6

    .line 196
    .line 197
    if-nez v16, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v6, v6, v16

    .line 211
    .line 212
    :cond_14
    :goto_d
    and-int/lit16 v4, v15, 0x80

    .line 213
    .line 214
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    if-eqz v4, :cond_16

    .line 217
    .line 218
    or-int v6, v6, v17

    .line 219
    .line 220
    :cond_15
    move-object/from16 v4, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_16
    and-int v4, v13, v17

    .line 224
    .line 225
    if-nez v4, :cond_15

    .line 226
    .line 227
    move-object/from16 v4, p7

    .line 228
    .line 229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_17

    .line 234
    .line 235
    const/high16 v17, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v17, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v6, v6, v17

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v8, v15, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v8, :cond_19

    .line 247
    .line 248
    or-int v6, v6, v18

    .line 249
    .line 250
    :cond_18
    move/from16 v8, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v8, v13, v18

    .line 254
    .line 255
    if-nez v8, :cond_18

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v6, v6, v18

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v9, v15, 0x200

    .line 273
    .line 274
    const/high16 v19, 0x30000000

    .line 275
    .line 276
    if-eqz v9, :cond_1c

    .line 277
    .line 278
    or-int v6, v6, v19

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v9, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v9, v13, v19

    .line 284
    .line 285
    if-nez v9, :cond_1b

    .line 286
    .line 287
    move-object/from16 v9, p9

    .line 288
    .line 289
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_1d

    .line 294
    .line 295
    const/high16 v19, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v19, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v6, v6, v19

    .line 301
    .line 302
    :goto_13
    and-int/lit16 v0, v15, 0x400

    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    or-int/lit8 v0, p14, 0x6

    .line 307
    .line 308
    move/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v0, p10

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    and-int/lit8 v0, p14, 0x6

    .line 314
    .line 315
    if-nez v0, :cond_20

    .line 316
    .line 317
    move-object/from16 v0, p10

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-eqz v20, :cond_1f

    .line 324
    .line 325
    const/16 v16, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v16, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v16, p14, v16

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move-object/from16 v0, p10

    .line 334
    .line 335
    move/from16 v16, p14

    .line 336
    .line 337
    :goto_15
    and-int/lit16 v0, v15, 0x800

    .line 338
    .line 339
    if-eqz v0, :cond_21

    .line 340
    .line 341
    or-int/lit8 v16, v16, 0x30

    .line 342
    .line 343
    :goto_16
    move/from16 v0, v16

    .line 344
    .line 345
    goto :goto_18

    .line 346
    :cond_21
    and-int/lit8 v0, p14, 0x30

    .line 347
    .line 348
    if-nez v0, :cond_23

    .line 349
    .line 350
    move-object/from16 v0, p11

    .line 351
    .line 352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    if-eqz v20, :cond_22

    .line 357
    .line 358
    const/16 v17, 0x20

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_22
    const/16 v17, 0x10

    .line 362
    .line 363
    :goto_17
    or-int v16, v16, v17

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_23
    move-object/from16 v0, p11

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :goto_18
    const v16, 0x12492493

    .line 370
    .line 371
    .line 372
    move/from16 p12, v2

    .line 373
    .line 374
    and-int v2, v6, v16

    .line 375
    .line 376
    const v3, 0x12492492

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    if-ne v2, v3, :cond_25

    .line 381
    .line 382
    and-int/lit8 v2, v0, 0x13

    .line 383
    .line 384
    const/16 v3, 0x12

    .line 385
    .line 386
    if-eq v2, v3, :cond_24

    .line 387
    .line 388
    goto :goto_19

    .line 389
    :cond_24
    move v2, v4

    .line 390
    goto :goto_1a

    .line 391
    :cond_25
    :goto_19
    const/4 v2, 0x1

    .line 392
    :goto_1a
    and-int/lit8 v3, v6, 0x1

    .line 393
    .line 394
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_28

    .line 399
    .line 400
    if-eqz p12, :cond_26

    .line 401
    .line 402
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_26
    move-object/from16 v17, v5

    .line 408
    .line 409
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_27

    .line 414
    .line 415
    const-string v2, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)"

    .line 416
    .line 417
    const v3, -0x793953af

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_27
    new-instance v16, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    move-object/from16 v23, p6

    .line 428
    .line 429
    move-object/from16 v24, p7

    .line 430
    .line 431
    move-object/from16 v27, p10

    .line 432
    .line 433
    move-object/from16 v28, p11

    .line 434
    .line 435
    move-object/from16 v18, v7

    .line 436
    .line 437
    move/from16 v25, v8

    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    move-object/from16 v19, v10

    .line 442
    .line 443
    move-object/from16 v20, v11

    .line 444
    .line 445
    move-object/from16 v21, v12

    .line 446
    .line 447
    move-object/from16 v22, v14

    .line 448
    .line 449
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/h;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    sget-object v2, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroidx/compose/material3/SingleRowTopAppBarOverride;

    .line 461
    .line 462
    invoke-interface {v2, v0, v1, v4}, Landroidx/compose/material3/SingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_29

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    :cond_29
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_2a

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    new-instance v0, Landroidx/compose/material3/x;

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move/from16 v9, p8

    .line 504
    .line 505
    move-object/from16 v10, p9

    .line 506
    .line 507
    move-object/from16 v11, p10

    .line 508
    .line 509
    move-object/from16 v12, p11

    .line 510
    .line 511
    move/from16 v14, p14

    .line 512
    .line 513
    move-object/from16 v30, v1

    .line 514
    .line 515
    move-object/from16 v1, v17

    .line 516
    .line 517
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/x;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v30

    .line 521
    .line 522
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 523
    .line 524
    .line 525
    :cond_2a
    return-void
.end method

.method private static final SingleRowTopAppBar_wn8IZOc$lambda$32(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final synthetic TopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6a9e5a04

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v12, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v12, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v14, v8

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_14

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v15

    .line 202
    :goto_d
    const v15, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v2

    .line 206
    const v0, 0x92492

    .line 207
    .line 208
    .line 209
    if-eq v15, v0, :cond_15

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_e

    .line 213
    :cond_15
    const/4 v0, 0x0

    .line 214
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 215
    .line 216
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_22

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v8, 0x1

    .line 226
    .line 227
    const v15, -0x70001

    .line 228
    .line 229
    .line 230
    const v17, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, p9, 0x10

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    and-int v2, v2, v17

    .line 250
    .line 251
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int/2addr v2, v15

    .line 256
    :cond_18
    move-object v15, v12

    .line 257
    move-object/from16 v16, v14

    .line 258
    .line 259
    const v0, 0x6a9e5a04

    .line 260
    .line 261
    .line 262
    move-object v12, v10

    .line 263
    move-object v14, v11

    .line 264
    move-object v10, v4

    .line 265
    move-object v11, v6

    .line 266
    goto :goto_12

    .line 267
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_1a
    move-object v0, v4

    .line 273
    :goto_10
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-944449303$material3()Lq7/e;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v6, v3

    .line 282
    :cond_1b
    if-eqz v7, :cond_1c

    .line 283
    .line 284
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$917296843$material3()Lq7/f;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v10, v3

    .line 291
    :cond_1c
    and-int/lit8 v3, p9, 0x10

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    if-eqz v3, :cond_1d

    .line 295
    .line 296
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    and-int v2, v2, v17

    .line 303
    .line 304
    move-object v11, v3

    .line 305
    :cond_1d
    and-int/lit8 v3, p9, 0x20

    .line 306
    .line 307
    if-eqz v3, :cond_1e

    .line 308
    .line 309
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    and-int/2addr v2, v15

    .line 316
    move-object v12, v3

    .line 317
    :cond_1e
    if-eqz v13, :cond_1f

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object v14, v11

    .line 323
    move-object v15, v12

    .line 324
    move-object v11, v6

    .line 325
    move-object v12, v10

    .line 326
    move-object v10, v0

    .line 327
    :goto_11
    const v0, 0x6a9e5a04

    .line 328
    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1f
    move-object v15, v12

    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    move-object v12, v10

    .line 335
    move-object v14, v11

    .line 336
    move-object v10, v0

    .line 337
    move-object v11, v6

    .line 338
    goto :goto_11

    .line 339
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_20

    .line 347
    .line 348
    const/4 v3, -0x1

    .line 349
    const-string v4, "androidx.compose.material3.TopAppBar (AppBar.kt:168)"

    .line 350
    .line 351
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_20
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    and-int/lit8 v0, v2, 0xe

    .line 361
    .line 362
    or-int/lit16 v0, v0, 0x6000

    .line 363
    .line 364
    and-int/lit8 v3, v2, 0x70

    .line 365
    .line 366
    or-int/2addr v0, v3

    .line 367
    and-int/lit16 v3, v2, 0x380

    .line 368
    .line 369
    or-int/2addr v0, v3

    .line 370
    and-int/lit16 v3, v2, 0x1c00

    .line 371
    .line 372
    or-int/2addr v0, v3

    .line 373
    shl-int/lit8 v2, v2, 0x3

    .line 374
    .line 375
    const/high16 v3, 0x70000

    .line 376
    .line 377
    and-int/2addr v3, v2

    .line 378
    or-int/2addr v0, v3

    .line 379
    const/high16 v3, 0x380000

    .line 380
    .line 381
    and-int/2addr v3, v2

    .line 382
    or-int/2addr v0, v3

    .line 383
    const/high16 v3, 0x1c00000

    .line 384
    .line 385
    and-int/2addr v2, v3

    .line 386
    or-int v18, v0, v2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_21

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_21
    move-object v2, v10

    .line 405
    move-object v3, v11

    .line 406
    move-object v4, v12

    .line 407
    move-object v5, v14

    .line 408
    move-object v6, v15

    .line 409
    move-object/from16 v7, v16

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_22
    move-object/from16 v17, v1

    .line 413
    .line 414
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    move-object v2, v4

    .line 418
    move-object v3, v6

    .line 419
    move-object v4, v10

    .line 420
    move-object v5, v11

    .line 421
    move-object v6, v12

    .line 422
    move-object v7, v14

    .line 423
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_23

    .line 428
    .line 429
    new-instance v0, Landroidx/compose/material3/o;

    .line 430
    .line 431
    const/4 v10, 0x2

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move/from16 v9, p9

    .line 435
    .line 436
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 440
    .line 441
    .line 442
    :cond_23
    return-void
.end method

.method private static final TopAppBar$lambda$0(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final TopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/f;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x6a5c1dd0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v13, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v9

    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v10, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v9

    .line 180
    if-nez v15, :cond_14

    .line 181
    .line 182
    and-int/lit8 v15, v10, 0x40

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v15, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v2, v2, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v2, v2, v17

    .line 213
    .line 214
    :cond_15
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v17, v9, v17

    .line 220
    .line 221
    if-nez v17, :cond_15

    .line 222
    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v18

    .line 239
    .line 240
    :goto_f
    const v18, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v2, v18

    .line 244
    .line 245
    move/from16 p8, v2

    .line 246
    .line 247
    const v2, 0x492492

    .line 248
    .line 249
    .line 250
    if-eq v0, v2, :cond_18

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    :goto_10
    and-int/lit8 v2, p8, 0x1

    .line 256
    .line 257
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_28

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v9, 0x1

    .line 267
    .line 268
    const v18, -0x70001

    .line 269
    .line 270
    .line 271
    const v19, -0x380001

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v10, 0x20

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    and-int v0, p8, v18

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1a
    move/from16 v0, p8

    .line 295
    .line 296
    :goto_11
    and-int/lit8 v3, v10, 0x40

    .line 297
    .line 298
    if-eqz v3, :cond_1b

    .line 299
    .line 300
    and-int v0, v0, v19

    .line 301
    .line 302
    :cond_1b
    move-object/from16 v22, p7

    .line 303
    .line 304
    move-object v11, v4

    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    move-object/from16 v20, v14

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    move v4, v0

    .line 314
    move v0, v13

    .line 315
    goto :goto_16

    .line 316
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move-object v0, v4

    .line 322
    :goto_13
    if-eqz v5, :cond_1e

    .line 323
    .line 324
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$657782987$material3()Lq7/e;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v6, v3

    .line 331
    :cond_1e
    if-eqz v7, :cond_1f

    .line 332
    .line 333
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1270442071$material3()Lq7/f;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v8, v3

    .line 340
    :cond_1f
    if-eqz v11, :cond_20

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v13, v3

    .line 349
    :cond_20
    and-int/lit8 v3, v10, 0x20

    .line 350
    .line 351
    if-eqz v3, :cond_21

    .line 352
    .line 353
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    and-int v4, p8, v18

    .line 360
    .line 361
    move-object v14, v3

    .line 362
    goto :goto_14

    .line 363
    :cond_21
    move/from16 v4, p8

    .line 364
    .line 365
    :goto_14
    and-int/lit8 v3, v10, 0x40

    .line 366
    .line 367
    if-eqz v3, :cond_22

    .line 368
    .line 369
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int v4, v4, v19

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    :cond_22
    if-eqz v17, :cond_23

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v11, v0

    .line 382
    move-object/from16 v22, v3

    .line 383
    .line 384
    :goto_15
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    move v0, v13

    .line 389
    move-object/from16 v20, v14

    .line 390
    .line 391
    move-object/from16 v21, v15

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_23
    move-object/from16 v22, p7

    .line 395
    .line 396
    move-object v11, v0

    .line 397
    goto :goto_15

    .line 398
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_24

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    const-string v5, "androidx.compose.material3.TopAppBar (AppBar.kt:225)"

    .line 409
    .line 410
    const v6, 0x6a5c1dd0

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_24
    sget-object v3, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_26

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_25

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_25
    move/from16 v19, v0

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_26
    :goto_17
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    :goto_18
    shr-int/lit8 v2, v4, 0x3

    .line 473
    .line 474
    and-int/lit8 v2, v2, 0xe

    .line 475
    .line 476
    const v3, 0x36c00

    .line 477
    .line 478
    .line 479
    or-int/2addr v2, v3

    .line 480
    shl-int/lit8 v3, v4, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0x70

    .line 483
    .line 484
    or-int/2addr v2, v3

    .line 485
    shl-int/lit8 v3, v4, 0xc

    .line 486
    .line 487
    const/high16 v5, 0x380000

    .line 488
    .line 489
    and-int/2addr v5, v3

    .line 490
    or-int/2addr v2, v5

    .line 491
    const/high16 v5, 0x1c00000

    .line 492
    .line 493
    and-int/2addr v5, v3

    .line 494
    or-int/2addr v2, v5

    .line 495
    const/high16 v5, 0x70000000

    .line 496
    .line 497
    and-int/2addr v3, v5

    .line 498
    or-int v24, v2, v3

    .line 499
    .line 500
    shr-int/lit8 v2, v4, 0x12

    .line 501
    .line 502
    and-int/lit8 v25, v2, 0x7e

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v23, v1

    .line 508
    .line 509
    invoke-static/range {v11 .. v26}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_27

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    :cond_27
    move v5, v0

    .line 522
    move-object v2, v11

    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move-object/from16 v4, v18

    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    move-object/from16 v7, v21

    .line 530
    .line 531
    move-object/from16 v8, v22

    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_28
    move-object/from16 v23, v1

    .line 535
    .line 536
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537
    .line 538
    .line 539
    move-object v2, v4

    .line 540
    move-object v3, v6

    .line 541
    move-object v4, v8

    .line 542
    move v5, v13

    .line 543
    move-object v6, v14

    .line 544
    move-object v7, v15

    .line 545
    move-object/from16 v8, p7

    .line 546
    .line 547
    :goto_19
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-eqz v12, :cond_29

    .line 552
    .line 553
    new-instance v0, Landroidx/compose/material3/v;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/v;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 562
    .line 563
    .line 564
    :cond_29
    return-void
.end method

.method public static final TopAppBar-cJHQLPU(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/f;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x7483760d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v4

    .line 68
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move-object/from16 v9, p4

    .line 136
    .line 137
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v10

    .line 149
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v10, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v13

    .line 156
    :cond_f
    move-object/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v11

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v2, v2, v16

    .line 183
    .line 184
    move/from16 v0, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v16, v11, v16

    .line 188
    .line 189
    move/from16 v0, p6

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_13

    .line 198
    .line 199
    const/high16 v17, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v17, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v17

    .line 205
    .line 206
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    and-int v17, v11, v17

    .line 209
    .line 210
    if-nez v17, :cond_17

    .line 211
    .line 212
    and-int/lit16 v0, v12, 0x80

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v0, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v2, v2, v17

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v0, p7

    .line 235
    .line 236
    :goto_f
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    and-int v17, v11, v17

    .line 239
    .line 240
    if-nez v17, :cond_1a

    .line 241
    .line 242
    and-int/lit16 v0, v12, 0x100

    .line 243
    .line 244
    if-nez v0, :cond_18

    .line 245
    .line 246
    move-object/from16 v0, p8

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_19

    .line 253
    .line 254
    const/high16 v17, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move-object/from16 v0, p8

    .line 258
    .line 259
    :cond_19
    const/high16 v17, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v2, v2, v17

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_1a
    move-object/from16 v0, p8

    .line 265
    .line 266
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 267
    .line 268
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    if-eqz v0, :cond_1c

    .line 271
    .line 272
    or-int v2, v2, v17

    .line 273
    .line 274
    :cond_1b
    move/from16 v17, v0

    .line 275
    .line 276
    move-object/from16 v0, p9

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1c
    and-int v17, v11, v17

    .line 280
    .line 281
    if-nez v17, :cond_1b

    .line 282
    .line 283
    move/from16 v17, v0

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_1d

    .line 292
    .line 293
    const/high16 v18, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1d
    const/high16 v18, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v2, v2, v18

    .line 299
    .line 300
    :goto_13
    const v18, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int v0, v2, v18

    .line 304
    .line 305
    move/from16 p10, v2

    .line 306
    .line 307
    const v2, 0x12492492

    .line 308
    .line 309
    .line 310
    if-eq v0, v2, :cond_1e

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    const/4 v0, 0x0

    .line 315
    :goto_14
    and-int/lit8 v2, p10, 0x1

    .line 316
    .line 317
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2f

    .line 322
    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v0, v11, 0x1

    .line 327
    .line 328
    const v18, -0x1c00001

    .line 329
    .line 330
    .line 331
    const v19, -0xe000001

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    if-eqz v0, :cond_22

    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    and-int/lit16 v0, v12, 0x80

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    and-int v0, p10, v18

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_20
    move/from16 v0, p10

    .line 355
    .line 356
    :goto_15
    and-int/lit16 v4, v12, 0x100

    .line 357
    .line 358
    if-eqz v4, :cond_21

    .line 359
    .line 360
    and-int v0, v0, v19

    .line 361
    .line 362
    :cond_21
    move-object/from16 v22, p7

    .line 363
    .line 364
    move-object/from16 v23, p8

    .line 365
    .line 366
    move-object/from16 v24, p9

    .line 367
    .line 368
    move v6, v0

    .line 369
    move-object/from16 v19, v7

    .line 370
    .line 371
    move-object/from16 v20, v9

    .line 372
    .line 373
    move-object/from16 v18, v13

    .line 374
    .line 375
    move/from16 v0, p6

    .line 376
    .line 377
    :goto_16
    move-object v13, v5

    .line 378
    goto/16 :goto_1c

    .line 379
    .line 380
    :cond_22
    :goto_17
    if-eqz v4, :cond_23

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    :cond_23
    if-eqz v6, :cond_24

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1168245838$material3()Lq7/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v7, v0

    .line 394
    :cond_24
    if-eqz v8, :cond_25

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-1401945836$material3()Lq7/f;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v9, v0

    .line 403
    :cond_25
    if-eqz v10, :cond_26

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v13, v0

    .line 412
    :cond_26
    if-eqz v15, :cond_27

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_18

    .line 421
    :cond_27
    move/from16 v0, p6

    .line 422
    .line 423
    :goto_18
    and-int/lit16 v4, v12, 0x80

    .line 424
    .line 425
    if-eqz v4, :cond_28

    .line 426
    .line 427
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 428
    .line 429
    invoke-virtual {v4, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    and-int v6, p10, v18

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_28
    move-object/from16 v4, p7

    .line 437
    .line 438
    move/from16 v6, p10

    .line 439
    .line 440
    :goto_19
    and-int/lit16 v8, v12, 0x100

    .line 441
    .line 442
    if-eqz v8, :cond_29

    .line 443
    .line 444
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 445
    .line 446
    invoke-virtual {v8, v1, v2}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    and-int v6, v6, v19

    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_29
    move-object/from16 v8, p8

    .line 454
    .line 455
    :goto_1a
    if-eqz v17, :cond_2a

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    move-object/from16 v22, v4

    .line 459
    .line 460
    move-object/from16 v19, v7

    .line 461
    .line 462
    move-object/from16 v23, v8

    .line 463
    .line 464
    move-object/from16 v20, v9

    .line 465
    .line 466
    move-object/from16 v24, v10

    .line 467
    .line 468
    :goto_1b
    move-object/from16 v18, v13

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_2a
    move-object/from16 v24, p9

    .line 472
    .line 473
    move-object/from16 v22, v4

    .line 474
    .line 475
    move-object/from16 v19, v7

    .line 476
    .line 477
    move-object/from16 v23, v8

    .line 478
    .line 479
    move-object/from16 v20, v9

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_2b

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    const-string v5, "androidx.compose.material3.TopAppBar (AppBar.kt:383)"

    .line 493
    .line 494
    const v7, 0x7483760d

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_2b
    sget-object v4, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_2d

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_2c

    .line 539
    .line 540
    goto :goto_1d

    .line 541
    :cond_2c
    move/from16 v21, v0

    .line 542
    .line 543
    goto :goto_1e

    .line 544
    :cond_2d
    :goto_1d
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getTopAppBarExpandedHeight-D9Ej5fM()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v21, v2

    .line 551
    .line 552
    :goto_1e
    shr-int/lit8 v2, v6, 0x6

    .line 553
    .line 554
    and-int/lit8 v2, v2, 0xe

    .line 555
    .line 556
    shl-int/lit8 v4, v6, 0x3

    .line 557
    .line 558
    and-int/lit8 v4, v4, 0x70

    .line 559
    .line 560
    or-int/2addr v2, v4

    .line 561
    shl-int/lit8 v4, v6, 0x6

    .line 562
    .line 563
    and-int/lit16 v5, v4, 0x1c00

    .line 564
    .line 565
    or-int/2addr v2, v5

    .line 566
    const/high16 v5, 0x70000

    .line 567
    .line 568
    and-int/2addr v5, v6

    .line 569
    or-int/2addr v2, v5

    .line 570
    shl-int/lit8 v5, v6, 0x9

    .line 571
    .line 572
    const/high16 v7, 0x380000

    .line 573
    .line 574
    and-int/2addr v7, v5

    .line 575
    or-int/2addr v2, v7

    .line 576
    const/high16 v7, 0x1c00000

    .line 577
    .line 578
    and-int/2addr v5, v7

    .line 579
    or-int/2addr v2, v5

    .line 580
    const/high16 v5, 0x70000000

    .line 581
    .line 582
    and-int/2addr v4, v5

    .line 583
    or-int v26, v2, v4

    .line 584
    .line 585
    shr-int/lit8 v2, v6, 0x18

    .line 586
    .line 587
    and-int/lit8 v27, v2, 0x7e

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    move-object/from16 v25, v1

    .line 592
    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_2e

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    .line 606
    .line 607
    :cond_2e
    move v7, v0

    .line 608
    move-object v3, v13

    .line 609
    move-object/from16 v6, v18

    .line 610
    .line 611
    move-object/from16 v4, v19

    .line 612
    .line 613
    move-object/from16 v5, v20

    .line 614
    .line 615
    move-object/from16 v8, v22

    .line 616
    .line 617
    move-object/from16 v9, v23

    .line 618
    .line 619
    move-object/from16 v10, v24

    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_2f
    move-object/from16 v25, v1

    .line 623
    .line 624
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v8, p7

    .line 628
    .line 629
    move-object/from16 v10, p9

    .line 630
    .line 631
    move-object v3, v5

    .line 632
    move-object v4, v7

    .line 633
    move-object v5, v9

    .line 634
    move-object v6, v13

    .line 635
    move/from16 v7, p6

    .line 636
    .line 637
    move-object/from16 v9, p8

    .line 638
    .line 639
    :goto_1f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    if-eqz v13, :cond_30

    .line 644
    .line 645
    new-instance v0, Landroidx/compose/material3/t;

    .line 646
    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/t;-><init>(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 655
    .line 656
    .line 657
    :cond_30
    return-void
.end method

.method private static final TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/internal/FloatProducer;",
            "JJJJ",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/a;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "IZ",
            "Lq7/e;",
            "Lq7/e;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p12

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    move-object/from16 v5, p16

    .line 10
    .line 11
    move/from16 v0, p18

    .line 12
    .line 13
    move-object/from16 v10, p20

    .line 14
    .line 15
    move/from16 v11, p23

    .line 16
    .line 17
    move/from16 v12, p24

    .line 18
    .line 19
    const v3, 0x788a5dc

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p22

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v4, v11, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 45
    .line 46
    const/16 v16, 0x10

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    and-int/lit8 v8, v11, 0x40

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move/from16 v8, v16

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    :cond_4
    and-int/lit16 v8, v11, 0x180

    .line 72
    .line 73
    const/16 v17, 0x80

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    if-eqz v20, :cond_5

    .line 84
    .line 85
    const/16 v20, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move/from16 v20, v17

    .line 89
    .line 90
    :goto_4
    or-int v4, v4, v20

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-wide/from16 v7, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 96
    .line 97
    const/16 v21, 0x400

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    move v6, v4

    .line 102
    move-wide/from16 v3, p4

    .line 103
    .line 104
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    if-eqz v24, :cond_7

    .line 109
    .line 110
    const/16 v24, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move/from16 v24, v21

    .line 114
    .line 115
    :goto_6
    or-int v6, v6, v24

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move v6, v4

    .line 119
    move-wide/from16 v3, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v3, v11, 0x6000

    .line 122
    .line 123
    const/16 v24, 0x4000

    .line 124
    .line 125
    move-wide/from16 v8, p6

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move/from16 v3, v24

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/16 v3, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v6, v3

    .line 141
    :cond_a
    const/high16 v3, 0x30000

    .line 142
    .line 143
    and-int v7, v11, v3

    .line 144
    .line 145
    const/high16 v25, 0x10000

    .line 146
    .line 147
    const/high16 v26, 0x20000

    .line 148
    .line 149
    move-wide/from16 v8, p8

    .line 150
    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    move/from16 v7, v26

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    move/from16 v7, v25

    .line 163
    .line 164
    :goto_9
    or-int/2addr v6, v7

    .line 165
    :cond_c
    const/high16 v7, 0x180000

    .line 166
    .line 167
    and-int v27, v11, v7

    .line 168
    .line 169
    const/high16 v28, 0x80000

    .line 170
    .line 171
    const/high16 v29, 0x100000

    .line 172
    .line 173
    move-object/from16 v8, p10

    .line 174
    .line 175
    if-nez v27, :cond_e

    .line 176
    .line 177
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    move/from16 v9, v29

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    move/from16 v9, v28

    .line 187
    .line 188
    :goto_a
    or-int/2addr v6, v9

    .line 189
    :cond_e
    const/high16 v9, 0xc00000

    .line 190
    .line 191
    and-int v27, v11, v9

    .line 192
    .line 193
    const/high16 v30, 0x400000

    .line 194
    .line 195
    move/from16 v31, v3

    .line 196
    .line 197
    if-nez v27, :cond_10

    .line 198
    .line 199
    move/from16 v27, v9

    .line 200
    .line 201
    move-object/from16 v9, p11

    .line 202
    .line 203
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    if-eqz v32, :cond_f

    .line 208
    .line 209
    const/high16 v32, 0x800000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    move/from16 v32, v30

    .line 213
    .line 214
    :goto_b
    or-int v6, v6, v32

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_10
    move/from16 v27, v9

    .line 218
    .line 219
    move-object/from16 v9, p11

    .line 220
    .line 221
    :goto_c
    const/high16 v32, 0x6000000

    .line 222
    .line 223
    and-int v32, v11, v32

    .line 224
    .line 225
    if-nez v32, :cond_12

    .line 226
    .line 227
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    if-eqz v32, :cond_11

    .line 232
    .line 233
    const/high16 v32, 0x4000000

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_11
    const/high16 v32, 0x2000000

    .line 237
    .line 238
    :goto_d
    or-int v6, v6, v32

    .line 239
    .line 240
    :cond_12
    const/high16 v32, 0x30000000

    .line 241
    .line 242
    and-int v32, v11, v32

    .line 243
    .line 244
    move-object/from16 v8, p13

    .line 245
    .line 246
    if-nez v32, :cond_14

    .line 247
    .line 248
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    if-eqz v32, :cond_13

    .line 253
    .line 254
    const/high16 v32, 0x20000000

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_13
    const/high16 v32, 0x10000000

    .line 258
    .line 259
    :goto_e
    or-int v6, v6, v32

    .line 260
    .line 261
    :cond_14
    and-int/lit8 v32, v12, 0x6

    .line 262
    .line 263
    if-nez v32, :cond_16

    .line 264
    .line 265
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    if-eqz v32, :cond_15

    .line 270
    .line 271
    const/16 v32, 0x4

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_15
    const/16 v32, 0x2

    .line 275
    .line 276
    :goto_f
    or-int v32, v12, v32

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_16
    move/from16 v32, v12

    .line 280
    .line 281
    :goto_10
    and-int/lit8 v33, v12, 0x30

    .line 282
    .line 283
    move-object/from16 v4, p15

    .line 284
    .line 285
    if-nez v33, :cond_18

    .line 286
    .line 287
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v34

    .line 291
    if-eqz v34, :cond_17

    .line 292
    .line 293
    const/16 v16, 0x20

    .line 294
    .line 295
    :cond_17
    or-int v32, v32, v16

    .line 296
    .line 297
    :cond_18
    move/from16 v16, v7

    .line 298
    .line 299
    and-int/lit16 v7, v12, 0x180

    .line 300
    .line 301
    if-nez v7, :cond_1a

    .line 302
    .line 303
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_19

    .line 308
    .line 309
    const/16 v17, 0x100

    .line 310
    .line 311
    :cond_19
    or-int v32, v32, v17

    .line 312
    .line 313
    :cond_1a
    and-int/lit16 v7, v12, 0xc00

    .line 314
    .line 315
    if-nez v7, :cond_1c

    .line 316
    .line 317
    move/from16 v7, p17

    .line 318
    .line 319
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_1b

    .line 324
    .line 325
    const/16 v21, 0x800

    .line 326
    .line 327
    :cond_1b
    or-int v32, v32, v21

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_1c
    move/from16 v7, p17

    .line 331
    .line 332
    :goto_11
    and-int/lit16 v3, v12, 0x6000

    .line 333
    .line 334
    if-nez v3, :cond_1e

    .line 335
    .line 336
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_1d

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1d
    const/16 v24, 0x2000

    .line 344
    .line 345
    :goto_12
    or-int v32, v32, v24

    .line 346
    .line 347
    :cond_1e
    and-int v3, v12, v31

    .line 348
    .line 349
    if-nez v3, :cond_20

    .line 350
    .line 351
    move-object/from16 v3, p19

    .line 352
    .line 353
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    if-eqz v21, :cond_1f

    .line 358
    .line 359
    move/from16 v25, v26

    .line 360
    .line 361
    :cond_1f
    or-int v32, v32, v25

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_20
    move-object/from16 v3, p19

    .line 365
    .line 366
    :goto_13
    and-int v16, v12, v16

    .line 367
    .line 368
    if-nez v16, :cond_22

    .line 369
    .line 370
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_21

    .line 375
    .line 376
    move/from16 v28, v29

    .line 377
    .line 378
    :cond_21
    or-int v32, v32, v28

    .line 379
    .line 380
    :cond_22
    and-int v16, v12, v27

    .line 381
    .line 382
    move/from16 v0, p21

    .line 383
    .line 384
    if-nez v16, :cond_24

    .line 385
    .line 386
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_23

    .line 391
    .line 392
    const/high16 v30, 0x800000

    .line 393
    .line 394
    :cond_23
    or-int v32, v32, v30

    .line 395
    .line 396
    :cond_24
    move/from16 v8, v32

    .line 397
    .line 398
    const v16, 0x12492493

    .line 399
    .line 400
    .line 401
    and-int v0, v6, v16

    .line 402
    .line 403
    const v3, 0x12492492

    .line 404
    .line 405
    .line 406
    const/16 v24, 0x1

    .line 407
    .line 408
    if-ne v0, v3, :cond_26

    .line 409
    .line 410
    const v0, 0x492493

    .line 411
    .line 412
    .line 413
    and-int/2addr v0, v8

    .line 414
    const v3, 0x492492

    .line 415
    .line 416
    .line 417
    if-eq v0, v3, :cond_25

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_25
    const/4 v0, 0x0

    .line 421
    goto :goto_15

    .line 422
    :cond_26
    :goto_14
    move/from16 v0, v24

    .line 423
    .line 424
    :goto_15
    and-int/lit8 v3, v6, 0x1

    .line 425
    .line 426
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_54

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_27

    .line 437
    .line 438
    const-string v0, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:2994)"

    .line 439
    .line 440
    const v3, 0x788a5dc

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v6, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_27
    and-int/lit8 v0, v6, 0x70

    .line 447
    .line 448
    const/16 v3, 0x20

    .line 449
    .line 450
    if-eq v0, v3, :cond_29

    .line 451
    .line 452
    and-int/lit8 v0, v6, 0x40

    .line 453
    .line 454
    if-eqz v0, :cond_28

    .line 455
    .line 456
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_28

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_28
    const/4 v0, 0x0

    .line 464
    goto :goto_17

    .line 465
    :cond_29
    :goto_16
    move/from16 v0, v24

    .line 466
    .line 467
    :goto_17
    and-int/lit8 v3, v8, 0x70

    .line 468
    .line 469
    const/16 v9, 0x20

    .line 470
    .line 471
    if-ne v3, v9, :cond_2a

    .line 472
    .line 473
    move/from16 v3, v24

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_2a
    const/4 v3, 0x0

    .line 477
    :goto_18
    or-int/2addr v0, v3

    .line 478
    and-int/lit16 v9, v8, 0x380

    .line 479
    .line 480
    const/16 v3, 0x100

    .line 481
    .line 482
    if-ne v9, v3, :cond_2b

    .line 483
    .line 484
    move/from16 v3, v24

    .line 485
    .line 486
    goto :goto_19

    .line 487
    :cond_2b
    const/4 v3, 0x0

    .line 488
    :goto_19
    or-int/2addr v0, v3

    .line 489
    and-int/lit16 v3, v8, 0x1c00

    .line 490
    .line 491
    move/from16 v16, v0

    .line 492
    .line 493
    const/16 v0, 0x800

    .line 494
    .line 495
    if-ne v3, v0, :cond_2c

    .line 496
    .line 497
    move/from16 v0, v24

    .line 498
    .line 499
    goto :goto_1a

    .line 500
    :cond_2c
    const/4 v0, 0x0

    .line 501
    :goto_1a
    or-int v0, v16, v0

    .line 502
    .line 503
    const/high16 v3, 0x1c00000

    .line 504
    .line 505
    and-int/2addr v3, v8

    .line 506
    move/from16 v16, v0

    .line 507
    .line 508
    const/high16 v0, 0x800000

    .line 509
    .line 510
    if-ne v3, v0, :cond_2d

    .line 511
    .line 512
    move/from16 v0, v24

    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_2d
    const/4 v0, 0x0

    .line 516
    :goto_1b
    or-int v0, v16, v0

    .line 517
    .line 518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v0, :cond_2f

    .line 523
    .line 524
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v3, v0, :cond_2e

    .line 531
    .line 532
    goto :goto_1c

    .line 533
    :cond_2e
    move-object/from16 v0, p19

    .line 534
    .line 535
    move/from16 v23, v6

    .line 536
    .line 537
    move/from16 v32, v8

    .line 538
    .line 539
    move/from16 v16, v9

    .line 540
    .line 541
    const/4 v9, 0x2

    .line 542
    move-object v8, v5

    .line 543
    goto :goto_1d

    .line 544
    :cond_2f
    :goto_1c
    new-instance v2, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 545
    .line 546
    move/from16 v32, v8

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    move-object/from16 v3, p1

    .line 550
    .line 551
    move-object/from16 v0, p19

    .line 552
    .line 553
    move/from16 v23, v6

    .line 554
    .line 555
    move v6, v7

    .line 556
    move/from16 v16, v9

    .line 557
    .line 558
    const/4 v9, 0x2

    .line 559
    move/from16 v7, p21

    .line 560
    .line 561
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLkotlin/jvm/internal/h;)V

    .line 562
    .line 563
    .line 564
    move-object v8, v5

    .line 565
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v3, v2

    .line 569
    :goto_1d
    check-cast v3, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    if-eqz v17, :cond_30

    .line 595
    .line 596
    move/from16 v17, v24

    .line 597
    .line 598
    goto :goto_1e

    .line 599
    :cond_30
    const/16 v17, 0x0

    .line 600
    .line 601
    :goto_1e
    if-nez v17, :cond_31

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    .line 605
    .line 606
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_32

    .line 614
    .line 615
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1f

    .line 619
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    .line 621
    .line 622
    :goto_1f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_33

    .line 649
    .line 650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_34

    .line 663
    .line 664
    :cond_33
    invoke-static {v2, v4, v7, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 665
    .line 666
    .line 667
    :cond_34
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 672
    .line 673
    .line 674
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 675
    .line 676
    const-string v2, "navigationIcon"

    .line 677
    .line 678
    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v25

    .line 682
    sget v38, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 683
    .line 684
    const/16 v30, 0xe

    .line 685
    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    move/from16 v26, v38

    .line 695
    .line 696
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move/from16 v3, v26

    .line 701
    .line 702
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 703
    .line 704
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    if-eqz v17, :cond_35

    .line 734
    .line 735
    move/from16 v17, v24

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_35
    const/16 v17, 0x0

    .line 739
    .line 740
    :goto_20
    if-nez v17, :cond_36

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 743
    .line 744
    .line 745
    :cond_36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 749
    .line 750
    .line 751
    move-result v17

    .line 752
    if-eqz v17, :cond_37

    .line 753
    .line 754
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 755
    .line 756
    .line 757
    goto :goto_21

    .line 758
    :cond_37
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 759
    .line 760
    .line 761
    :goto_21
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v6, v1, v4, v1, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_38

    .line 774
    .line 775
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_39

    .line 788
    .line 789
    :cond_38
    invoke-static {v4, v7, v1, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 790
    .line 791
    .line 792
    :cond_39
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget v11, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 814
    .line 815
    shr-int/lit8 v2, v32, 0xc

    .line 816
    .line 817
    and-int/lit8 v2, v2, 0x70

    .line 818
    .line 819
    or-int/2addr v2, v11

    .line 820
    invoke-static {v1, v0, v14, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x3

    .line 827
    const/4 v2, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    const-string v5, "title"

    .line 830
    .line 831
    if-eqz v13, :cond_44

    .line 832
    .line 833
    const v7, -0x511af308

    .line 834
    .line 835
    .line 836
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const/4 v7, 0x2

    .line 844
    invoke-static {v5, v3, v4, v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz p18, :cond_3b

    .line 849
    .line 850
    const v4, 0x1e6a9c1c

    .line 851
    .line 852
    .line 853
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 861
    .line 862
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-ne v4, v5, :cond_3a

    .line 867
    .line 868
    new-instance v4, Landroidx/compose/material3/d0;

    .line 869
    .line 870
    const/16 v5, 0x1a

    .line 871
    .line 872
    invoke-direct {v4, v5}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_3a
    check-cast v4, Lq7/c;

    .line 879
    .line 880
    invoke-static {v9, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 885
    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_3b
    const v4, 0x1e6aa3ad

    .line 889
    .line 890
    .line 891
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 895
    .line 896
    .line 897
    move-object v4, v9

    .line 898
    :goto_22
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    and-int/lit8 v4, v32, 0xe

    .line 903
    .line 904
    const/4 v7, 0x4

    .line 905
    if-ne v4, v7, :cond_3c

    .line 906
    .line 907
    move/from16 v4, v24

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_3c
    const/4 v4, 0x0

    .line 911
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-nez v4, :cond_3d

    .line 916
    .line 917
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 918
    .line 919
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-ne v5, v4, :cond_3e

    .line 924
    .line 925
    :cond_3d
    new-instance v5, Landroidx/compose/material3/d5;

    .line 926
    .line 927
    const/4 v7, 0x2

    .line 928
    invoke-direct {v5, v15, v7}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_3e
    check-cast v5, Lq7/c;

    .line 935
    .line 936
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 941
    .line 942
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    shr-int/lit8 v1, v16, 0x3

    .line 947
    .line 948
    and-int/lit8 v1, v1, 0x70

    .line 949
    .line 950
    invoke-static {v4, v8, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v5, 0x0

    .line 955
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    if-eqz v16, :cond_3f

    .line 976
    .line 977
    move/from16 v16, v24

    .line 978
    .line 979
    goto :goto_24

    .line 980
    :cond_3f
    const/16 v16, 0x0

    .line 981
    .line 982
    :goto_24
    if-nez v16, :cond_40

    .line 983
    .line 984
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 985
    .line 986
    .line 987
    :cond_40
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 991
    .line 992
    .line 993
    move-result v16

    .line 994
    if-eqz v16, :cond_41

    .line 995
    .line 996
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 997
    .line 998
    .line 999
    goto :goto_25

    .line 1000
    :cond_41
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1001
    .line 1002
    .line 1003
    :goto_25
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v6, v7, v1, v7, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_42

    .line 1016
    .line 1017
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_43

    .line 1030
    .line 1031
    :cond_42
    invoke-static {v1, v4, v7, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_43
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1042
    .line 1043
    shr-int/lit8 v0, v23, 0x9

    .line 1044
    .line 1045
    and-int/lit8 v0, v0, 0xe

    .line 1046
    .line 1047
    shr-int/lit8 v1, v23, 0x12

    .line 1048
    .line 1049
    and-int/lit8 v2, v1, 0x70

    .line 1050
    .line 1051
    or-int/2addr v0, v2

    .line 1052
    shr-int/lit8 v2, v23, 0xc

    .line 1053
    .line 1054
    and-int/lit16 v4, v2, 0x380

    .line 1055
    .line 1056
    or-int v21, v0, v4

    .line 1057
    .line 1058
    move-wide/from16 v16, p4

    .line 1059
    .line 1060
    move-object/from16 v19, p10

    .line 1061
    .line 1062
    move-object/from16 v18, p11

    .line 1063
    .line 1064
    move-object/from16 v20, v14

    .line 1065
    .line 1066
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1067
    .line 1068
    .line 1069
    and-int/lit8 v0, v2, 0xe

    .line 1070
    .line 1071
    shr-int/lit8 v2, v23, 0x18

    .line 1072
    .line 1073
    and-int/lit8 v2, v2, 0x70

    .line 1074
    .line 1075
    or-int/2addr v0, v2

    .line 1076
    and-int/lit16 v1, v1, 0x380

    .line 1077
    .line 1078
    or-int v7, v0, v1

    .line 1079
    .line 1080
    move-object/from16 v4, p13

    .line 1081
    .line 1082
    move-object v0, v6

    .line 1083
    move-object v5, v13

    .line 1084
    move-object/from16 v6, v20

    .line 1085
    .line 1086
    move v13, v3

    .line 1087
    move-wide/from16 v2, p6

    .line 1088
    .line 1089
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_2a

    .line 1099
    .line 1100
    :cond_44
    move v13, v3

    .line 1101
    move-object v0, v6

    .line 1102
    move-object v6, v14

    .line 1103
    const/4 v7, 0x4

    .line 1104
    const v3, -0x510b6613

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const/4 v5, 0x2

    .line 1115
    invoke-static {v3, v13, v4, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz p18, :cond_46

    .line 1120
    .line 1121
    const v3, 0x1e6b247c

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    if-ne v3, v4, :cond_45

    .line 1138
    .line 1139
    new-instance v3, Landroidx/compose/material3/d0;

    .line 1140
    .line 1141
    const/16 v4, 0x1b

    .line 1142
    .line 1143
    invoke-direct {v3, v4}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_45
    check-cast v3, Lq7/c;

    .line 1150
    .line 1151
    invoke-static {v9, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_26

    .line 1159
    :cond_46
    const v3, 0x1e6b2c0d

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1166
    .line 1167
    .line 1168
    move-object v3, v9

    .line 1169
    :goto_26
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    and-int/lit8 v3, v32, 0xe

    .line 1174
    .line 1175
    if-ne v3, v7, :cond_47

    .line 1176
    .line 1177
    move/from16 v3, v24

    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :cond_47
    const/4 v3, 0x0

    .line 1181
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-nez v3, :cond_48

    .line 1186
    .line 1187
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    if-ne v4, v3, :cond_49

    .line 1194
    .line 1195
    :cond_48
    new-instance v4, Landroidx/compose/material3/d5;

    .line 1196
    .line 1197
    invoke-direct {v4, v15, v1}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_49
    check-cast v4, Lq7/c;

    .line 1204
    .line 1205
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const/4 v5, 0x0

    .line 1214
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    if-eqz v7, :cond_4a

    .line 1239
    .line 1240
    move/from16 v7, v24

    .line 1241
    .line 1242
    goto :goto_28

    .line 1243
    :cond_4a
    const/4 v7, 0x0

    .line 1244
    :goto_28
    if-nez v7, :cond_4b

    .line 1245
    .line 1246
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1247
    .line 1248
    .line 1249
    :cond_4b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-eqz v7, :cond_4c

    .line 1257
    .line 1258
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_29

    .line 1262
    :cond_4c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1263
    .line 1264
    .line 1265
    :goto_29
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-static {v0, v5, v2, v5, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_4d

    .line 1278
    .line 1279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_4e

    .line 1292
    .line 1293
    :cond_4d
    invoke-static {v2, v3, v5, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1301
    .line 1302
    .line 1303
    shr-int/lit8 v1, v23, 0x9

    .line 1304
    .line 1305
    and-int/lit8 v1, v1, 0xe

    .line 1306
    .line 1307
    shr-int/lit8 v2, v23, 0x12

    .line 1308
    .line 1309
    and-int/lit8 v2, v2, 0x70

    .line 1310
    .line 1311
    or-int/2addr v1, v2

    .line 1312
    shr-int/lit8 v2, v23, 0xc

    .line 1313
    .line 1314
    and-int/lit16 v2, v2, 0x380

    .line 1315
    .line 1316
    or-int v21, v1, v2

    .line 1317
    .line 1318
    move-wide/from16 v16, p4

    .line 1319
    .line 1320
    move-object/from16 v19, p10

    .line 1321
    .line 1322
    move-object/from16 v18, p11

    .line 1323
    .line 1324
    move-object/from16 v20, v6

    .line 1325
    .line 1326
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1333
    .line 1334
    .line 1335
    :goto_2a
    const-string v1, "actionIcons"

    .line 1336
    .line 1337
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v35

    .line 1341
    const/16 v40, 0xb

    .line 1342
    .line 1343
    const/16 v41, 0x0

    .line 1344
    .line 1345
    const/16 v36, 0x0

    .line 1346
    .line 1347
    const/16 v37, 0x0

    .line 1348
    .line 1349
    const/16 v39, 0x0

    .line 1350
    .line 1351
    move/from16 v38, v13

    .line 1352
    .line 1353
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    if-eqz v9, :cond_4f

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :cond_4f
    move/from16 v24, v5

    .line 1390
    .line 1391
    :goto_2b
    if-nez v24, :cond_50

    .line 1392
    .line 1393
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1394
    .line 1395
    .line 1396
    :cond_50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_51

    .line 1404
    .line 1405
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2c

    .line 1409
    :cond_51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1410
    .line 1411
    .line 1412
    :goto_2c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-static {v0, v5, v2, v5, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-nez v4, :cond_52

    .line 1425
    .line 1426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-nez v4, :cond_53

    .line 1439
    .line 1440
    :cond_52
    invoke-static {v2, v3, v5, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_53
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    shr-int/lit8 v1, v32, 0xf

    .line 1463
    .line 1464
    and-int/lit8 v1, v1, 0x70

    .line 1465
    .line 1466
    or-int/2addr v1, v11

    .line 1467
    invoke-static {v0, v10, v6, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_55

    .line 1481
    .line 1482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :cond_54
    move-object v8, v5

    .line 1487
    move-object v6, v14

    .line 1488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1489
    .line 1490
    .line 1491
    :cond_55
    :goto_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_56

    .line 1496
    .line 1497
    move-object v1, v0

    .line 1498
    new-instance v0, Landroidx/compose/material3/a0;

    .line 1499
    .line 1500
    move-object/from16 v2, p1

    .line 1501
    .line 1502
    move-wide/from16 v3, p2

    .line 1503
    .line 1504
    move-wide/from16 v5, p4

    .line 1505
    .line 1506
    move-object/from16 v11, p10

    .line 1507
    .line 1508
    move-object/from16 v13, p12

    .line 1509
    .line 1510
    move-object/from16 v14, p13

    .line 1511
    .line 1512
    move-object/from16 v16, p15

    .line 1513
    .line 1514
    move/from16 v18, p17

    .line 1515
    .line 1516
    move/from16 v19, p18

    .line 1517
    .line 1518
    move-object/from16 v20, p19

    .line 1519
    .line 1520
    move/from16 v22, p21

    .line 1521
    .line 1522
    move/from16 v23, p23

    .line 1523
    .line 1524
    move-object/from16 v42, v1

    .line 1525
    .line 1526
    move-object/from16 v17, v8

    .line 1527
    .line 1528
    move-object/from16 v21, v10

    .line 1529
    .line 1530
    move/from16 v24, v12

    .line 1531
    .line 1532
    move-object/from16 v1, p0

    .line 1533
    .line 1534
    move-wide/from16 v7, p6

    .line 1535
    .line 1536
    move-wide/from16 v9, p8

    .line 1537
    .line 1538
    move-object/from16 v12, p11

    .line 1539
    .line 1540
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FII)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v1, v42

    .line 1544
    .line 1545
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_56
    return-void
.end method

.method private static final TopAppBarLayout_lyUyIHI$lambda$51$lambda$41$lambda$40(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final TopAppBarLayout_lyUyIHI$lambda$51$lambda$43$lambda$42(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TopAppBarLayout_lyUyIHI$lambda$51$lambda$46$lambda$45(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final TopAppBarLayout_lyUyIHI$lambda$51$lambda$48$lambda$47(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TopAppBarLayout_lyUyIHI$lambda$53(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 26

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p24

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final TopAppBar_GHTll3U$lambda$1(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final TopAppBar_cJHQLPU$lambda$4(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->TopAppBar-cJHQLPU(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final TwoRowsTopAppBar-eXZ4JBQ(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/f;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, 0x63b61ac0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v14, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    :goto_3
    and-int/lit8 v8, v14, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v12, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v10

    .line 93
    :goto_5
    and-int/lit8 v10, v14, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v12, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v13

    .line 120
    :goto_7
    and-int/lit8 v13, v14, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v15, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v15, v12, 0x6000

    .line 130
    .line 131
    if-nez v15, :cond_c

    .line 132
    .line 133
    move-object/from16 v15, p4

    .line 134
    .line 135
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v3, v3, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v3, v3, v17

    .line 155
    .line 156
    move-object/from16 v4, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v17, v12, v17

    .line 160
    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    if-nez v17, :cond_11

    .line 164
    .line 165
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_10

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v17

    .line 177
    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v17, v14, 0x40

    .line 179
    .line 180
    const/high16 v18, 0x180000

    .line 181
    .line 182
    if-eqz v17, :cond_12

    .line 183
    .line 184
    or-int v3, v3, v18

    .line 185
    .line 186
    move/from16 v0, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v18, v12, v18

    .line 190
    .line 191
    move/from16 v0, p6

    .line 192
    .line 193
    if-nez v18, :cond_14

    .line 194
    .line 195
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_13

    .line 200
    .line 201
    const/high16 v19, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v19, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v19

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v5, v14, 0x80

    .line 209
    .line 210
    const/high16 v20, 0xc00000

    .line 211
    .line 212
    if-eqz v5, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v20

    .line 215
    .line 216
    move/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v20, v12, v20

    .line 220
    .line 221
    move/from16 v0, p7

    .line 222
    .line 223
    if-nez v20, :cond_17

    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_16

    .line 230
    .line 231
    const/high16 v20, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v20, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v20

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v20, 0x6000000

    .line 239
    .line 240
    and-int v20, v12, v20

    .line 241
    .line 242
    if-nez v20, :cond_1a

    .line 243
    .line 244
    and-int/lit16 v0, v14, 0x100

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    move-object/from16 v0, p8

    .line 249
    .line 250
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_19

    .line 255
    .line 256
    const/high16 v20, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v0, p8

    .line 260
    .line 261
    :cond_19
    const/high16 v20, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v20

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object/from16 v0, p8

    .line 267
    .line 268
    :goto_11
    const/high16 v20, 0x30000000

    .line 269
    .line 270
    and-int v20, v12, v20

    .line 271
    .line 272
    if-nez v20, :cond_1d

    .line 273
    .line 274
    and-int/lit16 v0, v14, 0x200

    .line 275
    .line 276
    if-nez v0, :cond_1b

    .line 277
    .line 278
    move-object/from16 v0, p9

    .line 279
    .line 280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    if-eqz v20, :cond_1c

    .line 285
    .line 286
    const/high16 v20, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    move-object/from16 v0, p9

    .line 290
    .line 291
    :cond_1c
    const/high16 v20, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v3, v3, v20

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1d
    move-object/from16 v0, p9

    .line 297
    .line 298
    :goto_13
    and-int/lit16 v0, v14, 0x400

    .line 299
    .line 300
    if-eqz v0, :cond_1e

    .line 301
    .line 302
    or-int/lit8 v20, p13, 0x6

    .line 303
    .line 304
    move/from16 v37, v20

    .line 305
    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    move/from16 v0, v37

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1e
    and-int/lit8 v20, p13, 0x6

    .line 312
    .line 313
    if-nez v20, :cond_20

    .line 314
    .line 315
    move/from16 v20, v0

    .line 316
    .line 317
    move-object/from16 v0, p10

    .line 318
    .line 319
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v21

    .line 323
    if-eqz v21, :cond_1f

    .line 324
    .line 325
    const/16 v21, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v21, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v21, p13, v21

    .line 331
    .line 332
    move/from16 v0, v21

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_20
    move/from16 v20, v0

    .line 336
    .line 337
    move-object/from16 v0, p10

    .line 338
    .line 339
    move/from16 v0, p13

    .line 340
    .line 341
    :goto_15
    const v21, 0x12492493

    .line 342
    .line 343
    .line 344
    move/from16 p11, v3

    .line 345
    .line 346
    and-int v3, p11, v21

    .line 347
    .line 348
    const v4, 0x12492492

    .line 349
    .line 350
    .line 351
    move/from16 v21, v5

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    if-ne v3, v4, :cond_22

    .line 355
    .line 356
    and-int/lit8 v3, v0, 0x3

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    if-eq v3, v4, :cond_21

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_21
    const/4 v3, 0x0

    .line 363
    goto :goto_17

    .line 364
    :cond_22
    :goto_16
    move v3, v5

    .line 365
    :goto_17
    and-int/lit8 v4, p11, 0x1

    .line 366
    .line 367
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_38

    .line 372
    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v3, v12, 0x1

    .line 377
    .line 378
    const v19, -0xe000001

    .line 379
    .line 380
    .line 381
    const v23, -0x70000001

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x6

    .line 385
    if-eqz v3, :cond_26

    .line 386
    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_23

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 395
    .line 396
    .line 397
    and-int/lit16 v3, v14, 0x100

    .line 398
    .line 399
    if-eqz v3, :cond_24

    .line 400
    .line 401
    and-int v3, p11, v19

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_24
    move/from16 v3, p11

    .line 405
    .line 406
    :goto_18
    and-int/lit16 v6, v14, 0x200

    .line 407
    .line 408
    if-eqz v6, :cond_25

    .line 409
    .line 410
    and-int v3, v3, v23

    .line 411
    .line 412
    :cond_25
    move-object/from16 v25, p5

    .line 413
    .line 414
    move/from16 v13, p7

    .line 415
    .line 416
    move-object/from16 v30, p8

    .line 417
    .line 418
    move-object/from16 v31, p9

    .line 419
    .line 420
    move-object/from16 v32, p10

    .line 421
    .line 422
    move-object/from16 v26, v11

    .line 423
    .line 424
    move-object/from16 v27, v15

    .line 425
    .line 426
    move/from16 v11, p6

    .line 427
    .line 428
    move-object v15, v7

    .line 429
    goto/16 :goto_23

    .line 430
    .line 431
    :cond_26
    :goto_19
    if-eqz v6, :cond_27

    .line 432
    .line 433
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 434
    .line 435
    goto :goto_1a

    .line 436
    :cond_27
    move-object v3, v7

    .line 437
    :goto_1a
    if-eqz v8, :cond_28

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :cond_28
    if-eqz v10, :cond_29

    .line 441
    .line 442
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$1767216677$material3()Lq7/e;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_1b

    .line 449
    :cond_29
    move-object v7, v11

    .line 450
    :goto_1b
    if-eqz v13, :cond_2a

    .line 451
    .line 452
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 453
    .line 454
    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-470693625$material3()Lq7/f;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    goto :goto_1c

    .line 459
    :cond_2a
    move-object v8, v15

    .line 460
    :goto_1c
    if-eqz v16, :cond_2b

    .line 461
    .line 462
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    goto :goto_1d

    .line 469
    :cond_2b
    move-object/from16 v10, p5

    .line 470
    .line 471
    :goto_1d
    if-eqz v17, :cond_2c

    .line 472
    .line 473
    sget-object v11, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 474
    .line 475
    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    goto :goto_1e

    .line 480
    :cond_2c
    move/from16 v11, p6

    .line 481
    .line 482
    :goto_1e
    if-eqz v21, :cond_2d

    .line 483
    .line 484
    sget-object v13, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 485
    .line 486
    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    goto :goto_1f

    .line 491
    :cond_2d
    move/from16 v13, p7

    .line 492
    .line 493
    :goto_1f
    and-int/lit16 v15, v14, 0x100

    .line 494
    .line 495
    if-eqz v15, :cond_2e

    .line 496
    .line 497
    sget-object v15, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 498
    .line 499
    invoke-virtual {v15, v2, v4}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    and-int v16, p11, v19

    .line 504
    .line 505
    goto :goto_20

    .line 506
    :cond_2e
    move-object/from16 v15, p8

    .line 507
    .line 508
    move/from16 v16, p11

    .line 509
    .line 510
    :goto_20
    and-int/lit16 v6, v14, 0x200

    .line 511
    .line 512
    if-eqz v6, :cond_2f

    .line 513
    .line 514
    sget-object v6, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 515
    .line 516
    invoke-virtual {v6, v2, v4}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    and-int v16, v16, v23

    .line 521
    .line 522
    goto :goto_21

    .line 523
    :cond_2f
    move-object/from16 v6, p9

    .line 524
    .line 525
    :goto_21
    if-eqz v20, :cond_30

    .line 526
    .line 527
    move-object/from16 v31, v6

    .line 528
    .line 529
    move-object/from16 v26, v7

    .line 530
    .line 531
    move-object/from16 v27, v8

    .line 532
    .line 533
    move-object/from16 v25, v10

    .line 534
    .line 535
    move-object/from16 v30, v15

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    :goto_22
    move-object v15, v3

    .line 540
    move/from16 v3, v16

    .line 541
    .line 542
    goto :goto_23

    .line 543
    :cond_30
    move-object/from16 v32, p10

    .line 544
    .line 545
    move-object/from16 v31, v6

    .line 546
    .line 547
    move-object/from16 v26, v7

    .line 548
    .line 549
    move-object/from16 v27, v8

    .line 550
    .line 551
    move-object/from16 v25, v10

    .line 552
    .line 553
    move-object/from16 v30, v15

    .line 554
    .line 555
    goto :goto_22

    .line 556
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_31

    .line 564
    .line 565
    const-string v6, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:962)"

    .line 566
    .line 567
    const v7, 0x63b61ac0

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_31
    sget-object v6, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v7, v2, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    sget-object v7, Landroidx/compose/material3/tokens/AppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v8, v2, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    const/4 v8, 0x0

    .line 594
    int-to-float v8, v8

    .line 595
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 596
    .line 597
    .line 598
    move-result v18

    .line 599
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6, v2, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6, v2, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 616
    .line 617
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v11, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_33

    .line 626
    .line 627
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v11, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_32

    .line 636
    .line 637
    goto :goto_24

    .line 638
    :cond_32
    move/from16 v28, v11

    .line 639
    .line 640
    goto :goto_25

    .line 641
    :cond_33
    :goto_24
    sget-object v6, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 642
    .line 643
    invoke-virtual {v6}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumAppBarCollapsedHeight-D9Ej5fM()F

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    move/from16 v28, v6

    .line 648
    .line 649
    :goto_25
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v13, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_35

    .line 658
    .line 659
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v13, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_34

    .line 668
    .line 669
    goto :goto_26

    .line 670
    :cond_34
    move/from16 v29, v13

    .line 671
    .line 672
    goto :goto_28

    .line 673
    :cond_35
    :goto_26
    if-eqz v9, :cond_36

    .line 674
    .line 675
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM()F

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    :goto_27
    move/from16 v29, v4

    .line 682
    .line 683
    goto :goto_28

    .line 684
    :cond_36
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarDefaults;->getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM()F

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    goto :goto_27

    .line 691
    :goto_28
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$1;

    .line 692
    .line 693
    invoke-direct {v4, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$1;-><init>(Lq7/f;)V

    .line 694
    .line 695
    .line 696
    const v6, -0x63d4bb30

    .line 697
    .line 698
    .line 699
    const/16 v7, 0x36

    .line 700
    .line 701
    invoke-static {v6, v5, v4, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2;

    .line 706
    .line 707
    invoke-direct {v4, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2;-><init>(Lq7/f;)V

    .line 708
    .line 709
    .line 710
    const v6, 0x4d365bad    # 1.9121634E8f

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v5, v4, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;

    .line 718
    .line 719
    invoke-direct {v4, v9}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;-><init>(Lq7/f;)V

    .line 720
    .line 721
    .line 722
    const v6, 0x6de86aeb

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v5, v4, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 726
    .line 727
    .line 728
    move-result-object v21

    .line 729
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;

    .line 730
    .line 731
    invoke-direct {v4, v9}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;-><init>(Lq7/f;)V

    .line 732
    .line 733
    .line 734
    const v6, -0x716585d7

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v5, v4, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    shr-int/lit8 v4, v3, 0x3

    .line 742
    .line 743
    and-int/lit8 v4, v4, 0xe

    .line 744
    .line 745
    const v5, 0x6186c30

    .line 746
    .line 747
    .line 748
    or-int v34, v4, v5

    .line 749
    .line 750
    shr-int/lit8 v4, v3, 0xf

    .line 751
    .line 752
    and-int/lit8 v4, v4, 0xe

    .line 753
    .line 754
    shr-int/lit8 v5, v3, 0x6

    .line 755
    .line 756
    and-int/lit8 v6, v5, 0x70

    .line 757
    .line 758
    or-int/2addr v4, v6

    .line 759
    and-int/lit16 v5, v5, 0x380

    .line 760
    .line 761
    or-int/2addr v4, v5

    .line 762
    shr-int/lit8 v3, v3, 0x9

    .line 763
    .line 764
    const/high16 v5, 0x70000

    .line 765
    .line 766
    and-int/2addr v5, v3

    .line 767
    or-int/2addr v4, v5

    .line 768
    const/high16 v5, 0x380000

    .line 769
    .line 770
    and-int/2addr v3, v5

    .line 771
    or-int/2addr v3, v4

    .line 772
    shl-int/lit8 v0, v0, 0x15

    .line 773
    .line 774
    const/high16 v4, 0x1c00000

    .line 775
    .line 776
    and-int/2addr v0, v4

    .line 777
    or-int v35, v3, v0

    .line 778
    .line 779
    const/16 v36, 0x0

    .line 780
    .line 781
    move-object/from16 v33, v2

    .line 782
    .line 783
    invoke-static/range {v15 .. v36}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_37

    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 793
    .line 794
    .line 795
    :cond_37
    move-object v3, v9

    .line 796
    move v7, v11

    .line 797
    move v8, v13

    .line 798
    move-object v2, v15

    .line 799
    move-object/from16 v6, v25

    .line 800
    .line 801
    move-object/from16 v4, v26

    .line 802
    .line 803
    move-object/from16 v5, v27

    .line 804
    .line 805
    move-object/from16 v9, v30

    .line 806
    .line 807
    move-object/from16 v10, v31

    .line 808
    .line 809
    move-object/from16 v11, v32

    .line 810
    .line 811
    goto :goto_29

    .line 812
    :cond_38
    move-object/from16 v33, v2

    .line 813
    .line 814
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 815
    .line 816
    .line 817
    move-object/from16 v6, p5

    .line 818
    .line 819
    move/from16 v8, p7

    .line 820
    .line 821
    move-object/from16 v10, p9

    .line 822
    .line 823
    move-object v2, v7

    .line 824
    move-object v3, v9

    .line 825
    move-object v4, v11

    .line 826
    move-object v5, v15

    .line 827
    move/from16 v7, p6

    .line 828
    .line 829
    move-object/from16 v9, p8

    .line 830
    .line 831
    move-object/from16 v11, p10

    .line 832
    .line 833
    :goto_29
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    if-eqz v15, :cond_39

    .line 838
    .line 839
    new-instance v0, Landroidx/compose/material3/p;

    .line 840
    .line 841
    move/from16 v13, p13

    .line 842
    .line 843
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/p;-><init>(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 847
    .line 848
    .line 849
    :cond_39
    return-void
.end method

.method private static final TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, 0x411959b6

    move-object/from16 v4, p18

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    move-object/from16 v15, p1

    if-nez v10, :cond_5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v16, v2, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v20

    goto :goto_8

    :cond_e
    move/from16 v21, v19

    :goto_8
    or-int v9, v9, v21

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_f

    or-int v9, v9, v24

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v21, v0, v24

    move-object/from16 v11, p5

    if-nez v21, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v23

    goto :goto_a

    :cond_10
    move/from16 v25, v22

    :goto_a
    or-int v9, v9, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_12

    or-int v9, v9, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v25, v0, v28

    move-object/from16 v12, p6

    if-nez v25, :cond_14

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v29, v27

    goto :goto_c

    :cond_13
    move/from16 v29, v26

    :goto_c
    or-int v9, v9, v29

    :cond_14
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    const/high16 v32, 0xc00000

    if-eqz v13, :cond_16

    or-int v9, v9, v32

    :cond_15
    move-object/from16 v13, p7

    goto :goto_f

    :cond_16
    and-int v13, v0, v32

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    move/from16 v33, v31

    goto :goto_e

    :cond_17
    move/from16 v33, v30

    :goto_e
    or-int v9, v9, v33

    :goto_f
    and-int/lit16 v14, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v14, :cond_19

    or-int v9, v9, v34

    :cond_18
    move-object/from16 v14, p8

    goto :goto_11

    :cond_19
    and-int v14, v0, v34

    if-nez v14, :cond_18

    move-object/from16 v14, p8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v9, v9, v34

    :goto_11
    and-int/lit16 v3, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v3, :cond_1c

    or-int v9, v9, v35

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    and-int v3, v0, v35

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v35, 0x10000000

    :goto_12
    or-int v9, v9, v35

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v1, 0x6

    move/from16 v16, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v1, v16

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v16, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v16, v16, v21

    goto :goto_16

    :cond_23
    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v3, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v0, v0, v29

    :goto_1a
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v0, v0, v17

    :goto_1b
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move/from16 v3, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_2a

    move/from16 v3, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v0, v0, v19

    :goto_1c
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v24

    move/from16 v16, v0

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2d
    and-int v16, v1, v24

    move/from16 p18, v0

    move-object/from16 v0, p15

    if-nez v16, :cond_2f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v23

    goto :goto_1d

    :cond_2e
    move/from16 v16, v22

    :goto_1d
    or-int v16, p18, v16

    goto :goto_1e

    :cond_2f
    move/from16 v16, p18

    :goto_1e
    and-int v17, v2, v22

    if-eqz v17, :cond_30

    or-int v16, v16, v28

    move-object/from16 v0, p16

    goto :goto_1f

    :cond_30
    and-int v17, v1, v28

    move-object/from16 v0, p16

    if-nez v17, :cond_32

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    move/from16 v26, v27

    :cond_31
    or-int v16, v16, v26

    :cond_32
    :goto_1f
    and-int v17, v2, v23

    if-eqz v17, :cond_34

    or-int v16, v16, v32

    :cond_33
    :goto_20
    move/from16 v0, v16

    goto :goto_21

    :cond_34
    and-int v17, v1, v32

    move-object/from16 v0, p17

    if-nez v17, :cond_33

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    move/from16 v30, v31

    :cond_35
    or-int v16, v16, v30

    goto :goto_20

    :goto_21
    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v1, v2, :cond_37

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_36

    goto :goto_22

    :cond_36
    move v1, v3

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v1, 0x1

    :goto_23
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v5, :cond_38

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_24

    :cond_38
    move-object v14, v8

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:2700)"

    const v2, 0x411959b6

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_39
    new-instance v13, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    const/16 v32, 0x0

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move/from16 v27, p13

    move/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v32}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/h;)V

    .line 4
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalTwoRowsTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/material3/TwoRowsTopAppBarOverride;

    invoke-interface {v0, v13, v4, v3}, Landroidx/compose/material3/TwoRowsTopAppBarOverride;->TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object v1, v14

    goto :goto_25

    .line 7
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    .line 8
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/z;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/z;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    move-object/from16 v2, v36

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_3c
    return-void
.end method

.method private static final TwoRowsTopAppBar_eXZ4JBQ$lambda$11(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-eXZ4JBQ(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final TwoRowsTopAppBar_pJA5dT0$lambda$35(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 23

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move/from16 v22, p20

    .line 48
    .line 49
    move-object/from16 v19, p21

    .line 50
    .line 51
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-pJA5dT0(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/AppBarKt;->FlexibleBottomAppBar_wBhsO_E$lambda$16(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLq7/e;Lq7/e;FLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$adjustHeightOffsetLimit(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->adjustHeightOffsetLimit(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBottomAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFABHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFABVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final adjustHeightOffsetLimit(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/material3/TopAppBarState;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final adjustHeightOffsetLimit$lambda$38$lambda$37(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    neg-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22(Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar$lambda$8(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout_lyUyIHI$lambda$51$lambda$48$lambda$47(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt;->settleAppBarBottom$lambda$29(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->settleAppBar$lambda$55(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout_lyUyIHI$lambda$51$lambda$43$lambda$42(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBottomAppBarVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLocalSingleRowTopAppBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/SingleRowTopAppBarOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalSingleRowTopAppBarOverride$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLocalTwoRowsTopAppBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/TwoRowsTopAppBarOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalTwoRowsTopAppBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalTwoRowsTopAppBarOverride$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/AppBarKt;->TopAppBar$lambda$0(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar_GHTll3U$lambda$3(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar_oKE7A98$lambda$6(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/AppBarKt;->MediumTopAppBar$lambda$5(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/AppBarKt;->MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(FFF)Landroidx/compose/material3/BottomAppBarState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState$lambda$28$lambda$27(FFF)Landroidx/compose/material3/BottomAppBarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Landroidx/compose/material3/TwoRowsTopAppBarOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->LocalTwoRowsTopAppBarOverride$lambda$36()Landroidx/compose/material3/TwoRowsTopAppBarOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->settleAppBarBottom$lambda$30(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/AppBarKt;->BottomAppBar_qhFBPw4$lambda$13(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout_t5fmz9U$lambda$24(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/BottomAppBarScrollBehavior;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout_t5fmz9U$lambda$19$lambda$18(Landroidx/compose/material3/BottomAppBarScrollBehavior;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;
    .locals 6
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x800001

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.rememberBottomAppBarState (AppBar.kt:2234)"

    .line 27
    .line 28
    const v2, 0x54b0d200

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p5, 0x0

    .line 35
    new-array v1, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/BottomAppBarState;->Companion:Landroidx/compose/material3/BottomAppBarState$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v0, p5

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    move v3, p5

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_c

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_b

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v4, p5

    .line 105
    :cond_c
    :goto_2
    or-int p4, v0, v4

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p4, :cond_d

    .line 112
    .line 113
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne v0, p4, :cond_e

    .line 120
    .line 121
    :cond_d
    new-instance v0, Landroidx/compose/material3/b0;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/b0;-><init>(FFFI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_e
    check-cast v0, Lq7/a;

    .line 131
    .line 132
    invoke-static {v1, v2, v0, p3, p5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/material3/BottomAppBarState;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_f
    return-object p0
.end method

.method private static final rememberBottomAppBarState$lambda$28$lambda$27(FFF)Landroidx/compose/material3/BottomAppBarState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarKt;->BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x800001

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:1857)"

    .line 27
    .line 28
    const v2, 0x6b67e0a2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p5, 0x0

    .line 35
    new-array v1, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v0, p5

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    move v3, p5

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_c

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_b

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v4, p5

    .line 105
    :cond_c
    :goto_2
    or-int p4, v0, v4

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p4, :cond_d

    .line 112
    .line 113
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne v0, p4, :cond_e

    .line 120
    .line 121
    :cond_d
    new-instance v0, Landroidx/compose/material3/b0;

    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/b0;-><init>(FFFI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_e
    check-cast v0, Lq7/a;

    .line 131
    .line 132
    invoke-static {v1, v2, v0, p3, p5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/material3/TopAppBarState;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_f
    return-object p0
.end method

.method private static final rememberTopAppBarState$lambda$26$lambda$25(FFF)Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final rememberTouchExplorationService(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
    const-string v1, "androidx.compose.material3.rememberTouchExplorationService (AppBar.kt:3498)"

    .line 9
    .line 10
    const v2, -0x62fc919e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v7, 0x1b6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic s(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar$lambda$2(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(Lg7/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 49
    .line 50
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 65
    .line 66
    iget-object v2, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 69
    .line 70
    iget-object v3, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/material3/TopAppBarState;

    .line 73
    .line 74
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-ltz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v2

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v14, p1

    .line 112
    .line 113
    iput v14, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float v2, v4, v2

    .line 122
    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x1c

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Landroidx/compose/material3/g0;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v6, v2, v0, v1, v5}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    iput-object v2, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x2

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v3, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v12, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :goto_2
    move-object v5, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v2, p3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    cmpg-float v2, v2, v11

    .line 186
    .line 187
    if-gez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    cmpl-float v2, v2, v3

    .line 198
    .line 199
    if-lez v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/16 v20, 0x1e

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 225
    .line 226
    cmpg-float v2, v2, v4

    .line 227
    .line 228
    if-gez v2, :cond_7

    .line 229
    .line 230
    move v2, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_4
    new-instance v4, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroidx/compose/material3/w;

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    invoke-direct {v2, v0, v6}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/material3/TopAppBarState;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v10, v7, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v9, 0x4

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v8, v7

    .line 260
    move-object v7, v2

    .line 261
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v12, :cond_8

    .line 266
    .line 267
    :goto_5
    return-object v12

    .line 268
    :cond_8
    move-object v0, v1

    .line 269
    :goto_6
    move-object v1, v0

    .line 270
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 271
    .line 272
    invoke-static {v11, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method private static final settleAppBar$lambda$54(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p0, p0, p1

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final settleAppBar$lambda$55(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;-><init>(Lg7/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 49
    .line 50
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 65
    .line 66
    iget-object v2, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 69
    .line 70
    iget-object v3, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/material3/BottomAppBarState;

    .line 73
    .line 74
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-ltz v1, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v2

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v14, p1

    .line 112
    .line 113
    iput v14, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float v2, v4, v2

    .line 122
    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x1c

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Landroidx/compose/material3/g0;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct {v6, v2, v0, v1, v5}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    iput-object v2, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x2

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v3, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v12, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :goto_2
    move-object v5, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v2, p3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    cmpg-float v2, v2, v11

    .line 186
    .line 187
    if-gez v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    cmpl-float v2, v2, v3

    .line 198
    .line 199
    if-lez v2, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/16 v20, 0x1e

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getCollapsedFraction()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 225
    .line 226
    cmpg-float v2, v2, v4

    .line 227
    .line 228
    if-gez v2, :cond_7

    .line 229
    .line 230
    move v2, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_4
    new-instance v4, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroidx/compose/material3/q1;

    .line 242
    .line 243
    const/4 v6, 0x7

    .line 244
    invoke-direct {v2, v0, v6}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v10, v7, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->label:I

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v9, 0x4

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v8, v7

    .line 260
    move-object v7, v2

    .line 261
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v12, :cond_8

    .line 266
    .line 267
    :goto_5
    return-object v12

    .line 268
    :cond_8
    move-object v0, v1

    .line 269
    :goto_6
    move-object v1, v0

    .line 270
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 271
    .line 272
    invoke-static {v11, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method private static final settleAppBarBottom$lambda$29(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p0, p0, p1

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final settleAppBarBottom$lambda$30(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic t()Landroidx/compose/material3/SingleRowTopAppBarOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride$lambda$33()Landroidx/compose/material3/SingleRowTopAppBarOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->adjustHeightOffsetLimit$lambda$38$lambda$37(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout_lyUyIHI$lambda$51$lambda$46$lambda$45(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(FFF)Landroidx/compose/material3/TopAppBarState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState$lambda$26$lambda$25(FFF)Landroidx/compose/material3/TopAppBarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt;->settleAppBar$lambda$54(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar_oKE7A98$lambda$9(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
