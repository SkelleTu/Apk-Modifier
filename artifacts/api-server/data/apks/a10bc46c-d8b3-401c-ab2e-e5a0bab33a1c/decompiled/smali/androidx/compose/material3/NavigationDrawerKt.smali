.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DrawerPositionalThreshold:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Landroidx/compose/material3/NavigationDrawerKt;->AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->PermanentNavigationDrawer$lambda$42(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$24$lambda$19$lambda$18(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/material3/DrawerState;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler$lambda$62(Landroidx/compose/material3/DrawerState;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$25(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final DismissibleDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x1d9998ba

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v12, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-wide/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_d

    .line 123
    .line 124
    and-int/lit8 v8, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v14, p5

    .line 127
    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/16 v8, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v8, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v8

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v14, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v8, v12, 0x20

    .line 146
    .line 147
    const/high16 v10, 0x30000

    .line 148
    .line 149
    if-eqz v8, :cond_f

    .line 150
    .line 151
    or-int/2addr v1, v10

    .line 152
    :cond_e
    move/from16 v10, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v10, v11

    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    move/from16 v10, p7

    .line 159
    .line 160
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v1, v1, v16

    .line 172
    .line 173
    :goto_b
    const/high16 v16, 0x180000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    and-int/lit8 v16, v12, 0x40

    .line 180
    .line 181
    move-object/from16 v0, p8

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_11

    .line 190
    .line 191
    const/high16 v17, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v17, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v1, v1, v17

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move-object/from16 v0, p8

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v1, v1, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v1, v17

    .line 235
    .line 236
    move/from16 p10, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    if-eq v0, v2, :cond_16

    .line 243
    .line 244
    move v0, v11

    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/4 v0, 0x0

    .line 247
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 248
    .line 249
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_23

    .line 254
    .line 255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, p11, 0x1

    .line 259
    .line 260
    const v2, -0x380001

    .line 261
    .line 262
    .line 263
    const v17, -0xe001

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_1b

    .line 267
    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v12, 0x8

    .line 279
    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    and-int/lit16 v1, v1, -0x1c01

    .line 283
    .line 284
    :cond_18
    and-int/lit8 v0, v12, 0x10

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    and-int v1, v1, v17

    .line 289
    .line 290
    :cond_19
    and-int/lit8 v0, v12, 0x40

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int/2addr v1, v2

    .line 295
    :cond_1a
    move-object v2, v3

    .line 296
    move-object v3, v5

    .line 297
    move-wide v4, v6

    .line 298
    move v8, v10

    .line 299
    move-wide v6, v14

    .line 300
    move v14, v1

    .line 301
    move-object/from16 v1, p8

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1b
    :goto_11
    if-eqz p10, :cond_1c

    .line 305
    .line 306
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    :cond_1c
    if-eqz v4, :cond_1d

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v5, v0

    .line 316
    :cond_1d
    and-int/lit8 v0, v12, 0x8

    .line 317
    .line 318
    const/4 v4, 0x6

    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 322
    .line 323
    invoke-virtual {v0, v13, v4}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    and-int/lit16 v1, v1, -0x1c01

    .line 328
    .line 329
    :cond_1e
    and-int/lit8 v0, v12, 0x10

    .line 330
    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    shr-int/lit8 v0, v1, 0x9

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0xe

    .line 336
    .line 337
    invoke-static {v6, v7, v13, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    and-int v0, v1, v17

    .line 342
    .line 343
    move v1, v0

    .line 344
    :cond_1f
    if-eqz v8, :cond_20

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move v10, v0

    .line 353
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 354
    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 358
    .line 359
    invoke-virtual {v0, v13, v4}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    and-int/2addr v1, v2

    .line 364
    move-object v2, v3

    .line 365
    move-object v3, v5

    .line 366
    move-wide v4, v6

    .line 367
    move v8, v10

    .line 368
    move-wide v6, v14

    .line 369
    move v14, v1

    .line 370
    move-object v1, v0

    .line 371
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_21

    .line 379
    .line 380
    const/4 v0, -0x1

    .line 381
    const-string v10, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:730)"

    .line 382
    .line 383
    const v15, 0x1d9998ba

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v14, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_21
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;

    .line 390
    .line 391
    move-object/from16 v10, p9

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lq7/f;)V

    .line 394
    .line 395
    .line 396
    const/16 v10, 0x36

    .line 397
    .line 398
    const v15, 0x60c3f72f

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v11, v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    and-int/lit8 v10, v14, 0xe

    .line 406
    .line 407
    or-int/lit8 v10, v10, 0x30

    .line 408
    .line 409
    invoke-static {v9, v0, v13, v10}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_22

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    .line 420
    .line 421
    :cond_22
    move-object v9, v1

    .line 422
    goto :goto_13

    .line 423
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, p8

    .line 427
    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v5

    .line 430
    move-wide v4, v6

    .line 431
    move v8, v10

    .line 432
    move-wide v6, v14

    .line 433
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_24

    .line 438
    .line 439
    new-instance v0, Landroidx/compose/material3/u5;

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v10, p9

    .line 445
    .line 446
    move/from16 v11, p11

    .line 447
    .line 448
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 452
    .line 453
    .line 454
    :cond_24
    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
    const v0, -0x5931399a

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
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

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
    move-wide/from16 v7, p2

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
    move-wide/from16 v7, p2

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
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    move/from16 p9, v2

    .line 212
    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    if-eq v0, v2, :cond_14

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v0, 0x0

    .line 221
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_22

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v10, 0x1

    .line 233
    .line 234
    const v16, -0x70001

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, p11, 0x4

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    and-int/lit16 v4, v4, -0x381

    .line 255
    .line 256
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    and-int/lit16 v4, v4, -0x1c01

    .line 261
    .line 262
    :cond_17
    and-int/lit8 v0, p11, 0x20

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    and-int v4, v4, v16

    .line 267
    .line 268
    :cond_18
    move-wide v15, v7

    .line 269
    move-wide/from16 v17, v11

    .line 270
    .line 271
    move/from16 v19, v13

    .line 272
    .line 273
    move-object v12, v14

    .line 274
    const v0, -0x5931399a

    .line 275
    .line 276
    .line 277
    move-object v13, v3

    .line 278
    move-object v14, v6

    .line 279
    goto :goto_12

    .line 280
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1a
    move-object v0, v3

    .line 286
    :goto_10
    if-eqz v5, :cond_1b

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v6, v3

    .line 293
    :cond_1b
    and-int/lit8 v3, p11, 0x4

    .line 294
    .line 295
    if-eqz v3, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    and-int/lit16 v4, v4, -0x381

    .line 304
    .line 305
    :cond_1c
    and-int/lit8 v3, p11, 0x8

    .line 306
    .line 307
    if-eqz v3, :cond_1d

    .line 308
    .line 309
    shr-int/lit8 v3, v4, 0x6

    .line 310
    .line 311
    and-int/lit8 v3, v3, 0xe

    .line 312
    .line 313
    invoke-static {v7, v8, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    and-int/lit16 v3, v4, -0x1c01

    .line 318
    .line 319
    move v4, v3

    .line 320
    :cond_1d
    if-eqz v9, :cond_1e

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v13, v3

    .line 329
    :cond_1e
    and-int/lit8 v3, p11, 0x20

    .line 330
    .line 331
    if-eqz v3, :cond_1f

    .line 332
    .line 333
    sget-object v3, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    and-int v4, v4, v16

    .line 340
    .line 341
    move-object v14, v6

    .line 342
    move-wide v15, v7

    .line 343
    move-wide/from16 v17, v11

    .line 344
    .line 345
    move/from16 v19, v13

    .line 346
    .line 347
    move-object v13, v0

    .line 348
    move-object v12, v3

    .line 349
    :goto_11
    const v0, -0x5931399a

    .line 350
    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_1f
    move-wide v15, v7

    .line 354
    move-wide/from16 v17, v11

    .line 355
    .line 356
    move/from16 v19, v13

    .line 357
    .line 358
    move-object v12, v14

    .line 359
    move-object v13, v0

    .line 360
    move-object v14, v6

    .line 361
    goto :goto_11

    .line 362
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_20

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    const-string v5, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:686)"

    .line 373
    .line 374
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_20
    shr-int/lit8 v0, v4, 0xc

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0x70

    .line 380
    .line 381
    or-int/2addr v0, v2

    .line 382
    shl-int/lit8 v2, v4, 0x6

    .line 383
    .line 384
    and-int/lit16 v3, v2, 0x380

    .line 385
    .line 386
    or-int/2addr v0, v3

    .line 387
    and-int/lit16 v3, v2, 0x1c00

    .line 388
    .line 389
    or-int/2addr v0, v3

    .line 390
    const v3, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v3, v2

    .line 394
    or-int/2addr v0, v3

    .line 395
    const/high16 v3, 0x70000

    .line 396
    .line 397
    and-int/2addr v3, v2

    .line 398
    or-int/2addr v0, v3

    .line 399
    const/high16 v3, 0x380000

    .line 400
    .line 401
    and-int/2addr v3, v2

    .line 402
    or-int/2addr v0, v3

    .line 403
    const/high16 v3, 0xe000000

    .line 404
    .line 405
    and-int/2addr v2, v3

    .line 406
    or-int v23, v0, v2

    .line 407
    .line 408
    const/16 v24, 0x80

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move-object/from16 v21, p8

    .line 414
    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_21

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_21
    move-object v8, v12

    .line 430
    move-object v1, v13

    .line 431
    move-object v2, v14

    .line 432
    move-wide v3, v15

    .line 433
    move-wide/from16 v5, v17

    .line 434
    .line 435
    move/from16 v7, v19

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_22
    move-object/from16 v22, v1

    .line 439
    .line 440
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 441
    .line 442
    .line 443
    move-object v1, v3

    .line 444
    move-object v2, v6

    .line 445
    move-wide v3, v7

    .line 446
    move-wide v5, v11

    .line 447
    move v7, v13

    .line 448
    move-object v8, v14

    .line 449
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_23

    .line 454
    .line 455
    new-instance v0, Landroidx/compose/material3/v5;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v9, p8

    .line 459
    .line 460
    move/from16 v11, p11

    .line 461
    .line 462
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/v5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 466
    .line 467
    .line 468
    :cond_23
    return-void
.end method

.method private static final DismissibleDrawerSheet_Snr_uVM$lambda$46(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final DismissibleDrawerSheet_afqeVBk$lambda$45(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final DismissibleNavigationDrawer(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x448d0306

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    and-int/lit8 v9, p7, 0x4

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    move v11, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v9, p2

    .line 88
    .line 89
    :cond_7
    const/16 v11, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v9, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v12, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v13

    .line 122
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 123
    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 146
    .line 147
    const/16 v14, 0x2492

    .line 148
    .line 149
    if-eq v13, v14, :cond_f

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_f
    const/4 v13, 0x0

    .line 154
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_39

    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v13, v6, 0x1

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x6

    .line 169
    if-eqz v13, :cond_12

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v7, p7, 0x4

    .line 182
    .line 183
    if-eqz v7, :cond_11

    .line 184
    .line 185
    and-int/lit16 v3, v3, -0x381

    .line 186
    .line 187
    :cond_11
    move-object/from16 v16, v8

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    :cond_13
    and-int/lit8 v7, p7, 0x4

    .line 196
    .line 197
    if-eqz v7, :cond_14

    .line 198
    .line 199
    sget-object v7, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 200
    .line 201
    invoke-static {v7, v14, v2, v15, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    and-int/lit16 v3, v3, -0x381

    .line 206
    .line 207
    move-object v9, v7

    .line 208
    :cond_14
    if-eqz v11, :cond_11

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_15

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    const-string v8, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:463)"

    .line 224
    .line 225
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v0, v8, :cond_16

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 260
    .line 261
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 262
    .line 263
    invoke-static {v8, v2, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 268
    .line 269
    invoke-static {v11, v2, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    and-int/lit16 v13, v3, 0x380

    .line 274
    .line 275
    xor-int/lit16 v13, v13, 0x180

    .line 276
    .line 277
    if-le v13, v10, :cond_17

    .line 278
    .line 279
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_18

    .line 284
    .line 285
    :cond_17
    and-int/lit16 v15, v3, 0x180

    .line 286
    .line 287
    if-ne v15, v10, :cond_19

    .line 288
    .line 289
    :cond_18
    const/4 v15, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_19
    const/4 v15, 0x0

    .line 292
    :goto_d
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v15, v15, v17

    .line 297
    .line 298
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    or-int v15, v15, v17

    .line 303
    .line 304
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v15, v15, v17

    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v15, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-ne v14, v15, :cond_1b

    .line 321
    .line 322
    :cond_1a
    new-instance v17, Landroidx/compose/material3/mc;

    .line 323
    .line 324
    const/16 v22, 0x2

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v20, v8

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    move-object/from16 v21, v11

    .line 333
    .line 334
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v14, v17

    .line 338
    .line 339
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1b
    check-cast v14, Lq7/a;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v4, v8, :cond_1c

    .line 357
    .line 358
    sget-object v4, Lg7/i;->a:Lg7/i;

    .line 359
    .line 360
    invoke-static {v4, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1c
    check-cast v4, Lc8/c0;

    .line 368
    .line 369
    sget-object v8, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 370
    .line 371
    sget v8, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 372
    .line 373
    invoke-static {v8}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static {v8, v2, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 391
    .line 392
    if-ne v11, v14, :cond_1d

    .line 393
    .line 394
    const/16 v18, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1d
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 404
    .line 405
    const/16 v24, 0x70

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move/from16 v20, v12

    .line 416
    .line 417
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 445
    .line 446
    move-object/from16 p1, v7

    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    if-eqz v18, :cond_1e

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 460
    .line 461
    .line 462
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    if-eqz v18, :cond_1f

    .line 470
    .line 471
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v6, v7, v14, v7, v15}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-nez v15, :cond_20

    .line 491
    .line 492
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    move-object/from16 p2, v12

    .line 497
    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_21

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_20
    move-object/from16 p2, v12

    .line 510
    .line 511
    :goto_11
    invoke-static {v14, v10, v7, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 512
    .line 513
    .line 514
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 519
    .line 520
    .line 521
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 522
    .line 523
    const/16 v7, 0x100

    .line 524
    .line 525
    if-le v13, v7, :cond_22

    .line 526
    .line 527
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_23

    .line 532
    .line 533
    :cond_22
    and-int/lit16 v10, v3, 0x180

    .line 534
    .line 535
    if-ne v10, v7, :cond_24

    .line 536
    .line 537
    :cond_23
    const/4 v7, 0x1

    .line 538
    goto :goto_12

    .line 539
    :cond_24
    const/4 v7, 0x0

    .line 540
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-nez v7, :cond_25

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-ne v10, v7, :cond_26

    .line 551
    .line 552
    :cond_25
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    .line 553
    .line 554
    invoke-direct {v10, v9, v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_26
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 561
    .line 562
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    if-eqz v15, :cond_27

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 589
    .line 590
    .line 591
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-eqz v15, :cond_28

    .line 599
    .line 600
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 605
    .line 606
    .line 607
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-static {v6, v14, v10, v14, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-nez v11, :cond_29

    .line 620
    .line 621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_2a

    .line 634
    .line 635
    :cond_29
    invoke-static {v10, v7, v14, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    :cond_2a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    const/16 v10, 0x100

    .line 650
    .line 651
    if-le v13, v10, :cond_2b

    .line 652
    .line 653
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-nez v11, :cond_2c

    .line 658
    .line 659
    :cond_2b
    and-int/lit16 v11, v3, 0x180

    .line 660
    .line 661
    if-ne v11, v10, :cond_2d

    .line 662
    .line 663
    :cond_2c
    const/4 v10, 0x1

    .line 664
    goto :goto_15

    .line 665
    :cond_2d
    const/4 v10, 0x0

    .line 666
    :goto_15
    or-int/2addr v7, v10

    .line 667
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    or-int/2addr v7, v10

    .line 672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    if-nez v7, :cond_2f

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-ne v10, v7, :cond_2e

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_2e
    const/4 v7, 0x1

    .line 686
    goto :goto_17

    .line 687
    :cond_2f
    :goto_16
    new-instance v10, Landroidx/compose/material3/t5;

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-direct {v10, v8, v9, v4, v7}, Landroidx/compose/material3/t5;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_17
    check-cast v10, Lq7/c;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    invoke-static {v0, v11, v10, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_30

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 736
    .line 737
    .line 738
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_31

    .line 746
    .line 747
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 748
    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 752
    .line 753
    .line 754
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v6, v11, v7, v11, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_32

    .line 767
    .line 768
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_33

    .line 781
    .line 782
    :cond_32
    invoke-static {v7, v8, v11, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 783
    .line 784
    .line 785
    :cond_33
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 790
    .line 791
    .line 792
    and-int/lit8 v4, v3, 0xe

    .line 793
    .line 794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v1, v2, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const/4 v11, 0x0

    .line 809
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    if-eqz v11, :cond_34

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 837
    .line 838
    .line 839
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_35

    .line 847
    .line 848
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 849
    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 853
    .line 854
    .line 855
    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-static {v6, v10, v4, v10, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_36

    .line 868
    .line 869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_37

    .line 882
    .line 883
    :cond_36
    invoke-static {v4, v7, v10, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 884
    .line 885
    .line 886
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 891
    .line 892
    .line 893
    shr-int/lit8 v0, v3, 0xc

    .line 894
    .line 895
    and-int/lit8 v0, v0, 0xe

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v5, v2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_38

    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 920
    .line 921
    .line 922
    :cond_38
    move-object/from16 v8, v16

    .line 923
    .line 924
    move/from16 v4, v20

    .line 925
    .line 926
    :goto_1c
    move-object v3, v9

    .line 927
    goto :goto_1d

    .line 928
    :cond_39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 929
    .line 930
    .line 931
    move v4, v12

    .line 932
    goto :goto_1c

    .line 933
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    if-eqz v9, :cond_3a

    .line 938
    .line 939
    new-instance v0, Landroidx/compose/material3/l2;

    .line 940
    .line 941
    move-object v2, v8

    .line 942
    const/4 v8, 0x2

    .line 943
    move/from16 v6, p6

    .line 944
    .line 945
    move/from16 v7, p7

    .line 946
    .line 947
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l2;-><init>(Lc7/d;Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLq7/e;III)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 951
    .line 952
    .line 953
    :cond_3a
    return-void
.end method

.method private static final DismissibleNavigationDrawer$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final DismissibleNavigationDrawer$lambda$28(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DismissibleNavigationDrawer$lambda$30$lambda$29(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DrawerState;->setDensity$material3(Landroidx/compose/ui/unit/Density;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/material3/DrawerState;->setOpenDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/material3/DrawerState;->setCloseDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/compose/material3/q5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/q5;-><init>(Landroidx/compose/material3/DrawerState;Lc8/c0;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p3, p2, p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32$lambda$31(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getConfirmStateChange$material3()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static final DismissibleNavigationDrawer$lambda$39(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v0, -0x16d572fb

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v10, 0x6

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v13, v1

    .line 50
    and-int/lit8 v1, v13, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v15

    .line 60
    :goto_3
    and-int/lit8 v2, v13, 0x1

    .line 61
    .line 62
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.kt:941)"

    .line 76
    .line 77
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v1, v0

    .line 101
    check-cast v1, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v0, v2, :cond_7

    .line 112
    .line 113
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 114
    .line 115
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v2, v0

    .line 123
    check-cast v2, Lc8/c0;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 134
    .line 135
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v4, v15

    .line 140
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 164
    .line 165
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 166
    .line 167
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, v5, Lkotlin/jvm/internal/e0;->a:F

    .line 172
    .line 173
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 174
    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v6, Lkotlin/jvm/internal/e0;->a:F

    .line 180
    .line 181
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 182
    .line 183
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v7, Lkotlin/jvm/internal/e0;->a:F

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iget v14, v5, Lkotlin/jvm/internal/e0;->a:F

    .line 198
    .line 199
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    or-int/2addr v8, v14

    .line 204
    iget v14, v6, Lkotlin/jvm/internal/e0;->a:F

    .line 205
    .line 206
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    or-int/2addr v8, v14

    .line 211
    iget v14, v7, Lkotlin/jvm/internal/e0;->a:F

    .line 212
    .line 213
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    or-int/2addr v8, v14

    .line 218
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    or-int/2addr v8, v14

    .line 223
    and-int/lit8 v14, v13, 0xe

    .line 224
    .line 225
    if-ne v14, v12, :cond_9

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move/from16 v17, v15

    .line 231
    .line 232
    :goto_5
    or-int v8, v8, v17

    .line 233
    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v12, v8, :cond_b

    .line 245
    .line 246
    :cond_a
    move v8, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object/from16 v18, v12

    .line 249
    .line 250
    move v12, v0

    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_6
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;

    .line 255
    .line 256
    move v12, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lc8/c0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lg7/c;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    check-cast v0, Lq7/e;

    .line 265
    .line 266
    invoke-static {v12, v0, v11, v15, v15}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->isClosed()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v2, 0x4

    .line 278
    if-ne v14, v2, :cond_c

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    move v14, v15

    .line 283
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v14, :cond_d

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v2, v4, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$3$1;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lg7/c;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    check-cast v2, Lq7/e;

    .line 305
    .line 306
    invoke-static {v0, v2, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, v13, 0x70

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x6

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v9, v1, v11, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    new-instance v1, Landroidx/compose/material3/p6;

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-direct {v1, v3, v9, v10, v2}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void
.end method

.method private static final DrawerPredictiveBackHandler$lambda$62(Landroidx/compose/material3/DrawerState;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/material3/internal/FloatProducer;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v2, 0x5d001cee

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v13, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v12, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v12

    .line 41
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :goto_5
    and-int/lit8 v8, v13, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v12, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 123
    .line 124
    if-nez v10, :cond_e

    .line 125
    .line 126
    and-int/lit8 v10, v13, 0x10

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    move-wide/from16 v10, p4

    .line 131
    .line 132
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v10, p4

    .line 142
    .line 143
    :cond_d
    const/16 v14, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v14

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v10, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v12

    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v13, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-wide/from16 v14, p6

    .line 159
    .line 160
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-wide/from16 v14, p6

    .line 170
    .line 171
    :cond_10
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v4, v4, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-wide/from16 v14, p6

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v4, v4, v17

    .line 185
    .line 186
    move/from16 v2, p8

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v17, v12, v17

    .line 190
    .line 191
    move/from16 v2, p8

    .line 192
    .line 193
    if-nez v17, :cond_14

    .line 194
    .line 195
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_13

    .line 200
    .line 201
    const/high16 v18, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v18, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v18

    .line 207
    .line 208
    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    .line 209
    .line 210
    and-int v19, v12, v18

    .line 211
    .line 212
    if-nez v19, :cond_17

    .line 213
    .line 214
    and-int/lit16 v2, v13, 0x80

    .line 215
    .line 216
    if-nez v2, :cond_16

    .line 217
    .line 218
    const/high16 v2, 0x1000000

    .line 219
    .line 220
    and-int/2addr v2, v12

    .line 221
    if-nez v2, :cond_15

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_e
    if-eqz v2, :cond_16

    .line 233
    .line 234
    const/high16 v2, 0x800000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    const/high16 v2, 0x400000

    .line 238
    .line 239
    :goto_f
    or-int/2addr v4, v2

    .line 240
    :cond_17
    and-int/lit16 v2, v13, 0x100

    .line 241
    .line 242
    const/high16 v19, 0x6000000

    .line 243
    .line 244
    if-eqz v2, :cond_19

    .line 245
    .line 246
    or-int v4, v4, v19

    .line 247
    .line 248
    :cond_18
    move-object/from16 v2, p10

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_19
    and-int v2, v12, v19

    .line 252
    .line 253
    if-nez v2, :cond_18

    .line 254
    .line 255
    move-object/from16 v2, p10

    .line 256
    .line 257
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_1a

    .line 262
    .line 263
    const/high16 v19, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    const/high16 v19, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v4, v4, v19

    .line 269
    .line 270
    :goto_11
    const v19, 0x2492493

    .line 271
    .line 272
    .line 273
    and-int v0, v4, v19

    .line 274
    .line 275
    const v2, 0x2492492

    .line 276
    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move/from16 p11, v4

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-eq v0, v2, :cond_1b

    .line 284
    .line 285
    move v0, v4

    .line 286
    goto :goto_12

    .line 287
    :cond_1b
    move/from16 v0, v19

    .line 288
    .line 289
    :goto_12
    and-int/lit8 v2, p11, 0x1

    .line 290
    .line 291
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2c

    .line 296
    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x1

    .line 301
    .line 302
    const v20, -0x70001

    .line 303
    .line 304
    .line 305
    const v21, -0xe001

    .line 306
    .line 307
    .line 308
    const v22, -0x1c00001

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    if-eqz v0, :cond_20

    .line 313
    .line 314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v13, 0x10

    .line 325
    .line 326
    if-eqz v0, :cond_1d

    .line 327
    .line 328
    and-int v0, p11, v21

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1d
    move/from16 v0, p11

    .line 332
    .line 333
    :goto_13
    and-int/lit8 v6, v13, 0x20

    .line 334
    .line 335
    if-eqz v6, :cond_1e

    .line 336
    .line 337
    and-int v0, v0, v20

    .line 338
    .line 339
    :cond_1e
    and-int/lit16 v6, v13, 0x80

    .line 340
    .line 341
    if-eqz v6, :cond_1f

    .line 342
    .line 343
    and-int v0, v0, v22

    .line 344
    .line 345
    :cond_1f
    move/from16 v20, p8

    .line 346
    .line 347
    move/from16 p11, v2

    .line 348
    .line 349
    move-wide/from16 v16, v10

    .line 350
    .line 351
    move/from16 v8, v18

    .line 352
    .line 353
    move/from16 v6, v19

    .line 354
    .line 355
    move-object/from16 v2, p9

    .line 356
    .line 357
    :goto_14
    move-wide/from16 v18, v14

    .line 358
    .line 359
    move-object v15, v9

    .line 360
    const v9, 0x5d001cee

    .line 361
    .line 362
    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :cond_20
    :goto_15
    if-eqz v6, :cond_21

    .line 366
    .line 367
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    :cond_21
    if-eqz v8, :cond_22

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v9, v0

    .line 377
    :cond_22
    and-int/lit8 v0, v13, 0x10

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    and-int v0, p11, v21

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    move/from16 v0, p11

    .line 391
    .line 392
    :goto_16
    and-int/lit8 v6, v13, 0x20

    .line 393
    .line 394
    if-eqz v6, :cond_24

    .line 395
    .line 396
    shr-int/lit8 v6, v0, 0xc

    .line 397
    .line 398
    and-int/lit8 v6, v6, 0xe

    .line 399
    .line 400
    invoke-static {v10, v11, v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    and-int v0, v0, v20

    .line 405
    .line 406
    :cond_24
    if-eqz v16, :cond_25

    .line 407
    .line 408
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    goto :goto_17

    .line 415
    :cond_25
    move/from16 v6, p8

    .line 416
    .line 417
    :goto_17
    and-int/lit16 v8, v13, 0x80

    .line 418
    .line 419
    if-eqz v8, :cond_27

    .line 420
    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    move/from16 p11, v2

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v8, v2, :cond_26

    .line 434
    .line 435
    new-instance v8, Landroidx/compose/material3/f3;

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-direct {v8, v2}, Landroidx/compose/material3/f3;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    move-object v2, v8

    .line 445
    check-cast v2, Landroidx/compose/material3/internal/FloatProducer;

    .line 446
    .line 447
    and-int v0, v0, v22

    .line 448
    .line 449
    :goto_18
    move/from16 v20, v6

    .line 450
    .line 451
    move-wide/from16 v16, v10

    .line 452
    .line 453
    move/from16 v8, v18

    .line 454
    .line 455
    move/from16 v6, v19

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_27
    move/from16 p11, v2

    .line 459
    .line 460
    move-object/from16 v2, p9

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_28

    .line 471
    .line 472
    const/4 v10, -0x1

    .line 473
    const-string v11, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)"

    .line 474
    .line 475
    invoke-static {v9, v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 487
    .line 488
    sget-object v10, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 507
    .line 508
    if-ne v11, v14, :cond_29

    .line 509
    .line 510
    move v6, v4

    .line 511
    :cond_29
    if-eqz v1, :cond_2a

    .line 512
    .line 513
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 514
    .line 515
    invoke-static {v11, v1, v6}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    goto :goto_1a

    .line 520
    :cond_2a
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    .line 522
    :goto_1a
    sget v14, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 523
    .line 524
    const/16 v21, 0xa

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    move-object/from16 p2, v7

    .line 533
    .line 534
    move/from16 p5, v10

    .line 535
    .line 536
    move/from16 p3, v14

    .line 537
    .line 538
    move/from16 p7, v21

    .line 539
    .line 540
    move-object/from16 p8, v22

    .line 541
    .line 542
    move/from16 p4, v23

    .line 543
    .line 544
    move/from16 p6, v24

    .line 545
    .line 546
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object/from16 v10, p2

    .line 551
    .line 552
    move/from16 v14, p5

    .line 553
    .line 554
    invoke-static {v7, v2, v9, v6}, Landroidx/compose/material3/NavigationDrawerKt;->horizontalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-interface {v7, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v11, 0x0

    .line 563
    move/from16 v21, v8

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v7, v11, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 571
    .line 572
    move-object/from16 p9, p10

    .line 573
    .line 574
    move-object/from16 p3, v1

    .line 575
    .line 576
    move-object/from16 p6, v2

    .line 577
    .line 578
    move-object/from16 p8, v5

    .line 579
    .line 580
    move/from16 p4, v6

    .line 581
    .line 582
    move-object/from16 p2, v8

    .line 583
    .line 584
    move/from16 p7, v9

    .line 585
    .line 586
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    const/16 v5, 0x36

    .line 592
    .line 593
    const v6, -0x12ccedb7

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v4, v1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    shr-int/lit8 v0, v0, 0x6

    .line 601
    .line 602
    and-int/lit8 v1, v0, 0x70

    .line 603
    .line 604
    or-int v1, v1, v21

    .line 605
    .line 606
    and-int/lit16 v4, v0, 0x380

    .line 607
    .line 608
    or-int/2addr v1, v4

    .line 609
    and-int/lit16 v4, v0, 0x1c00

    .line 610
    .line 611
    or-int/2addr v1, v4

    .line 612
    const v4, 0xe000

    .line 613
    .line 614
    .line 615
    and-int/2addr v0, v4

    .line 616
    or-int v25, v1, v0

    .line 617
    .line 618
    const/16 v26, 0x60

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object/from16 v24, v3

    .line 623
    .line 624
    move-object v14, v7

    .line 625
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2b

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_2b
    move-object v3, v10

    .line 638
    move-object v4, v15

    .line 639
    move-wide/from16 v5, v16

    .line 640
    .line 641
    move-wide/from16 v7, v18

    .line 642
    .line 643
    move/from16 v9, v20

    .line 644
    .line 645
    move-object v10, v2

    .line 646
    goto :goto_1b

    .line 647
    :cond_2c
    move-object/from16 v24, v3

    .line 648
    .line 649
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 650
    .line 651
    .line 652
    move-object v3, v7

    .line 653
    move-object v4, v9

    .line 654
    move-wide v5, v10

    .line 655
    move-wide v7, v14

    .line 656
    move/from16 v9, p8

    .line 657
    .line 658
    move-object/from16 v10, p9

    .line 659
    .line 660
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-eqz v14, :cond_2d

    .line 665
    .line 666
    new-instance v0, Landroidx/compose/material3/s;

    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    move-object/from16 v11, p10

    .line 673
    .line 674
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 678
    .line 679
    .line 680
    :cond_2d
    return-void
.end method

.method private static final DrawerSheet_cm3T3N0$lambda$51$lambda$50()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final DrawerSheet_cm3T3N0$lambda$53(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v5, p4

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move/from16 v9, p8

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
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet_Snr_uVM$lambda$44(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerChild$lambda$57(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerContainer$lambda$56(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x60977d37

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v12, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, v12, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-wide/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, v12, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-wide/from16 v7, p5

    .line 129
    .line 130
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :cond_d
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v10

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v7, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v14

    .line 154
    :cond_f
    move/from16 v14, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p7

    .line 161
    .line 162
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    :goto_b
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v11

    .line 177
    if-nez v15, :cond_14

    .line 178
    .line 179
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v15, p8

    .line 184
    .line 185
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v15, p8

    .line 195
    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v1, v1, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v15, p8

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    or-int v1, v1, v17

    .line 210
    .line 211
    :cond_15
    move-object/from16 v0, p9

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_16
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_17

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v1, v1, v17

    .line 232
    .line 233
    :goto_f
    const v17, 0x492493

    .line 234
    .line 235
    .line 236
    and-int v0, v1, v17

    .line 237
    .line 238
    move/from16 p10, v2

    .line 239
    .line 240
    const v2, 0x492492

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    if-eq v0, v2, :cond_18

    .line 245
    .line 246
    move v0, v11

    .line 247
    goto :goto_10

    .line 248
    :cond_18
    const/4 v0, 0x0

    .line 249
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_26

    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, p11, 0x1

    .line 261
    .line 262
    const v2, -0x380001

    .line 263
    .line 264
    .line 265
    const v17, -0xe001

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_1e

    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v12, 0x4

    .line 281
    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    and-int/lit16 v1, v1, -0x381

    .line 285
    .line 286
    :cond_1a
    and-int/lit8 v0, v12, 0x8

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x1c01

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int v1, v1, v17

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x40

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v2

    .line 303
    :cond_1d
    move-object v2, v3

    .line 304
    move-object v3, v4

    .line 305
    move-wide v4, v5

    .line 306
    move-wide v6, v7

    .line 307
    move v8, v14

    .line 308
    move v14, v1

    .line 309
    move-object v1, v15

    .line 310
    goto :goto_12

    .line 311
    :cond_1e
    :goto_11
    if-eqz p10, :cond_1f

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    :cond_1f
    and-int/lit8 v0, v12, 0x4

    .line 317
    .line 318
    move/from16 p10, v2

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 324
    .line 325
    invoke-virtual {v0, v13, v2}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    and-int/lit16 v1, v1, -0x381

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    :cond_20
    and-int/lit8 v0, v12, 0x8

    .line 333
    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 337
    .line 338
    invoke-virtual {v0, v13, v2}, Landroidx/compose/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    and-int/lit16 v1, v1, -0x1c01

    .line 343
    .line 344
    :cond_21
    and-int/lit8 v0, v12, 0x10

    .line 345
    .line 346
    if-eqz v0, :cond_22

    .line 347
    .line 348
    shr-int/lit8 v0, v1, 0x9

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0xe

    .line 351
    .line 352
    invoke-static {v5, v6, v13, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    and-int v0, v1, v17

    .line 357
    .line 358
    move v1, v0

    .line 359
    :cond_22
    if-eqz v10, :cond_23

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move v14, v0

    .line 368
    :cond_23
    and-int/lit8 v0, v12, 0x40

    .line 369
    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 373
    .line 374
    invoke-virtual {v0, v13, v2}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    and-int v1, v1, p10

    .line 379
    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v4

    .line 382
    move-wide v4, v5

    .line 383
    move-wide v6, v7

    .line 384
    move v8, v14

    .line 385
    move v14, v1

    .line 386
    move-object v1, v0

    .line 387
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_24

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    const-string v10, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:641)"

    .line 398
    .line 399
    const v15, -0x60977d37

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v14, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_24
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;

    .line 406
    .line 407
    move-object/from16 v10, p9

    .line 408
    .line 409
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lq7/f;)V

    .line 410
    .line 411
    .line 412
    const/16 v10, 0x36

    .line 413
    .line 414
    const v15, 0x2f841cfe

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v11, v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    and-int/lit8 v10, v14, 0xe

    .line 422
    .line 423
    or-int/lit8 v10, v10, 0x30

    .line 424
    .line 425
    invoke-static {v9, v0, v13, v10}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_25

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    .line 436
    .line 437
    :cond_25
    move-object v9, v1

    .line 438
    goto :goto_13

    .line 439
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 440
    .line 441
    .line 442
    move-object v2, v3

    .line 443
    move-object v3, v4

    .line 444
    move-wide v4, v5

    .line 445
    move-wide v6, v7

    .line 446
    move v8, v14

    .line 447
    move-object v9, v15

    .line 448
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-eqz v14, :cond_27

    .line 453
    .line 454
    new-instance v0, Landroidx/compose/material3/u5;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v10, p9

    .line 460
    .line 461
    move/from16 v11, p11

    .line 462
    .line 463
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
    const v0, 0x72990ef5

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
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v13

    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    :cond_12
    move-object/from16 v14, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v14, v10, v15

    .line 189
    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    move-object/from16 v14, p8

    .line 193
    .line 194
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_14

    .line 199
    .line 200
    const/high16 v15, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v15, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v4, v15

    .line 206
    :goto_d
    const v15, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v15, v4

    .line 210
    const v0, 0x92492

    .line 211
    .line 212
    .line 213
    if-eq v15, v0, :cond_15

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    const/4 v0, 0x0

    .line 218
    :goto_e
    and-int/lit8 v15, v4, 0x1

    .line 219
    .line 220
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_24

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    const p9, -0x70001

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x6

    .line 235
    if-eqz v0, :cond_1b

    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, p11, 0x2

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    and-int/lit8 v4, v4, -0x71

    .line 252
    .line 253
    :cond_17
    and-int/lit8 v0, p11, 0x4

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    and-int/lit16 v4, v4, -0x381

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    and-int/lit16 v4, v4, -0x1c01

    .line 264
    .line 265
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 266
    .line 267
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    and-int v4, v4, p9

    .line 270
    .line 271
    :cond_1a
    move-object v14, v5

    .line 272
    move-wide/from16 v17, v8

    .line 273
    .line 274
    move/from16 v19, v12

    .line 275
    .line 276
    move-object v12, v13

    .line 277
    move v0, v15

    .line 278
    const v2, 0x72990ef5

    .line 279
    .line 280
    .line 281
    move-object v13, v3

    .line 282
    :goto_f
    move-wide v15, v6

    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1c
    move-object v0, v3

    .line 291
    :goto_11
    and-int/lit8 v2, p11, 0x2

    .line 292
    .line 293
    if-eqz v2, :cond_1d

    .line 294
    .line 295
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    and-int/lit8 v4, v4, -0x71

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 305
    .line 306
    if-eqz v2, :cond_1e

    .line 307
    .line 308
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material3/DrawerDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    and-int/lit16 v4, v4, -0x381

    .line 315
    .line 316
    move-wide v6, v2

    .line 317
    :cond_1e
    and-int/lit8 v2, p11, 0x8

    .line 318
    .line 319
    if-eqz v2, :cond_1f

    .line 320
    .line 321
    shr-int/lit8 v2, v4, 0x6

    .line 322
    .line 323
    and-int/lit8 v2, v2, 0xe

    .line 324
    .line 325
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    and-int/lit16 v4, v4, -0x1c01

    .line 330
    .line 331
    move-wide v8, v2

    .line 332
    :cond_1f
    if-eqz v11, :cond_20

    .line 333
    .line 334
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move v12, v2

    .line 341
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 342
    .line 343
    if-eqz v2, :cond_21

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    and-int v4, v4, p9

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    move-object v14, v5

    .line 355
    move-wide/from16 v17, v8

    .line 356
    .line 357
    move/from16 v19, v12

    .line 358
    .line 359
    move v0, v15

    .line 360
    move-object v12, v2

    .line 361
    move-wide v15, v6

    .line 362
    const v2, 0x72990ef5

    .line 363
    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_21
    move-object v14, v5

    .line 367
    move-wide/from16 v17, v8

    .line 368
    .line 369
    move/from16 v19, v12

    .line 370
    .line 371
    move-object v12, v13

    .line 372
    const v2, 0x72990ef5

    .line 373
    .line 374
    .line 375
    move-object v13, v0

    .line 376
    move v0, v15

    .line 377
    goto :goto_f

    .line 378
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_22

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    const-string v5, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:597)"

    .line 389
    .line 390
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_22
    shr-int/lit8 v2, v4, 0xc

    .line 394
    .line 395
    and-int/lit8 v2, v2, 0x70

    .line 396
    .line 397
    or-int/2addr v2, v0

    .line 398
    shl-int/lit8 v0, v4, 0x6

    .line 399
    .line 400
    and-int/lit16 v3, v0, 0x380

    .line 401
    .line 402
    or-int/2addr v2, v3

    .line 403
    and-int/lit16 v3, v0, 0x1c00

    .line 404
    .line 405
    or-int/2addr v2, v3

    .line 406
    const v3, 0xe000

    .line 407
    .line 408
    .line 409
    and-int/2addr v3, v0

    .line 410
    or-int/2addr v2, v3

    .line 411
    const/high16 v3, 0x70000

    .line 412
    .line 413
    and-int/2addr v3, v0

    .line 414
    or-int/2addr v2, v3

    .line 415
    const/high16 v3, 0x380000

    .line 416
    .line 417
    and-int/2addr v3, v0

    .line 418
    or-int/2addr v2, v3

    .line 419
    const/high16 v3, 0xe000000

    .line 420
    .line 421
    and-int/2addr v0, v3

    .line 422
    or-int v23, v2, v0

    .line 423
    .line 424
    const/16 v24, 0x80

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object/from16 v21, p8

    .line 430
    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_23

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    .line 444
    .line 445
    :cond_23
    move-object v8, v12

    .line 446
    move-object v1, v13

    .line 447
    move-object v2, v14

    .line 448
    move-wide v3, v15

    .line 449
    move-wide/from16 v5, v17

    .line 450
    .line 451
    move/from16 v7, v19

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_24
    move-object/from16 v22, v1

    .line 455
    .line 456
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    move-object v1, v3

    .line 460
    move-object v2, v5

    .line 461
    move-wide v3, v6

    .line 462
    move-wide v5, v8

    .line 463
    move v7, v12

    .line 464
    move-object v8, v13

    .line 465
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-eqz v13, :cond_25

    .line 470
    .line 471
    new-instance v0, Landroidx/compose/material3/v5;

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    move-object/from16 v9, p8

    .line 475
    .line 476
    move/from16 v11, p11

    .line 477
    .line 478
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/v5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 482
    .line 483
    .line 484
    :cond_25
    return-void
.end method

.method private static final ModalDrawerSheet_Snr_uVM$lambda$44(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final ModalDrawerSheet_afqeVBk$lambda$43(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x71b115a0

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p9, 0x10

    move-wide/from16 v11, p4

    if-nez v13, :cond_c

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move-wide/from16 v11, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v2, v15

    goto :goto_b

    :cond_e
    and-int v13, v8, v15

    if-nez v13, :cond_10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_10
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v15, 0x12492

    if-eq v13, v15, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v8, 0x1

    const v15, -0xe001

    const/4 v9, 0x0

    const/4 v0, 0x6

    if-eqz v13, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_14

    and-int/2addr v2, v15

    :cond_14
    move-object v4, v5

    move-wide v12, v11

    move/from16 v5, p3

    goto :goto_10

    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_16
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_17

    .line 4
    sget-object v5, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v5, v9, v14, v0, v3}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    move-object v6, v5

    :cond_17
    if-eqz v10, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    move/from16 v5, p3

    :goto_f
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_19

    .line 5
    sget-object v10, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v10, v14, v0}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/2addr v2, v15

    move-wide v12, v10

    goto :goto_10

    :cond_19
    move-wide v12, v11

    .line 6
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:338)"

    const v15, -0x71b115a0

    invoke-static {v15, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 8
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1b

    .line 9
    sget-object v10, Lg7/i;->a:Lg7/i;

    .line 10
    invoke-static {v10, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    move-result-object v10

    .line 11
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_1b
    check-cast v10, Lc8/c0;

    .line 13
    sget-object v11, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 14
    sget v11, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v11}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v11

    const/4 v15, 0x0

    .line 15
    invoke-static {v11, v14, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 17
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1c

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_1c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move/from16 p1, v3

    if-nez p1, :cond_1d

    const/16 p1, 0x0

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_1e

    goto :goto_11

    :cond_1d
    const/16 p1, 0x0

    .line 27
    :goto_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v9

    .line 28
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_1e
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    .line 30
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move/from16 p2, v5

    const/4 v5, 0x6

    invoke-static {v9, v14, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    .line 31
    invoke-static {v9, v14, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v9

    move-object/from16 p3, v11

    .line 32
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v14, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v11

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move-wide/from16 p4, v12

    const/16 v12, 0x100

    if-le v5, v12, :cond_1f

    .line 33
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    and-int/lit16 v13, v2, 0x180

    if-ne v13, v12, :cond_21

    :cond_20
    const/4 v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_22

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_23

    .line 36
    :cond_22
    new-instance v17, Landroidx/compose/material3/r5;

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/r5;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    move-object/from16 v13, v17

    .line 37
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_23
    check-cast v13, Lq7/a;

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 40
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_24

    const/16 v19, 0x1

    :goto_13
    move/from16 v8, p1

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_14

    :cond_24
    const/16 v19, 0x0

    goto :goto_13

    .line 42
    :goto_14
    invoke-static {v4, v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 43
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v18

    .line 44
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v25, 0x70

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, p2

    .line 45
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v11, v21

    .line 46
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const/4 v9, 0x0

    .line 47
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 48
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 50
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v17, v4

    .line 51
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p2, v12

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v12

    .line 52
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 53
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_26

    .line 55
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_16

    .line 56
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 58
    invoke-static {v4, v12, v13, v12, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v9

    .line 59
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_27

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 60
    :cond_27
    invoke-static {v9, v15, v12, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 61
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v15, 0x0

    .line 65
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 66
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 68
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v15

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_2a

    .line 73
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_18

    .line 74
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_18
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 76
    invoke-static {v4, v15, v8, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v8

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_19

    :cond_2b
    move-object/from16 p2, v4

    .line 78
    :goto_19
    invoke-static {v8, v9, v15, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 79
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v4

    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v4, v2, 0xf

    const/16 v8, 0xe

    and-int/2addr v4, v8

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v14, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 82
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v9

    and-int/lit16 v4, v2, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_2d

    const/4 v15, 0x1

    :goto_1a
    const/16 v12, 0x100

    goto :goto_1b

    :cond_2d
    const/4 v15, 0x0

    goto :goto_1a

    :goto_1b
    if-le v5, v12, :cond_2e

    .line 83
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v12, :cond_30

    :cond_2f
    const/4 v4, 0x1

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v4, v15

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_31

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_32

    .line 86
    :cond_31
    new-instance v12, Landroidx/compose/material3/s5;

    invoke-direct {v12, v11, v6, v10}, Landroidx/compose/material3/s5;-><init>(ZLandroidx/compose/material3/DrawerState;Lc8/c0;)V

    .line 87
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_32
    check-cast v12, Lq7/a;

    .line 89
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x100

    if-le v5, v13, :cond_33

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    :cond_33
    and-int/lit16 v15, v2, 0x180

    if-ne v15, v13, :cond_35

    :cond_34
    const/4 v15, 0x1

    goto :goto_1d

    :cond_35
    const/4 v15, 0x0

    :goto_1d
    or-int/2addr v4, v15

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_36

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_37

    .line 92
    :cond_36
    new-instance v15, Landroidx/compose/material3/u9;

    const/4 v4, 0x6

    invoke-direct {v15, v4, v6, v3}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_37
    check-cast v15, Lq7/a;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    move-object/from16 v28, p3

    move/from16 v21, v11

    move v8, v13

    move-object v11, v15

    const/4 v7, 0x1

    move v15, v4

    move-object v4, v10

    move-object v10, v12

    move-wide/from16 v12, p4

    .line 95
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLq7/a;Lq7/a;JLandroidx/compose/runtime/Composer;I)V

    if-le v5, v8, :cond_38

    .line 96
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :cond_38
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v8, :cond_3a

    :cond_39
    move v9, v7

    goto :goto_1e

    :cond_3a
    const/4 v9, 0x0

    .line 97
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3b

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3c

    .line 99
    :cond_3b
    new-instance v10, Landroidx/compose/material3/q1;

    const/16 v9, 0xe

    invoke-direct {v10, v6, v9}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_3c
    check-cast v10, Lq7/c;

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, v28

    .line 102
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-le v5, v8, :cond_3d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v8, :cond_3f

    :cond_3e
    move v11, v7

    goto :goto_1f

    :cond_3f
    const/4 v11, 0x0

    :goto_1f
    or-int/2addr v10, v11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_41

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_40

    goto :goto_20

    :cond_40
    const/4 v15, 0x0

    goto :goto_21

    .line 105
    :cond_41
    :goto_20
    new-instance v11, Landroidx/compose/material3/t5;

    const/4 v15, 0x0

    invoke-direct {v11, v9, v6, v4, v15}, Landroidx/compose/material3/t5;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;I)V

    .line 106
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :goto_21
    check-cast v11, Lq7/c;

    const/4 v9, 0x0

    invoke-static {v1, v15, v11, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-le v5, v8, :cond_42

    .line 108
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v8, :cond_44

    :cond_43
    move v9, v7

    goto :goto_22

    :cond_44
    const/4 v9, 0x0

    :goto_22
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v9

    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_45

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_46

    .line 111
    :cond_45
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v0, v3, v8}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V

    .line 112
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_46
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    const/16 v9, 0xe

    and-int/lit8 v0, v2, 0xe

    const/4 v15, 0x0

    .line 114
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 116
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v4

    const/16 v27, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_47

    goto :goto_23

    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 121
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_24

    .line 122
    :cond_48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    :goto_24
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v7, p2

    .line 124
    invoke-static {v7, v4, v5, v4, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v3

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 126
    :cond_49
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 127
    :cond_4a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    const/16 v27, 0x6

    shr-int/lit8 v0, v0, 0x6

    const/16 v9, 0xe

    and-int/2addr v0, v9

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v14, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move-object v3, v6

    move-wide v5, v12

    move-object/from16 v2, v17

    move/from16 v4, v21

    goto :goto_25

    .line 132
    :cond_4c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v11

    .line 133
    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_4d

    new-instance v0, Landroidx/compose/material3/j;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/j;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_4d
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$11$lambda$10(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DrawerState;->setDensity$material3(Landroidx/compose/ui/unit/Density;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/material3/DrawerState;->setOpenDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/material3/DrawerState;->setCloseDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/material3/DrawerState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$24$lambda$14$lambda$13(ZLandroidx/compose/material3/DrawerState;Lc8/c0;)Lc7/z;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerState;->getConfirmStateChange$material3()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lg7/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p2, v0, v0, p0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$24$lambda$16$lambda$15(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerState;->requireOffset$material3()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$24$lambda$19$lambda$18(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-int p0, p0

    .line 36
    :goto_0
    int-to-long p0, p0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long/2addr p0, v0

    .line 40
    int-to-long v0, v2

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$24$lambda$22$lambda$21(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/compose/material3/q5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/q5;-><init>(Landroidx/compose/material3/DrawerState;Lc8/c0;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p3, p2, p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$24$lambda$22$lambda$21$lambda$20(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getConfirmStateChange$material3()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$25(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ModalNavigationDrawer_FHprtrg$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final NavigationDrawerItem(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    const v3, -0x22cab3e2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    move v6, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v1, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v8

    .line 96
    :goto_5
    and-int/lit8 v8, v2, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v1, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v10

    .line 123
    :goto_7
    and-int/lit8 v10, v2, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v1, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v6, v12

    .line 150
    :goto_9
    and-int/lit8 v12, v2, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v6, v13

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v1

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v6, v15

    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v1

    .line 180
    if-nez v15, :cond_14

    .line 181
    .line 182
    and-int/lit8 v15, v2, 0x40

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v6, v6, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    and-int v16, v1, v16

    .line 209
    .line 210
    if-nez v16, :cond_17

    .line 211
    .line 212
    and-int/lit16 v5, v2, 0x80

    .line 213
    .line 214
    if-nez v5, :cond_15

    .line 215
    .line 216
    move-object/from16 v5, p7

    .line 217
    .line 218
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_16

    .line 223
    .line 224
    const/high16 v16, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v5, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v6, v6, v16

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v5, p7

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v3, v2, 0x100

    .line 237
    .line 238
    const/high16 v16, 0x6000000

    .line 239
    .line 240
    if-eqz v3, :cond_18

    .line 241
    .line 242
    or-int v6, v6, v16

    .line 243
    .line 244
    move-object/from16 v5, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v16, v1, v16

    .line 248
    .line 249
    move-object/from16 v5, p8

    .line 250
    .line 251
    if-nez v16, :cond_1a

    .line 252
    .line 253
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_19

    .line 258
    .line 259
    const/high16 v16, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v16, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v6, v6, v16

    .line 265
    .line 266
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int v1, v6, v16

    .line 270
    .line 271
    move/from16 v24, v3

    .line 272
    .line 273
    const v3, 0x2492492

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    if-eq v1, v3, :cond_1b

    .line 278
    .line 279
    move v1, v5

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    const/4 v1, 0x0

    .line 282
    :goto_12
    and-int/lit8 v3, v6, 0x1

    .line 283
    .line 284
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_29

    .line 289
    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, p10, 0x1

    .line 294
    .line 295
    const v17, -0x380001

    .line 296
    .line 297
    .line 298
    const v25, -0x1c00001

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    if-eqz v1, :cond_1f

    .line 303
    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, v2, 0x40

    .line 315
    .line 316
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    and-int v6, v6, v17

    .line 319
    .line 320
    :cond_1d
    and-int/lit16 v1, v2, 0x80

    .line 321
    .line 322
    if-eqz v1, :cond_1e

    .line 323
    .line 324
    and-int v6, v6, v25

    .line 325
    .line 326
    :cond_1e
    move-object/from16 v12, p8

    .line 327
    .line 328
    move v2, v5

    .line 329
    move-object v4, v9

    .line 330
    move-object/from16 v27, v13

    .line 331
    .line 332
    move-object/from16 v28, v15

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    move-object/from16 v5, p7

    .line 336
    .line 337
    goto/16 :goto_1b

    .line 338
    .line 339
    :cond_1f
    :goto_13
    if-eqz v8, :cond_20

    .line 340
    .line 341
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_20
    move-object v1, v9

    .line 345
    :goto_14
    if-eqz v10, :cond_21

    .line 346
    .line 347
    move-object/from16 v26, v3

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_21
    move-object/from16 v26, v11

    .line 351
    .line 352
    :goto_15
    if-eqz v12, :cond_22

    .line 353
    .line 354
    move-object/from16 v27, v3

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_22
    move-object/from16 v27, v13

    .line 358
    .line 359
    :goto_16
    and-int/lit8 v8, v2, 0x40

    .line 360
    .line 361
    if-eqz v8, :cond_23

    .line 362
    .line 363
    sget-object v8, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/4 v9, 0x6

    .line 370
    invoke-static {v8, v14, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    and-int v6, v6, v17

    .line 375
    .line 376
    move-object/from16 v28, v8

    .line 377
    .line 378
    :goto_17
    move/from16 v29, v6

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_23
    move-object/from16 v28, v15

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :goto_18
    and-int/lit16 v6, v2, 0x80

    .line 385
    .line 386
    if-eqz v6, :cond_24

    .line 387
    .line 388
    sget-object v4, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 389
    .line 390
    const/high16 v22, 0x6000000

    .line 391
    .line 392
    const/16 v23, 0xff

    .line 393
    .line 394
    move v8, v5

    .line 395
    const-wide/16 v5, 0x0

    .line 396
    .line 397
    move v9, v8

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    move v11, v9

    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    move v13, v11

    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    move v15, v13

    .line 407
    move-object/from16 v21, v14

    .line 408
    .line 409
    const-wide/16 v13, 0x0

    .line 410
    .line 411
    move/from16 v18, v15

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    move/from16 v19, v17

    .line 418
    .line 419
    move/from16 v20, v18

    .line 420
    .line 421
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    move/from16 v30, v19

    .line 424
    .line 425
    move/from16 v31, v20

    .line 426
    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 p3, v1

    .line 430
    .line 431
    move/from16 v1, v30

    .line 432
    .line 433
    move/from16 v2, v31

    .line 434
    .line 435
    invoke-virtual/range {v4 .. v23}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v14, v21

    .line 440
    .line 441
    and-int v5, v29, v25

    .line 442
    .line 443
    move v6, v5

    .line 444
    goto :goto_19

    .line 445
    :cond_24
    move-object/from16 p3, v1

    .line 446
    .line 447
    move v2, v5

    .line 448
    const/4 v1, 0x0

    .line 449
    move-object/from16 v4, p7

    .line 450
    .line 451
    move/from16 v6, v29

    .line 452
    .line 453
    :goto_19
    if-eqz v24, :cond_25

    .line 454
    .line 455
    move-object v12, v3

    .line 456
    :goto_1a
    move-object v5, v4

    .line 457
    move-object/from16 v11, v26

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :cond_25
    move-object/from16 v12, p8

    .line 463
    .line 464
    goto :goto_1a

    .line 465
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_26

    .line 473
    .line 474
    const/4 v7, -0x1

    .line 475
    const-string v8, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:1077)"

    .line 476
    .line 477
    const v9, -0x22cab3e2

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 488
    .line 489
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-ne v7, v8, :cond_27

    .line 494
    .line 495
    new-instance v7, Landroidx/compose/material3/m0;

    .line 496
    .line 497
    const/16 v8, 0x17

    .line 498
    .line 499
    invoke-direct {v7, v8}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_27
    check-cast v7, Lq7/c;

    .line 506
    .line 507
    invoke-static {v4, v1, v7, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v7, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x2

    .line 519
    invoke-static {v1, v7, v8, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    shr-int/lit8 v3, v6, 0x3

    .line 528
    .line 529
    and-int/lit8 v7, v3, 0xe

    .line 530
    .line 531
    shr-int/lit8 v8, v6, 0x12

    .line 532
    .line 533
    and-int/lit8 v8, v8, 0x70

    .line 534
    .line 535
    or-int/2addr v7, v8

    .line 536
    invoke-interface {v5, v0, v14, v7}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    .line 551
    .line 552
    move-object/from16 p8, p0

    .line 553
    .line 554
    move/from16 p6, v0

    .line 555
    .line 556
    move-object/from16 p5, v5

    .line 557
    .line 558
    move-object/from16 p3, v9

    .line 559
    .line 560
    move-object/from16 p4, v11

    .line 561
    .line 562
    move-object/from16 p7, v27

    .line 563
    .line 564
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;-><init>(Lq7/e;Landroidx/compose/material3/NavigationDrawerItemColors;ZLq7/e;Lq7/e;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, p3

    .line 568
    .line 569
    move-object/from16 v26, p4

    .line 570
    .line 571
    move-object/from16 v18, p5

    .line 572
    .line 573
    const/16 v5, 0x36

    .line 574
    .line 575
    const v9, -0x45ead74c

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v2, v0, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    and-int/lit8 v0, v3, 0x7e

    .line 583
    .line 584
    shr-int/lit8 v2, v6, 0x6

    .line 585
    .line 586
    const v3, 0xe000

    .line 587
    .line 588
    .line 589
    and-int/2addr v2, v3

    .line 590
    or-int v15, v0, v2

    .line 591
    .line 592
    shr-int/lit8 v0, v6, 0x18

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0xe

    .line 595
    .line 596
    or-int/lit8 v16, v0, 0x30

    .line 597
    .line 598
    const/16 v17, 0x3c8

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    move-wide v5, v7

    .line 602
    const-wide/16 v7, 0x0

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    move/from16 v0, p1

    .line 608
    .line 609
    move-object v2, v1

    .line 610
    move-object/from16 v19, v4

    .line 611
    .line 612
    move-object/from16 v4, v28

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v21, v14

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_28

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 628
    .line 629
    .line 630
    :cond_28
    move-object v7, v4

    .line 631
    move-object v9, v12

    .line 632
    move-object/from16 v8, v18

    .line 633
    .line 634
    move-object/from16 v4, v19

    .line 635
    .line 636
    move-object/from16 v5, v26

    .line 637
    .line 638
    move-object/from16 v6, v27

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_29
    move-object/from16 v21, v14

    .line 642
    .line 643
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 644
    .line 645
    .line 646
    move-object/from16 v8, p7

    .line 647
    .line 648
    move-object v4, v9

    .line 649
    move-object v5, v11

    .line 650
    move-object v6, v13

    .line 651
    move-object v7, v15

    .line 652
    move-object/from16 v9, p8

    .line 653
    .line 654
    :goto_1c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-eqz v12, :cond_2a

    .line 659
    .line 660
    new-instance v0, Landroidx/compose/material3/i;

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    move/from16 v10, p10

    .line 669
    .line 670
    move/from16 v11, p11

    .line 671
    .line 672
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/i;-><init>(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 676
    .line 677
    .line 678
    :cond_2a
    return-void
.end method

.method private static final NavigationDrawerItem$lambda$64$lambda$63(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final NavigationDrawerItem$lambda$65(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
    const v0, 0x6fe32ad4

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
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

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
    move-wide/from16 v7, p2

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
    move-wide/from16 v7, p2

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
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    move/from16 p9, v2

    .line 212
    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-eq v0, v2, :cond_14

    .line 218
    .line 219
    move v0, v3

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v0, 0x0

    .line 222
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 223
    .line 224
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_24

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v10, 0x1

    .line 234
    .line 235
    const v18, -0x70001

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    and-int/lit16 v4, v4, -0x381

    .line 256
    .line 257
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    and-int/lit16 v4, v4, -0x1c01

    .line 262
    .line 263
    :cond_17
    and-int/lit8 v0, p11, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    and-int v4, v4, v18

    .line 268
    .line 269
    :cond_18
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-wide/from16 v17, v11

    .line 272
    .line 273
    move/from16 v19, v13

    .line 274
    .line 275
    move-object v12, v14

    .line 276
    const v5, 0x6fe32ad4

    .line 277
    .line 278
    .line 279
    move-object v14, v6

    .line 280
    move-wide v6, v7

    .line 281
    goto :goto_14

    .line 282
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_1a
    move-object/from16 v0, p0

    .line 288
    .line 289
    :goto_10
    if-eqz v5, :cond_1b

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_11

    .line 296
    :cond_1b
    move-object v5, v6

    .line 297
    :goto_11
    and-int/lit8 v6, p11, 0x4

    .line 298
    .line 299
    if-eqz v6, :cond_1c

    .line 300
    .line 301
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 302
    .line 303
    invoke-virtual {v6, v1, v2}, Landroidx/compose/material3/DrawerDefaults;->getStandardContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    and-int/lit16 v4, v4, -0x381

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1c
    move-wide v6, v7

    .line 311
    :goto_12
    and-int/lit8 v8, p11, 0x8

    .line 312
    .line 313
    if-eqz v8, :cond_1d

    .line 314
    .line 315
    shr-int/lit8 v8, v4, 0x6

    .line 316
    .line 317
    and-int/lit8 v8, v8, 0xe

    .line 318
    .line 319
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    and-int/lit16 v4, v4, -0x1c01

    .line 324
    .line 325
    :cond_1d
    if-eqz v9, :cond_1e

    .line 326
    .line 327
    sget-object v8, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_13

    .line 334
    :cond_1e
    move v8, v13

    .line 335
    :goto_13
    and-int/lit8 v9, p11, 0x20

    .line 336
    .line 337
    if-eqz v9, :cond_1f

    .line 338
    .line 339
    sget-object v9, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 340
    .line 341
    invoke-virtual {v9, v1, v2}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    and-int v4, v4, v18

    .line 346
    .line 347
    move-object v14, v5

    .line 348
    move/from16 v19, v8

    .line 349
    .line 350
    move-wide/from16 v17, v11

    .line 351
    .line 352
    const v5, 0x6fe32ad4

    .line 353
    .line 354
    .line 355
    move-object v12, v9

    .line 356
    goto :goto_14

    .line 357
    :cond_1f
    move/from16 v19, v8

    .line 358
    .line 359
    move-wide/from16 v17, v11

    .line 360
    .line 361
    move-object v12, v14

    .line 362
    move-object v14, v5

    .line 363
    const v5, 0x6fe32ad4

    .line 364
    .line 365
    .line 366
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_20

    .line 374
    .line 375
    const/4 v8, -0x1

    .line 376
    const-string v9, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:771)"

    .line 377
    .line 378
    invoke-static {v5, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_20
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 382
    .line 383
    sget v5, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 384
    .line 385
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v5, v1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-nez v8, :cond_21

    .line 403
    .line 404
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-ne v9, v8, :cond_22

    .line 411
    .line 412
    :cond_21
    new-instance v9, Landroidx/compose/material3/o2;

    .line 413
    .line 414
    const/16 v8, 0xa

    .line 415
    .line 416
    invoke-direct {v9, v5, v8}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_22
    check-cast v9, Lq7/c;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static {v0, v8, v9, v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    shr-int/lit8 v3, v4, 0xc

    .line 431
    .line 432
    and-int/lit8 v3, v3, 0x70

    .line 433
    .line 434
    or-int/2addr v3, v2

    .line 435
    shl-int/lit8 v2, v4, 0x6

    .line 436
    .line 437
    and-int/lit16 v4, v2, 0x1c00

    .line 438
    .line 439
    or-int/2addr v3, v4

    .line 440
    const v4, 0xe000

    .line 441
    .line 442
    .line 443
    and-int/2addr v4, v2

    .line 444
    or-int/2addr v3, v4

    .line 445
    const/high16 v4, 0x70000

    .line 446
    .line 447
    and-int/2addr v4, v2

    .line 448
    or-int/2addr v3, v4

    .line 449
    const/high16 v4, 0x380000

    .line 450
    .line 451
    and-int/2addr v4, v2

    .line 452
    or-int/2addr v3, v4

    .line 453
    const/high16 v4, 0xe000000

    .line 454
    .line 455
    and-int/2addr v2, v4

    .line 456
    or-int v23, v3, v2

    .line 457
    .line 458
    const/16 v24, 0x80

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    move-object/from16 v21, v15

    .line 466
    .line 467
    move-wide v15, v6

    .line 468
    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_23

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 478
    .line 479
    .line 480
    :cond_23
    move-object v1, v0

    .line 481
    move-object v8, v12

    .line 482
    move-object v2, v14

    .line 483
    move-wide v3, v15

    .line 484
    move-wide/from16 v5, v17

    .line 485
    .line 486
    move/from16 v7, v19

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_24
    move-object/from16 v22, v1

    .line 490
    .line 491
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object v2, v6

    .line 497
    move-wide v3, v7

    .line 498
    move-wide v5, v11

    .line 499
    move v7, v13

    .line 500
    move-object v8, v14

    .line 501
    :goto_15
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-eqz v13, :cond_25

    .line 506
    .line 507
    new-instance v0, Landroidx/compose/material3/v5;

    .line 508
    .line 509
    const/4 v12, 0x2

    .line 510
    move-object/from16 v9, p8

    .line 511
    .line 512
    move/from16 v11, p11

    .line 513
    .line 514
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/v5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 518
    .line 519
    .line 520
    :cond_25
    return-void
.end method

.method private static final PermanentDrawerSheet_afqeVBk$lambda$48$lambda$47(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PermanentDrawerSheet_afqeVBk$lambda$49(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final PermanentNavigationDrawer(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5529108

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v3, v4, :cond_9

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v3, v5

    .line 88
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_15

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:561)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    const/4 v0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {p1, v0, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8, v2, v8, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_f

    .line 205
    .line 206
    :cond_e
    invoke-static {v2, v4, v8, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 217
    .line 218
    and-int/lit8 v0, v1, 0xe

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p0, p3, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    .line 262
    .line 263
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_12

    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_13

    .line 306
    .line 307
    :cond_12
    invoke-static {v2, v3, v5, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 318
    .line 319
    shr-int/lit8 v0, v1, 0x6

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xe

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p2, p3, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    .line 344
    .line 345
    :cond_14
    :goto_b
    move-object v5, p1

    .line 346
    goto :goto_c

    .line 347
    :cond_15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    new-instance v1, Landroidx/compose/foundation/contextmenu/h;

    .line 358
    .line 359
    const/4 v6, 0x7

    .line 360
    move-object v3, p0

    .line 361
    move-object v7, p2

    .line 362
    move v2, p4

    .line 363
    move v4, p5

    .line 364
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/h;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    return-void
.end method

.method private static final PermanentNavigationDrawer$lambda$42(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt;->PermanentNavigationDrawer(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Scrim-Bx497Mc(ZLq7/a;Lq7/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/a;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x7d8e725b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    move v10, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 70
    .line 71
    const/16 v13, 0x800

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    move v10, v13

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v8, 0x493

    .line 87
    .line 88
    const/16 v14, 0x492

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v10, v14, :cond_8

    .line 93
    .line 94
    move v10, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v10, v15

    .line 97
    :goto_5
    and-int/lit8 v14, v8, 0x1

    .line 98
    .line 99
    invoke-interface {v7, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_15

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    const-string v14, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1284)"

    .line 113
    .line 114
    invoke-static {v0, v8, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 118
    .line 119
    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v7, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    const v10, 0x23b0dabd

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    and-int/lit8 v14, v8, 0x70

    .line 140
    .line 141
    if-ne v14, v11, :cond_a

    .line 142
    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move/from16 v16, v15

    .line 147
    .line 148
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v16, :cond_b

    .line 153
    .line 154
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v15, v12, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 163
    .line 164
    invoke-direct {v15, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lq7/a;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 171
    .line 172
    invoke-static {v10, v2, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ne v14, v11, :cond_d

    .line 181
    .line 182
    move v11, v9

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/4 v11, 0x0

    .line 185
    :goto_7
    or-int/2addr v11, v12

    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v11, :cond_e

    .line 191
    .line 192
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v12, v11, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v12, Landroidx/compose/material3/v4;

    .line 201
    .line 202
    invoke-direct {v12, v0, v2, v9}, Landroidx/compose/material3/v4;-><init>(Ljava/lang/String;Lq7/a;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v12, Lq7/c;

    .line 209
    .line 210
    invoke-static {v10, v9, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    const v0, 0x23b5cca7

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    :goto_8
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    and-int/lit16 v10, v8, 0x1c00

    .line 242
    .line 243
    if-ne v10, v13, :cond_11

    .line 244
    .line 245
    move v10, v9

    .line 246
    goto :goto_9

    .line 247
    :cond_11
    const/4 v10, 0x0

    .line 248
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 249
    .line 250
    const/16 v11, 0x100

    .line 251
    .line 252
    if-ne v8, v11, :cond_12

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    const/4 v9, 0x0

    .line 256
    :goto_a
    or-int v8, v10, v9

    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v8, :cond_13

    .line 263
    .line 264
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v9, v8, :cond_14

    .line 271
    .line 272
    :cond_13
    new-instance v9, Landroidx/compose/material3/w4;

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    invoke-direct {v9, v3, v8, v4, v5}, Landroidx/compose/material3/w4;-><init>(Ljava/lang/Object;IJ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    check-cast v9, Lq7/c;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_17

    .line 305
    .line 306
    new-instance v0, Landroidx/compose/material3/y5;

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/y5;-><init>(ZLq7/a;Lq7/a;JI)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    return-void
.end method

.method private static final Scrim_Bx497Mc$lambda$69$lambda$68(Ljava/lang/String;Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/compose/material3/b5;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final Scrim_Bx497Mc$lambda$71$lambda$70(JLq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 14

    .line 1
    invoke-interface/range {p2 .. p2}, Lq7/a;->invoke()Ljava/lang/Object;

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
    move-result v8

    .line 11
    const/16 v12, 0x76

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-wide v2, p0

    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final Scrim_Bx497Mc$lambda$72(ZLq7/a;Lq7/a;JILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLq7/a;Lq7/a;JLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(ZLandroidx/compose/material3/DrawerState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$24$lambda$14$lambda$13(ZLandroidx/compose/material3/DrawerState;Lc8/c0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DismissibleNavigationDrawer$lambda$28(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$28(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModalNavigationDrawer_FHprtrg$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnchoredDraggableDefaultAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$horizontalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->horizontalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DrawerValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState$lambda$1$lambda$0(Landroidx/compose/material3/DrawerValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$24$lambda$16$lambda$15(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Ls7/a;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleXDistance()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr p1, v0

    .line 42
    div-float/2addr p1, p0

    .line 43
    add-float/2addr p1, v1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

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
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p0, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->getScaleYDistance()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, p0

    .line 35
    sub-float/2addr v1, p1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic d(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$30$lambda$29(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->horizontalScaleUp$lambda$54(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->horizontalScaleDown$lambda$55(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$39(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->PredictiveBackDrawerMaxScaleYDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(JLq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim_Bx497Mc$lambda$71$lambda$70(JLq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final horizontalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/x5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/x5;-><init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final horizontalScaleDown$lambda$55(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p0, v0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p0, p1

    .line 15
    add-float/2addr p0, v2

    .line 16
    div-float/2addr v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final horizontalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/x5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/x5;-><init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final horizontalScaleUp$lambda$54(Landroidx/compose/material3/internal/FloatProducer;FZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p0, v0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    add-float/2addr p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v2

    .line 16
    :goto_0
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic i()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet_cm3T3N0$lambda$51$lambda$50()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic j(ZLq7/a;Lq7/a;JILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim_Bx497Mc$lambda$72(ZLq7/a;Lq7/a;JILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationDrawerKt;->PermanentDrawerSheet_afqeVBk$lambda$49(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet_afqeVBk$lambda$43(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim_Bx497Mc$lambda$69$lambda$68(Ljava/lang/String;Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem$lambda$65(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$24$lambda$22$lambda$21(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$11$lambda$10(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/w5;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final predictiveBackDrawerChild$lambda$57(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 4

    .line 1
    invoke-static {p2, p0}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p0}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move p0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-float/2addr p0, v0

    .line 19
    :goto_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    :cond_1
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final predictiveBackDrawerContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/w5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/w5;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final predictiveBackDrawerContainer$lambda$56(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Landroidx/compose/material3/NavigationDrawerKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer_FHprtrg$lambda$24$lambda$22$lambda$21$lambda$20(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-ne p1, p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/material3/m0;

    .line 18
    .line 19
    const/16 p4, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p4}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Lq7/c;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const/4 p4, -0x1

    .line 36
    const-string v0, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:305)"

    .line 37
    .line 38
    const v1, 0x7d179bd6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p4, 0x0

    .line 45
    new-array v0, p4, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    and-int/lit8 v2, p3, 0xe

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x6

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x4

    .line 59
    if-le v2, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 72
    .line 73
    if-ne v2, v4, :cond_5

    .line 74
    .line 75
    :cond_4
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v2, p4

    .line 78
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 79
    .line 80
    xor-int/lit8 v4, v4, 0x30

    .line 81
    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    if-le v4, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 93
    .line 94
    if-ne p3, v5, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v3, p4

    .line 98
    :cond_8
    :goto_1
    or-int p3, v2, v3

    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez p3, :cond_9

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne v2, p3, :cond_a

    .line 113
    .line 114
    :cond_9
    new-instance v2, Landroidx/compose/material3/u9;

    .line 115
    .line 116
    const/4 p3, 0x7

    .line 117
    invoke-direct {v2, p3, p0, p1}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    check-cast v2, Lq7/a;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, p2, p4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-object p0
.end method

.method private static final rememberDrawerState$lambda$1$lambda$0(Landroidx/compose/material3/DrawerValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final rememberDrawerState$lambda$3$lambda$2(Landroidx/compose/material3/DrawerValue;Lq7/c;)Landroidx/compose/material3/DrawerState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->PermanentDrawerSheet_afqeVBk$lambda$48$lambda$47(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleDrawerSheet_afqeVBk$lambda$45(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem$lambda$64$lambda$63(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32$lambda$31(Landroidx/compose/material3/DrawerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet_cm3T3N0$lambda$53(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/material3/DrawerValue;Lq7/c;)Landroidx/compose/material3/DrawerState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState$lambda$3$lambda$2(Landroidx/compose/material3/DrawerValue;Lq7/c;)Landroidx/compose/material3/DrawerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/NavigationDrawerKt;->DismissibleDrawerSheet_Snr_uVM$lambda$46(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67(Lq7/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
