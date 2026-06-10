.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static final beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lq7/a;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLc8/c0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16b8
        key = 0xe0006e9
        startOffset = 0x676
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lq7/a;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "FF",
            "Lc8/c0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    .line 13
    .line 14
    const v4, 0xe0006e9

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v1, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    if-le v3, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x30

    .line 61
    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v3, v4

    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 69
    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    if-le v3, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v3, v1, 0x180

    .line 85
    .line 86
    if-ne v3, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    move v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v3, v4

    .line 91
    :goto_2
    or-int/2addr v2, v3

    .line 92
    and-int/lit16 v3, v1, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    move/from16 v12, p3

    .line 99
    .line 100
    if-le v3, v6, :cond_a

    .line 101
    .line 102
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v3, v1, 0xc00

    .line 109
    .line 110
    if-ne v3, v6, :cond_c

    .line 111
    .line 112
    :cond_b
    move v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v3, v4

    .line 115
    :goto_3
    or-int/2addr v2, v3

    .line 116
    const v3, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v1

    .line 120
    xor-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    if-le v3, v6, :cond_d

    .line 125
    .line 126
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_e

    .line 135
    .line 136
    :cond_d
    and-int/lit16 v3, v1, 0x6000

    .line 137
    .line 138
    if-ne v3, v6, :cond_f

    .line 139
    .line 140
    :cond_e
    move v3, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_f
    move v3, v4

    .line 143
    :goto_4
    or-int/2addr v2, v3

    .line 144
    const/high16 v3, 0x70000

    .line 145
    .line 146
    and-int/2addr v3, v1

    .line 147
    const/high16 v6, 0x30000

    .line 148
    .line 149
    xor-int/2addr v3, v6

    .line 150
    const/high16 v8, 0x20000

    .line 151
    .line 152
    move/from16 v13, p5

    .line 153
    .line 154
    if-le v3, v8, :cond_10

    .line 155
    .line 156
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_11

    .line 161
    .line 162
    :cond_10
    and-int v3, v1, v6

    .line 163
    .line 164
    if-ne v3, v8, :cond_12

    .line 165
    .line 166
    :cond_11
    move v3, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_12
    move v3, v4

    .line 169
    :goto_5
    or-int/2addr v2, v3

    .line 170
    const/high16 v3, 0x380000

    .line 171
    .line 172
    and-int/2addr v3, v1

    .line 173
    const/high16 v6, 0x180000

    .line 174
    .line 175
    xor-int/2addr v3, v6

    .line 176
    const/high16 v8, 0x100000

    .line 177
    .line 178
    if-le v3, v8, :cond_13

    .line 179
    .line 180
    move/from16 v3, p6

    .line 181
    .line 182
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_14

    .line 187
    .line 188
    :cond_13
    and-int v3, v1, v6

    .line 189
    .line 190
    if-ne v3, v8, :cond_15

    .line 191
    .line 192
    :cond_14
    move v3, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_15
    move v3, v4

    .line 195
    :goto_6
    or-int/2addr v2, v3

    .line 196
    const/high16 v3, 0xe000000

    .line 197
    .line 198
    and-int/2addr v3, v1

    .line 199
    const/high16 v6, 0x6000000

    .line 200
    .line 201
    xor-int/2addr v3, v6

    .line 202
    const/high16 v8, 0x4000000

    .line 203
    .line 204
    move-object/from16 v9, p8

    .line 205
    .line 206
    if-le v3, v8, :cond_16

    .line 207
    .line 208
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_17

    .line 213
    .line 214
    :cond_16
    and-int/2addr v1, v6

    .line 215
    if-ne v1, v8, :cond_18

    .line 216
    .line 217
    :cond_17
    move v4, v5

    .line 218
    :cond_18
    or-int v1, v2, v4

    .line 219
    .line 220
    move-object/from16 v15, p9

    .line 221
    .line 222
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int/2addr v1, v2

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_19

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v2, v1, :cond_1a

    .line 240
    .line 241
    :cond_19
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    .line 242
    .line 243
    move-object/from16 v8, p4

    .line 244
    .line 245
    move-object/from16 v14, p7

    .line 246
    .line 247
    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lq7/a;Landroidx/compose/foundation/layout/PaddingValues;ZFLc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v6

    .line 254
    :cond_1a
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1b

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_1b
    return-object v2
.end method

.method private static final startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
