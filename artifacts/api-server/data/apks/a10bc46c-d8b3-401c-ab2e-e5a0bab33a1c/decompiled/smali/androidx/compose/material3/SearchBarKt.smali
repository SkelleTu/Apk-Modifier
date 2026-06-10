.class public final Landroidx/compose/material3/SearchBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final AnimationDelayMillis:I = 0x64

.field private static final AnimationEnterDurationMillis:I = 0x258

.field private static final AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitDurationMillis:I = 0x15e

.field private static final AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

.field private static final DockedExitTransition:Landroidx/compose/animation/ExitTransition;

.field private static final DockedExpandedTableMaxHeightScreenRatio:F = 0.6666667f

.field private static final DockedExpandedTableMinHeight:F

.field private static final LayoutIdInputField:Ljava/lang/String; = "InputField"

.field private static final LayoutIdSearchContent:Ljava/lang/String; = "Content"

.field private static final LayoutIdSurface:Ljava/lang/String; = "Surface"

.field private static final SearchBarAsTopBarPadding:F

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarPredictiveBackMaxOffsetXRatio:F = 0.05f

.field private static final SearchBarPredictiveBackMaxOffsetY:F

.field private static final SearchBarPredictiveBackMinMargin:F

.field private static final SearchBarPredictiveBackMinScale:F = 0.9f

.field private static final SearchBarVerticalPadding:F

.field private static final UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object v7, v5

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v9, v7

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    move-object v11, v9

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    move-object v13, v11

    .line 31
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v15, v13

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    move-object/from16 v19, v17

    .line 47
    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    move-object/from16 v21, v19

    .line 53
    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    new-instance v22, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 59
    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v23

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v25

    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v23

    .line 77
    move-object/from16 v26, v21

    .line 78
    .line 79
    move-object/from16 v21, v22

    .line 80
    .line 81
    move-wide/from16 v22, v23

    .line 82
    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    move-object/from16 v28, v26

    .line 88
    .line 89
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v30, v28

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v28

    .line 99
    move-object/from16 v32, v30

    .line 100
    .line 101
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v30

    .line 105
    move-object/from16 v34, v32

    .line 106
    .line 107
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v32

    .line 111
    move-object/from16 v36, v34

    .line 112
    .line 113
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    move-object/from16 v38, v36

    .line 118
    .line 119
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v36

    .line 123
    move-object/from16 v40, v38

    .line 124
    .line 125
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    move-object/from16 v42, v40

    .line 130
    .line 131
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v40

    .line 135
    move-object/from16 v44, v42

    .line 136
    .line 137
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v42

    .line 141
    move-object/from16 v46, v44

    .line 142
    .line 143
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v44

    .line 147
    move-object/from16 v48, v46

    .line 148
    .line 149
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v46

    .line 153
    move-object/from16 v50, v48

    .line 154
    .line 155
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    move-object/from16 v52, v50

    .line 160
    .line 161
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v50

    .line 165
    move-object/from16 v54, v52

    .line 166
    .line 167
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v52

    .line 171
    move-object/from16 v56, v54

    .line 172
    .line 173
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v54

    .line 177
    move-object/from16 v58, v56

    .line 178
    .line 179
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v56

    .line 183
    move-object/from16 v60, v58

    .line 184
    .line 185
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v58

    .line 189
    move-object/from16 v62, v60

    .line 190
    .line 191
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v60

    .line 195
    move-object/from16 v64, v62

    .line 196
    .line 197
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v62

    .line 201
    move-object/from16 v66, v64

    .line 202
    .line 203
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v64

    .line 207
    move-object/from16 v68, v66

    .line 208
    .line 209
    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v66

    .line 213
    move-object/from16 v70, v68

    .line 214
    .line 215
    invoke-virtual/range {v70 .. v70}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v68

    .line 219
    move-object/from16 v72, v70

    .line 220
    .line 221
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v70

    .line 225
    move-object/from16 v74, v72

    .line 226
    .line 227
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v72

    .line 231
    move-object/from16 v76, v74

    .line 232
    .line 233
    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v74

    .line 237
    move-object/from16 v78, v76

    .line 238
    .line 239
    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v76

    .line 243
    move-object/from16 v80, v78

    .line 244
    .line 245
    invoke-virtual/range {v80 .. v80}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v78

    .line 249
    move-object/from16 v82, v80

    .line 250
    .line 251
    invoke-virtual/range {v82 .. v82}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v80

    .line 255
    move-object/from16 v84, v82

    .line 256
    .line 257
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v82

    .line 261
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v84

    .line 265
    const/16 v86, 0x0

    .line 266
    .line 267
    invoke-direct/range {v0 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Landroidx/compose/material3/SearchBarKt;->UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarAsTopBarPadding:F

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x2

    .line 288
    int-to-float v3, v2

    .line 289
    div-float/2addr v1, v3

    .line 290
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 295
    .line 296
    const/16 v1, 0xf0

    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sput v1, Landroidx/compose/material3/SearchBarKt;->DockedExpandedTableMinHeight:F

    .line 304
    .line 305
    const/16 v1, 0x168

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 313
    .line 314
    const/16 v1, 0x2d0

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 322
    .line 323
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    int-to-float v1, v1

    .line 331
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMinMargin:F

    .line 342
    .line 343
    const/16 v0, 0x18

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 351
    .line 352
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 359
    .line 360
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 361
    .line 362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-direct {v1, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    sput-object v1, Landroidx/compose/material3/SearchBarKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 369
    .line 370
    const/16 v3, 0x258

    .line 371
    .line 372
    const/16 v5, 0x64

    .line 373
    .line 374
    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sput-object v6, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 379
    .line 380
    const/16 v7, 0x15e

    .line 381
    .line 382
    invoke-static {v7, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sput-object v8, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-static {v7, v9, v1, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    sput-object v9, Landroidx/compose/material3/SearchBarKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 395
    .line 396
    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    sput-object v11, Landroidx/compose/material3/SearchBarKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 401
    .line 402
    invoke-static {v7, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 407
    .line 408
    invoke-static {v6, v4, v2, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v15, 0xe

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sput-object v1, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 428
    .line 429
    invoke-static {v8, v4, v2, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v16, 0xe

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    move-object v12, v0

    .line 441
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    .line 450
    .line 451
    return-void
.end method

.method public static synthetic A(Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBar_EQC0FA8$lambda$24$lambda$23(Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt;->SearchBar_nbWgWpA$lambda$1$lambda$0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x26e6a947    # -2.697564E15f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "androidx.compose.material3.DetectClickFromInteractionSource (SearchBar.kt:2592)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    move v2, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v6

    .line 80
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 81
    .line 82
    if-ne v1, v4, :cond_7

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_7
    or-int v1, v2, v6

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v2, v1, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v2, Landroidx/compose/material3/SearchBarKt$DetectClickFromInteractionSource$1$1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/material3/SearchBarKt$DetectClickFromInteractionSource$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;Lg7/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v2, Lq7/e;

    .line 111
    .line 112
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/material3/p6;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    return-void
.end method

.method private static final DetectClickFromInteractionSource$lambda$73(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/SearchBarKt;->DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final DockedSearchBar-EQC0FA8(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;II)V
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
            "Lq7/e;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v0, -0x77bb8454

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v11, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v12, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v12

    .line 118
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x10

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v12, p4

    .line 138
    .line 139
    :cond_d
    const/16 v13, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v13

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v12, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v13, 0x30000

    .line 146
    .line 147
    and-int/2addr v13, v10

    .line 148
    if-nez v13, :cond_11

    .line 149
    .line 150
    and-int/lit8 v13, v11, 0x20

    .line 151
    .line 152
    if-nez v13, :cond_f

    .line 153
    .line 154
    move-object/from16 v13, p5

    .line 155
    .line 156
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_10

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v13, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v5, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v13, p5

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v21, v11, 0x40

    .line 174
    .line 175
    const/high16 v14, 0x180000

    .line 176
    .line 177
    if-eqz v21, :cond_13

    .line 178
    .line 179
    or-int/2addr v5, v14

    .line 180
    :cond_12
    move/from16 v14, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int/2addr v14, v10

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    move/from16 v14, p6

    .line 187
    .line 188
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_14

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v15, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v5, v15

    .line 200
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 201
    .line 202
    const/high16 v22, 0xc00000

    .line 203
    .line 204
    if-eqz v15, :cond_15

    .line 205
    .line 206
    or-int v5, v5, v22

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_15
    and-int v16, v10, v22

    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    if-nez v16, :cond_17

    .line 216
    .line 217
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_16

    .line 222
    .line 223
    const/high16 v16, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_16
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v5, v5, v16

    .line 229
    .line 230
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 231
    .line 232
    const/high16 v16, 0x6000000

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    or-int v5, v5, v16

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_18
    and-int v0, v10, v16

    .line 240
    .line 241
    if-nez v0, :cond_1a

    .line 242
    .line 243
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    const/high16 v0, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_19
    const/high16 v0, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int/2addr v5, v0

    .line 255
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v5

    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    const v5, 0x2492492

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    if-eq v0, v5, :cond_1b

    .line 266
    .line 267
    move v0, v13

    .line 268
    goto :goto_12

    .line 269
    :cond_1b
    const/4 v0, 0x0

    .line 270
    :goto_12
    and-int/lit8 v5, v16, 0x1

    .line 271
    .line 272
    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2a

    .line 277
    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v10, 0x1

    .line 282
    .line 283
    const v5, -0x70001

    .line 284
    .line 285
    .line 286
    const v18, -0xe001

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_1f

    .line 290
    .line 291
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v11, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1d

    .line 304
    .line 305
    and-int v0, v16, v18

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    move/from16 v0, v16

    .line 309
    .line 310
    :goto_13
    and-int/lit8 v6, v11, 0x20

    .line 311
    .line 312
    if-eqz v6, :cond_1e

    .line 313
    .line 314
    and-int/2addr v0, v5

    .line 315
    :cond_1e
    move v6, v0

    .line 316
    move/from16 v19, v7

    .line 317
    .line 318
    move v5, v13

    .line 319
    move/from16 v18, v14

    .line 320
    .line 321
    move-object/from16 v0, p5

    .line 322
    .line 323
    move-object v13, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_18

    .line 326
    .line 327
    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    :cond_20
    and-int/lit8 v0, v11, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 337
    .line 338
    const/4 v6, 0x6

    .line 339
    invoke-virtual {v0, v4, v6}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    and-int v6, v16, v18

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_21
    move-object v0, v12

    .line 347
    move/from16 v6, v16

    .line 348
    .line 349
    :goto_15
    and-int/lit8 v12, v11, 0x20

    .line 350
    .line 351
    if-eqz v12, :cond_22

    .line 352
    .line 353
    sget-object v12, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 354
    .line 355
    const/16 v19, 0xc00

    .line 356
    .line 357
    const/16 v20, 0x7

    .line 358
    .line 359
    move/from16 v16, v13

    .line 360
    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    move/from16 v18, v15

    .line 364
    .line 365
    move/from16 v24, v16

    .line 366
    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move/from16 v26, v18

    .line 374
    .line 375
    move-object/from16 v18, v4

    .line 376
    .line 377
    move/from16 v4, v25

    .line 378
    .line 379
    move/from16 v25, v5

    .line 380
    .line 381
    move/from16 v5, v24

    .line 382
    .line 383
    move/from16 v24, v26

    .line 384
    .line 385
    invoke-virtual/range {v12 .. v20}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object/from16 v13, v18

    .line 390
    .line 391
    and-int v6, v6, v25

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_22
    move v5, v13

    .line 395
    move/from16 v24, v15

    .line 396
    .line 397
    move-object v13, v4

    .line 398
    const/4 v4, 0x0

    .line 399
    move-object/from16 v12, p5

    .line 400
    .line 401
    :goto_16
    if-eqz v21, :cond_23

    .line 402
    .line 403
    sget-object v14, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 404
    .line 405
    invoke-virtual {v14}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    goto :goto_17

    .line 410
    :cond_23
    move/from16 v14, p6

    .line 411
    .line 412
    :goto_17
    if-eqz v24, :cond_24

    .line 413
    .line 414
    sget-object v7, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    :cond_24
    move-object/from16 v18, v12

    .line 421
    .line 422
    move-object v12, v0

    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    move/from16 v19, v7

    .line 426
    .line 427
    move/from16 v18, v14

    .line 428
    .line 429
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_25

    .line 437
    .line 438
    const/4 v7, -0x1

    .line 439
    const-string v14, "androidx.compose.material3.DockedSearchBar (SearchBar.kt:657)"

    .line 440
    .line 441
    const v15, -0x77bb8454

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    move v7, v6

    .line 452
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v5, v6, v13, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    const/high16 v5, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v8, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    sget v6, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 467
    .line 468
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v6, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;

    .line 473
    .line 474
    invoke-direct {v6, v1, v2, v0, v9}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;-><init>(Lq7/e;ZLandroidx/compose/material3/SearchBarColors;Lq7/f;)V

    .line 475
    .line 476
    .line 477
    const/16 v4, 0x36

    .line 478
    .line 479
    move-object/from16 p4, v0

    .line 480
    .line 481
    const v0, 0x17f55131

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-static {v0, v1, v6, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    shr-int/lit8 v0, v7, 0x9

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0x70

    .line 492
    .line 493
    or-int v0, v0, v22

    .line 494
    .line 495
    shr-int/lit8 v4, v7, 0x6

    .line 496
    .line 497
    const v6, 0xe000

    .line 498
    .line 499
    .line 500
    and-int/2addr v6, v4

    .line 501
    or-int/2addr v0, v6

    .line 502
    const/high16 v6, 0x70000

    .line 503
    .line 504
    and-int/2addr v4, v6

    .line 505
    or-int v23, v0, v4

    .line 506
    .line 507
    const/16 v24, 0x40

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    move-object/from16 v22, v13

    .line 512
    .line 513
    move-object v13, v12

    .line 514
    move-object v12, v5

    .line 515
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    move-object v12, v13

    .line 519
    move-object/from16 v13, v22

    .line 520
    .line 521
    and-int/lit16 v0, v7, 0x380

    .line 522
    .line 523
    const/16 v4, 0x100

    .line 524
    .line 525
    if-ne v0, v4, :cond_26

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_26
    const/4 v1, 0x0

    .line 529
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v1, :cond_27

    .line 534
    .line 535
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-ne v0, v1, :cond_28

    .line 542
    .line 543
    :cond_27
    new-instance v0, Landroidx/compose/material3/q2;

    .line 544
    .line 545
    const/4 v1, 0x3

    .line 546
    invoke-direct {v0, v3, v1}, Landroidx/compose/material3/q2;-><init>(Lq7/c;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_28
    check-cast v0, Lq7/a;

    .line 553
    .line 554
    shr-int/lit8 v1, v7, 0x3

    .line 555
    .line 556
    and-int/lit8 v1, v1, 0xe

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v2, v0, v13, v1, v4}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_29

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    .line 570
    .line 571
    :cond_29
    move-object/from16 v6, p4

    .line 572
    .line 573
    move-object v4, v8

    .line 574
    move/from16 v7, v18

    .line 575
    .line 576
    move/from16 v8, v19

    .line 577
    .line 578
    :goto_1a
    move-object v5, v12

    .line 579
    goto :goto_1b

    .line 580
    :cond_2a
    move-object v13, v4

    .line 581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v6, p5

    .line 585
    .line 586
    move-object v4, v8

    .line 587
    move v8, v7

    .line 588
    move/from16 v7, p6

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-eqz v12, :cond_2b

    .line 596
    .line 597
    new-instance v0, Landroidx/compose/material3/j8;

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/j8;-><init>(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 605
    .line 606
    .line 607
    :cond_2b
    return-void
.end method

.method public static final DockedSearchBar-eWTbjVg(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lq7/c;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    const v3, 0x73031c60

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p16

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v0, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v12

    .line 97
    :goto_5
    and-int/lit8 v12, v2, 0x8

    .line 98
    .line 99
    const/16 v16, 0x400

    .line 100
    .line 101
    const/16 v17, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v0, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_b

    .line 121
    .line 122
    move/from16 v18, v17

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    move/from16 v18, v16

    .line 126
    .line 127
    :goto_6
    or-int v4, v4, v18

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v18, v2, 0x10

    .line 130
    .line 131
    const/16 v19, 0x2000

    .line 132
    .line 133
    const/16 v20, 0x4000

    .line 134
    .line 135
    if-eqz v18, :cond_d

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v5, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v5, v0, 0x6000

    .line 143
    .line 144
    if-nez v5, :cond_c

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_e

    .line 153
    .line 154
    move/from16 v18, v20

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move/from16 v18, v19

    .line 158
    .line 159
    :goto_8
    or-int v4, v4, v18

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v18, v2, 0x20

    .line 162
    .line 163
    const/high16 v21, 0x10000

    .line 164
    .line 165
    const/high16 v22, 0x20000

    .line 166
    .line 167
    const/high16 v23, 0x30000

    .line 168
    .line 169
    if-eqz v18, :cond_f

    .line 170
    .line 171
    or-int v4, v4, v23

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    and-int v24, v0, v23

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    if-nez v24, :cond_11

    .line 181
    .line 182
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_10

    .line 187
    .line 188
    move/from16 v25, v22

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move/from16 v25, v21

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v25

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v25, v2, 0x40

    .line 196
    .line 197
    const/high16 v26, 0x180000

    .line 198
    .line 199
    if-eqz v25, :cond_12

    .line 200
    .line 201
    or-int v4, v4, v26

    .line 202
    .line 203
    move/from16 v8, p6

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    and-int v26, v0, v26

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    if-nez v26, :cond_14

    .line 211
    .line 212
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v27

    .line 216
    if-eqz v27, :cond_13

    .line 217
    .line 218
    const/high16 v27, 0x100000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_13
    const/high16 v27, 0x80000

    .line 222
    .line 223
    :goto_c
    or-int v4, v4, v27

    .line 224
    .line 225
    :cond_14
    :goto_d
    and-int/lit16 v9, v2, 0x80

    .line 226
    .line 227
    const/high16 v28, 0xc00000

    .line 228
    .line 229
    if-eqz v9, :cond_15

    .line 230
    .line 231
    or-int v4, v4, v28

    .line 232
    .line 233
    move-object/from16 v10, p7

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    and-int v28, v0, v28

    .line 237
    .line 238
    move-object/from16 v10, p7

    .line 239
    .line 240
    if-nez v28, :cond_17

    .line 241
    .line 242
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    if-eqz v29, :cond_16

    .line 247
    .line 248
    const/high16 v29, 0x800000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_16
    const/high16 v29, 0x400000

    .line 252
    .line 253
    :goto_e
    or-int v4, v4, v29

    .line 254
    .line 255
    :cond_17
    :goto_f
    and-int/lit16 v11, v2, 0x100

    .line 256
    .line 257
    const/high16 v30, 0x6000000

    .line 258
    .line 259
    if-eqz v11, :cond_18

    .line 260
    .line 261
    or-int v4, v4, v30

    .line 262
    .line 263
    move-object/from16 v3, p8

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    and-int v30, v0, v30

    .line 267
    .line 268
    move-object/from16 v3, p8

    .line 269
    .line 270
    if-nez v30, :cond_1a

    .line 271
    .line 272
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v31

    .line 276
    if-eqz v31, :cond_19

    .line 277
    .line 278
    const/high16 v31, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_19
    const/high16 v31, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int v4, v4, v31

    .line 284
    .line 285
    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 286
    .line 287
    const/high16 v31, 0x30000000

    .line 288
    .line 289
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    or-int v4, v4, v31

    .line 292
    .line 293
    :cond_1b
    move/from16 v31, v0

    .line 294
    .line 295
    move-object/from16 v0, p9

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1c
    and-int v31, p17, v31

    .line 299
    .line 300
    if-nez v31, :cond_1b

    .line 301
    .line 302
    move/from16 v31, v0

    .line 303
    .line 304
    move-object/from16 v0, p9

    .line 305
    .line 306
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v32

    .line 310
    if-eqz v32, :cond_1d

    .line 311
    .line 312
    const/high16 v32, 0x20000000

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1d
    const/high16 v32, 0x10000000

    .line 316
    .line 317
    :goto_12
    or-int v4, v4, v32

    .line 318
    .line 319
    :goto_13
    and-int/lit8 v32, v1, 0x6

    .line 320
    .line 321
    if-nez v32, :cond_20

    .line 322
    .line 323
    and-int/lit16 v0, v2, 0x400

    .line 324
    .line 325
    if-nez v0, :cond_1e

    .line 326
    .line 327
    move-object/from16 v0, p10

    .line 328
    .line 329
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v32

    .line 333
    if-eqz v32, :cond_1f

    .line 334
    .line 335
    const/16 v24, 0x4

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    move-object/from16 v0, p10

    .line 339
    .line 340
    :cond_1f
    const/16 v24, 0x2

    .line 341
    .line 342
    :goto_14
    or-int v24, v1, v24

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_20
    move-object/from16 v0, p10

    .line 346
    .line 347
    move/from16 v24, v1

    .line 348
    .line 349
    :goto_15
    and-int/lit8 v32, v1, 0x30

    .line 350
    .line 351
    if-nez v32, :cond_23

    .line 352
    .line 353
    and-int/lit16 v0, v2, 0x800

    .line 354
    .line 355
    if-nez v0, :cond_21

    .line 356
    .line 357
    move-object/from16 v0, p11

    .line 358
    .line 359
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v32

    .line 363
    if-eqz v32, :cond_22

    .line 364
    .line 365
    const/16 v26, 0x20

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_21
    move-object/from16 v0, p11

    .line 369
    .line 370
    :cond_22
    const/16 v26, 0x10

    .line 371
    .line 372
    :goto_16
    or-int v24, v24, v26

    .line 373
    .line 374
    :goto_17
    move/from16 v0, v24

    .line 375
    .line 376
    goto :goto_18

    .line 377
    :cond_23
    move-object/from16 v0, p11

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :goto_18
    and-int/lit16 v5, v2, 0x1000

    .line 381
    .line 382
    if-eqz v5, :cond_24

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0x180

    .line 385
    .line 386
    goto :goto_1b

    .line 387
    :cond_24
    move/from16 v24, v0

    .line 388
    .line 389
    and-int/lit16 v0, v1, 0x180

    .line 390
    .line 391
    if-nez v0, :cond_26

    .line 392
    .line 393
    move/from16 v0, p12

    .line 394
    .line 395
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 396
    .line 397
    .line 398
    move-result v26

    .line 399
    if-eqz v26, :cond_25

    .line 400
    .line 401
    const/16 v28, 0x100

    .line 402
    .line 403
    goto :goto_19

    .line 404
    :cond_25
    const/16 v28, 0x80

    .line 405
    .line 406
    :goto_19
    or-int v24, v24, v28

    .line 407
    .line 408
    :goto_1a
    move/from16 v0, v24

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_26
    move/from16 v0, p12

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :goto_1b
    move/from16 v24, v5

    .line 415
    .line 416
    and-int/lit16 v5, v2, 0x2000

    .line 417
    .line 418
    if-eqz v5, :cond_27

    .line 419
    .line 420
    or-int/lit16 v0, v0, 0xc00

    .line 421
    .line 422
    goto :goto_1c

    .line 423
    :cond_27
    move/from16 v26, v0

    .line 424
    .line 425
    and-int/lit16 v0, v1, 0xc00

    .line 426
    .line 427
    if-nez v0, :cond_29

    .line 428
    .line 429
    move/from16 v0, p13

    .line 430
    .line 431
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 432
    .line 433
    .line 434
    move-result v27

    .line 435
    if-eqz v27, :cond_28

    .line 436
    .line 437
    move/from16 v16, v17

    .line 438
    .line 439
    :cond_28
    or-int v16, v26, v16

    .line 440
    .line 441
    move/from16 v0, v16

    .line 442
    .line 443
    goto :goto_1c

    .line 444
    :cond_29
    move/from16 v0, p13

    .line 445
    .line 446
    move/from16 v0, v26

    .line 447
    .line 448
    :goto_1c
    move/from16 v16, v5

    .line 449
    .line 450
    and-int/lit16 v5, v2, 0x4000

    .line 451
    .line 452
    if-eqz v5, :cond_2b

    .line 453
    .line 454
    or-int/lit16 v0, v0, 0x6000

    .line 455
    .line 456
    move/from16 v17, v0

    .line 457
    .line 458
    :cond_2a
    move-object/from16 v0, p14

    .line 459
    .line 460
    goto :goto_1d

    .line 461
    :cond_2b
    move/from16 v17, v0

    .line 462
    .line 463
    and-int/lit16 v0, v1, 0x6000

    .line 464
    .line 465
    if-nez v0, :cond_2a

    .line 466
    .line 467
    move-object/from16 v0, p14

    .line 468
    .line 469
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v26

    .line 473
    if-eqz v26, :cond_2c

    .line 474
    .line 475
    move/from16 v19, v20

    .line 476
    .line 477
    :cond_2c
    or-int v17, v17, v19

    .line 478
    .line 479
    :goto_1d
    const v19, 0x8000

    .line 480
    .line 481
    .line 482
    and-int v19, v2, v19

    .line 483
    .line 484
    if-eqz v19, :cond_2e

    .line 485
    .line 486
    or-int v17, v17, v23

    .line 487
    .line 488
    :cond_2d
    move/from16 v19, v5

    .line 489
    .line 490
    move-object/from16 v5, p15

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_2e
    and-int v19, v1, v23

    .line 494
    .line 495
    if-nez v19, :cond_2d

    .line 496
    .line 497
    move/from16 v19, v5

    .line 498
    .line 499
    move-object/from16 v5, p15

    .line 500
    .line 501
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    if-eqz v20, :cond_2f

    .line 506
    .line 507
    move/from16 v21, v22

    .line 508
    .line 509
    :cond_2f
    or-int v17, v17, v21

    .line 510
    .line 511
    :goto_1e
    const v20, 0x12492493

    .line 512
    .line 513
    .line 514
    and-int v0, v4, v20

    .line 515
    .line 516
    const v1, 0x12492492

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    if-ne v0, v1, :cond_31

    .line 521
    .line 522
    const v0, 0x12493

    .line 523
    .line 524
    .line 525
    and-int v0, v17, v0

    .line 526
    .line 527
    const v1, 0x12492

    .line 528
    .line 529
    .line 530
    if-eq v0, v1, :cond_30

    .line 531
    .line 532
    goto :goto_1f

    .line 533
    :cond_30
    const/4 v0, 0x0

    .line 534
    goto :goto_20

    .line 535
    :cond_31
    :goto_1f
    move v0, v5

    .line 536
    :goto_20
    and-int/lit8 v1, v4, 0x1

    .line 537
    .line 538
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_42

    .line 543
    .line 544
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 545
    .line 546
    .line 547
    and-int/lit8 v0, p17, 0x1

    .line 548
    .line 549
    const/4 v1, 0x6

    .line 550
    if-eqz v0, :cond_35

    .line 551
    .line 552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_32

    .line 557
    .line 558
    goto :goto_21

    .line 559
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 560
    .line 561
    .line 562
    and-int/lit16 v0, v2, 0x400

    .line 563
    .line 564
    if-eqz v0, :cond_33

    .line 565
    .line 566
    and-int/lit8 v17, v17, -0xf

    .line 567
    .line 568
    :cond_33
    and-int/lit16 v0, v2, 0x800

    .line 569
    .line 570
    if-eqz v0, :cond_34

    .line 571
    .line 572
    and-int/lit8 v17, v17, -0x71

    .line 573
    .line 574
    :cond_34
    move-object/from16 v24, p9

    .line 575
    .line 576
    move-object/from16 v9, p11

    .line 577
    .line 578
    move/from16 v11, p13

    .line 579
    .line 580
    move-object/from16 v25, p14

    .line 581
    .line 582
    move/from16 p16, v1

    .line 583
    .line 584
    move-object/from16 v23, v3

    .line 585
    .line 586
    move v1, v5

    .line 587
    move-object v7, v6

    .line 588
    move/from16 v21, v8

    .line 589
    .line 590
    move-object/from16 v22, v10

    .line 591
    .line 592
    move-object v10, v13

    .line 593
    move/from16 v5, v17

    .line 594
    .line 595
    move-object/from16 v8, p10

    .line 596
    .line 597
    move/from16 v6, p12

    .line 598
    .line 599
    move v13, v4

    .line 600
    goto/16 :goto_2b

    .line 601
    .line 602
    :cond_35
    :goto_21
    if-eqz v18, :cond_36

    .line 603
    .line 604
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 605
    .line 606
    goto :goto_22

    .line 607
    :cond_36
    move-object v0, v6

    .line 608
    :goto_22
    if-eqz v25, :cond_37

    .line 609
    .line 610
    move/from16 v18, v5

    .line 611
    .line 612
    goto :goto_23

    .line 613
    :cond_37
    move/from16 v18, v8

    .line 614
    .line 615
    :goto_23
    const/16 v20, 0x0

    .line 616
    .line 617
    if-eqz v9, :cond_38

    .line 618
    .line 619
    move-object/from16 v21, v20

    .line 620
    .line 621
    goto :goto_24

    .line 622
    :cond_38
    move-object/from16 v21, v10

    .line 623
    .line 624
    :goto_24
    if-eqz v11, :cond_39

    .line 625
    .line 626
    move-object/from16 v3, v20

    .line 627
    .line 628
    :cond_39
    if-eqz v31, :cond_3a

    .line 629
    .line 630
    move-object/from16 v22, v20

    .line 631
    .line 632
    goto :goto_25

    .line 633
    :cond_3a
    move-object/from16 v22, p9

    .line 634
    .line 635
    :goto_25
    and-int/lit16 v6, v2, 0x400

    .line 636
    .line 637
    if-eqz v6, :cond_3b

    .line 638
    .line 639
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 640
    .line 641
    invoke-virtual {v6, v13, v1}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    and-int/lit8 v17, v17, -0xf

    .line 646
    .line 647
    move/from16 v23, v17

    .line 648
    .line 649
    move-object/from16 v17, v6

    .line 650
    .line 651
    goto :goto_26

    .line 652
    :cond_3b
    move/from16 v23, v17

    .line 653
    .line 654
    move-object/from16 v17, p10

    .line 655
    .line 656
    :goto_26
    and-int/lit16 v6, v2, 0x800

    .line 657
    .line 658
    if-eqz v6, :cond_3c

    .line 659
    .line 660
    move v6, v4

    .line 661
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 662
    .line 663
    const/16 v11, 0xc00

    .line 664
    .line 665
    const/4 v12, 0x7

    .line 666
    move v9, v5

    .line 667
    move v8, v6

    .line 668
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    move v10, v8

    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    move/from16 v25, v9

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    move-object/from16 p16, v13

    .line 677
    .line 678
    move v13, v10

    .line 679
    move-object/from16 v10, p16

    .line 680
    .line 681
    move/from16 p16, v1

    .line 682
    .line 683
    move/from16 v1, v25

    .line 684
    .line 685
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    and-int/lit8 v5, v23, -0x71

    .line 690
    .line 691
    goto :goto_27

    .line 692
    :cond_3c
    move/from16 p16, v1

    .line 693
    .line 694
    move v1, v5

    .line 695
    move-object v10, v13

    .line 696
    move v13, v4

    .line 697
    move-object/from16 v4, p11

    .line 698
    .line 699
    move/from16 v5, v23

    .line 700
    .line 701
    :goto_27
    if-eqz v24, :cond_3d

    .line 702
    .line 703
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 704
    .line 705
    invoke-virtual {v6}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto :goto_28

    .line 710
    :cond_3d
    move/from16 v6, p12

    .line 711
    .line 712
    :goto_28
    if-eqz v16, :cond_3e

    .line 713
    .line 714
    sget-object v7, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 715
    .line 716
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    goto :goto_29

    .line 721
    :cond_3e
    move/from16 v7, p13

    .line 722
    .line 723
    :goto_29
    if-eqz v19, :cond_3f

    .line 724
    .line 725
    move-object/from16 v23, v3

    .line 726
    .line 727
    move-object v9, v4

    .line 728
    move v11, v7

    .line 729
    move-object/from16 v8, v17

    .line 730
    .line 731
    move-object/from16 v25, v20

    .line 732
    .line 733
    :goto_2a
    move-object/from16 v24, v22

    .line 734
    .line 735
    move-object v7, v0

    .line 736
    move-object/from16 v22, v21

    .line 737
    .line 738
    move/from16 v21, v18

    .line 739
    .line 740
    goto :goto_2b

    .line 741
    :cond_3f
    move-object/from16 v25, p14

    .line 742
    .line 743
    move-object/from16 v23, v3

    .line 744
    .line 745
    move-object v9, v4

    .line 746
    move v11, v7

    .line 747
    move-object/from16 v8, v17

    .line 748
    .line 749
    goto :goto_2a

    .line 750
    :goto_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_40

    .line 758
    .line 759
    const-string v0, "androidx.compose.material3.DockedSearchBar (SearchBar.kt:2047)"

    .line 760
    .line 761
    const v3, 0x73031c60

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v13, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_40
    new-instance v14, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;

    .line 768
    .line 769
    move-object/from16 v16, p0

    .line 770
    .line 771
    move-object/from16 v18, p2

    .line 772
    .line 773
    move/from16 v19, p3

    .line 774
    .line 775
    move-object/from16 v20, p4

    .line 776
    .line 777
    move-object/from16 v17, v15

    .line 778
    .line 779
    move-object v15, v9

    .line 780
    invoke-direct/range {v14 .. v25}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x36

    .line 784
    .line 785
    const v3, -0x4c0ae50e

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v1, v14, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    shr-int/lit8 v0, v13, 0x6

    .line 793
    .line 794
    and-int/lit8 v1, v0, 0x70

    .line 795
    .line 796
    or-int/lit8 v1, v1, 0x6

    .line 797
    .line 798
    and-int/lit16 v3, v0, 0x380

    .line 799
    .line 800
    or-int/2addr v1, v3

    .line 801
    and-int/lit16 v0, v0, 0x1c00

    .line 802
    .line 803
    or-int/2addr v0, v1

    .line 804
    shl-int/lit8 v1, v5, 0xc

    .line 805
    .line 806
    const v3, 0xe000

    .line 807
    .line 808
    .line 809
    and-int/2addr v3, v1

    .line 810
    or-int/2addr v0, v3

    .line 811
    const/high16 v3, 0x70000

    .line 812
    .line 813
    and-int/2addr v3, v1

    .line 814
    or-int/2addr v0, v3

    .line 815
    const/high16 v3, 0x380000

    .line 816
    .line 817
    and-int/2addr v3, v1

    .line 818
    or-int/2addr v0, v3

    .line 819
    const/high16 v3, 0x1c00000

    .line 820
    .line 821
    and-int/2addr v1, v3

    .line 822
    or-int/2addr v0, v1

    .line 823
    shl-int/lit8 v1, v5, 0x9

    .line 824
    .line 825
    const/high16 v3, 0xe000000

    .line 826
    .line 827
    and-int/2addr v1, v3

    .line 828
    or-int v14, v0, v1

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    move/from16 v5, p3

    .line 832
    .line 833
    move-object/from16 v12, p15

    .line 834
    .line 835
    move-object v13, v10

    .line 836
    move v10, v6

    .line 837
    move-object/from16 v6, p4

    .line 838
    .line 839
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-EQC0FA8(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 840
    .line 841
    .line 842
    move-object v15, v9

    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_41

    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 850
    .line 851
    .line 852
    :cond_41
    move-object v6, v7

    .line 853
    move v14, v11

    .line 854
    move-object v0, v13

    .line 855
    move-object v12, v15

    .line 856
    move/from16 v7, v21

    .line 857
    .line 858
    move-object/from16 v9, v23

    .line 859
    .line 860
    move-object/from16 v15, v25

    .line 861
    .line 862
    move-object v11, v8

    .line 863
    move v13, v10

    .line 864
    move-object/from16 v8, v22

    .line 865
    .line 866
    move-object/from16 v10, v24

    .line 867
    .line 868
    goto :goto_2c

    .line 869
    :cond_42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 870
    .line 871
    .line 872
    move-object/from16 v11, p10

    .line 873
    .line 874
    move-object/from16 v12, p11

    .line 875
    .line 876
    move/from16 v14, p13

    .line 877
    .line 878
    move-object/from16 v15, p14

    .line 879
    .line 880
    move-object v9, v3

    .line 881
    move v7, v8

    .line 882
    move-object v8, v10

    .line 883
    move-object v0, v13

    .line 884
    move-object/from16 v10, p9

    .line 885
    .line 886
    move/from16 v13, p12

    .line 887
    .line 888
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_43

    .line 893
    .line 894
    move-object v1, v0

    .line 895
    new-instance v0, Landroidx/compose/material3/c8;

    .line 896
    .line 897
    move-object/from16 v3, p2

    .line 898
    .line 899
    move/from16 v4, p3

    .line 900
    .line 901
    move-object/from16 v5, p4

    .line 902
    .line 903
    move-object/from16 v16, p15

    .line 904
    .line 905
    move/from16 v17, p17

    .line 906
    .line 907
    move/from16 v18, p18

    .line 908
    .line 909
    move-object/from16 v33, v1

    .line 910
    .line 911
    move/from16 v19, v2

    .line 912
    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/c8;-><init>(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;III)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, v33

    .line 921
    .line 922
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 923
    .line 924
    .line 925
    :cond_43
    return-void
.end method

.method private static final DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, 0x539748ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v4, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v9

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    move/from16 v10, p5

    .line 114
    .line 115
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v12

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move/from16 v10, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v12, 0x180000

    .line 131
    .line 132
    and-int/2addr v12, v9

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    move/from16 v12, p6

    .line 136
    .line 137
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v13, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v4, v13

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move/from16 v12, p6

    .line 151
    .line 152
    :goto_a
    const/high16 v13, 0xc00000

    .line 153
    .line 154
    and-int v14, v9, v13

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_e

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v14, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v4, v14

    .line 170
    :cond_f
    const v14, 0x492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v14, v4

    .line 174
    const v15, 0x492492

    .line 175
    .line 176
    .line 177
    move/from16 p8, v13

    .line 178
    .line 179
    if-eq v14, v15, :cond_10

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/4 v14, 0x0

    .line 184
    :goto_c
    and-int/lit8 v15, v4, 0x1

    .line 185
    .line 186
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_16

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    const/4 v14, -0x1

    .line 199
    const-string v15, "androidx.compose.material3.DockedSearchBarLayout (SearchBar.kt:2323)"

    .line 200
    .line 201
    invoke-static {v0, v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-ne v0, v15, :cond_12

    .line 215
    .line 216
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 217
    .line 218
    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    check-cast v0, Lc8/c0;

    .line 226
    .line 227
    invoke-static {v1}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    and-int/lit8 v13, v4, 0xe

    .line 236
    .line 237
    if-ne v13, v6, :cond_13

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_13
    const/4 v6, 0x0

    .line 242
    :goto_d
    or-int v6, v17, v6

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v6, :cond_14

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v13, v6, :cond_15

    .line 255
    .line 256
    :cond_14
    new-instance v13, Landroidx/compose/material3/v7;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-direct {v13, v0, v1, v6}, Landroidx/compose/material3/v7;-><init>(Lc8/c0;Landroidx/compose/material3/SearchBarState;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    check-cast v13, Lq7/a;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v15, v13, v3, v0, v0}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    invoke-static {v14, v15, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-static {v7}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1, v5, v8}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;-><init>(Lq7/e;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/SearchBarColors;Lq7/f;)V

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x36

    .line 293
    .line 294
    const v1, -0x390936fa

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-static {v1, v2, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    shr-int/lit8 v0, v4, 0x6

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x70

    .line 305
    .line 306
    or-int v0, v0, p8

    .line 307
    .line 308
    shr-int/lit8 v1, v4, 0x3

    .line 309
    .line 310
    const v2, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v2, v1

    .line 314
    or-int/2addr v0, v2

    .line 315
    const/high16 v2, 0x70000

    .line 316
    .line 317
    and-int/2addr v1, v2

    .line 318
    or-int v21, v0, v1

    .line 319
    .line 320
    const/16 v22, 0x40

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v16, p5

    .line 325
    .line 326
    move/from16 v17, p6

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_16
    move-object/from16 v20, v3

    .line 344
    .line 345
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    :cond_17
    :goto_e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_18

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/material3/h8;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move/from16 v6, p5

    .line 363
    .line 364
    move-object v3, v7

    .line 365
    move/from16 v7, p6

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/h8;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    return-void
.end method

.method private static final DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50(Lc8/c0;Landroidx/compose/material3/SearchBarState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$1$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final DockedSearchBarLayout_nbWgWpA$lambda$52(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

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
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final DockedSearchBar_EQC0FA8$lambda$24$lambda$23(Lq7/c;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final DockedSearchBar_EQC0FA8$lambda$25(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-EQC0FA8(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final DockedSearchBar_eWTbjVg$lambda$29(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

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
    move/from16 v7, p6

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
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-eWTbjVg(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final ExpandedDockedSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
            "Landroidx/compose/material3/SearchBarState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x42d20e25

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

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
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v10, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v11, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v11, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p4

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
    move-object/from16 v9, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v21, v11, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v21, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    :cond_f
    move/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v12, v10

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    :goto_b
    and-int/lit8 v22, v11, 0x40

    .line 175
    .line 176
    const/high16 v13, 0x180000

    .line 177
    .line 178
    if-eqz v22, :cond_13

    .line 179
    .line 180
    or-int/2addr v2, v13

    .line 181
    :cond_12
    move/from16 v13, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_13
    and-int/2addr v13, v10

    .line 185
    if-nez v13, :cond_12

    .line 186
    .line 187
    move/from16 v13, p6

    .line 188
    .line 189
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_14

    .line 194
    .line 195
    const/high16 v14, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v14, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v14

    .line 201
    :goto_d
    and-int/lit16 v14, v11, 0x80

    .line 202
    .line 203
    const/high16 v15, 0xc00000

    .line 204
    .line 205
    if-eqz v14, :cond_16

    .line 206
    .line 207
    or-int/2addr v2, v15

    .line 208
    :cond_15
    move-object/from16 v15, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_16
    and-int/2addr v15, v10

    .line 212
    if-nez v15, :cond_15

    .line 213
    .line 214
    move-object/from16 v15, p7

    .line 215
    .line 216
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_17

    .line 221
    .line 222
    const/high16 v16, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_17
    const/high16 v16, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v2, v2, v16

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v3, v11, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v3, :cond_19

    .line 234
    .line 235
    or-int v2, v2, v16

    .line 236
    .line 237
    :cond_18
    move-object/from16 v3, p8

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_19
    and-int v3, v10, v16

    .line 241
    .line 242
    if-nez v3, :cond_18

    .line 243
    .line 244
    move-object/from16 v3, p8

    .line 245
    .line 246
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_1a

    .line 251
    .line 252
    const/high16 v16, 0x4000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_1a
    const/high16 v16, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int v2, v2, v16

    .line 258
    .line 259
    :goto_11
    const v16, 0x2492493

    .line 260
    .line 261
    .line 262
    and-int v0, v2, v16

    .line 263
    .line 264
    const v1, 0x2492492

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    if-eq v0, v1, :cond_1b

    .line 271
    .line 272
    move v0, v13

    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move/from16 v0, v23

    .line 275
    .line 276
    :goto_12
    and-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_31

    .line 283
    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v10, 0x1

    .line 288
    .line 289
    const v1, -0xe001

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_1f

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v0, v11, 0x8

    .line 305
    .line 306
    if-eqz v0, :cond_1d

    .line 307
    .line 308
    and-int/lit16 v2, v2, -0x1c01

    .line 309
    .line 310
    :cond_1d
    and-int/lit8 v0, v11, 0x10

    .line 311
    .line 312
    if-eqz v0, :cond_1e

    .line 313
    .line 314
    and-int/2addr v2, v1

    .line 315
    :cond_1e
    move-object v0, v9

    .line 316
    move v9, v2

    .line 317
    move-object v2, v6

    .line 318
    move v6, v12

    .line 319
    move-object v12, v5

    .line 320
    move-object v5, v0

    .line 321
    move-object v4, v7

    .line 322
    move v0, v13

    .line 323
    move-object v8, v15

    .line 324
    move/from16 v7, p6

    .line 325
    .line 326
    goto/16 :goto_18

    .line 327
    .line 328
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    :cond_20
    and-int/lit8 v0, v11, 0x8

    .line 334
    .line 335
    if-eqz v0, :cond_21

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 338
    .line 339
    const/4 v4, 0x6

    .line 340
    invoke-virtual {v0, v5, v4}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    and-int/lit16 v2, v2, -0x1c01

    .line 345
    .line 346
    move-object v7, v0

    .line 347
    :cond_21
    and-int/lit8 v0, v11, 0x10

    .line 348
    .line 349
    if-eqz v0, :cond_22

    .line 350
    .line 351
    sget-object v12, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 352
    .line 353
    const/16 v19, 0xc00

    .line 354
    .line 355
    const/16 v20, 0x7

    .line 356
    .line 357
    move v4, v13

    .line 358
    move v0, v14

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v5

    .line 366
    .line 367
    invoke-virtual/range {v12 .. v20}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v12, v18

    .line 372
    .line 373
    and-int/2addr v1, v2

    .line 374
    move v2, v1

    .line 375
    goto :goto_14

    .line 376
    :cond_22
    move-object v12, v5

    .line 377
    move v4, v13

    .line 378
    move v0, v14

    .line 379
    move-object v5, v9

    .line 380
    :goto_14
    if-eqz v21, :cond_23

    .line 381
    .line 382
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_15

    .line 389
    :cond_23
    move/from16 v1, p5

    .line 390
    .line 391
    :goto_15
    if-eqz v22, :cond_24

    .line 392
    .line 393
    sget-object v9, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto :goto_16

    .line 400
    :cond_24
    move/from16 v9, p6

    .line 401
    .line 402
    :goto_16
    if-eqz v0, :cond_25

    .line 403
    .line 404
    new-instance v13, Landroidx/compose/ui/window/PopupProperties;

    .line 405
    .line 406
    const/16 v18, 0x6

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 417
    .line 418
    .line 419
    move v0, v4

    .line 420
    move-object v4, v7

    .line 421
    move v7, v9

    .line 422
    move-object v8, v13

    .line 423
    :goto_17
    move v9, v2

    .line 424
    move-object v2, v6

    .line 425
    move v6, v1

    .line 426
    goto :goto_18

    .line 427
    :cond_25
    move-object/from16 v8, p7

    .line 428
    .line 429
    move v0, v4

    .line 430
    move-object v4, v7

    .line 431
    move v7, v9

    .line 432
    goto :goto_17

    .line 433
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_26

    .line 441
    .line 442
    const/4 v1, -0x1

    .line 443
    const-string v13, "androidx.compose.material3.ExpandedDockedSearchBar (SearchBar.kt:435)"

    .line 444
    .line 445
    const v14, -0x42d20e25

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v9, v1, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_26
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_28

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_27

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-eqz v13, :cond_32

    .line 471
    .line 472
    new-instance v0, Landroidx/compose/material3/l8;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object v9, v3

    .line 478
    move-object v3, v2

    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/l8;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;III)V

    .line 482
    .line 483
    .line 484
    :goto_19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_28
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object v15, v8

    .line 491
    and-int/lit8 v3, v9, 0xe

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    if-ne v3, v8, :cond_29

    .line 495
    .line 496
    move v13, v0

    .line 497
    goto :goto_1a

    .line 498
    :cond_29
    move/from16 v13, v23

    .line 499
    .line 500
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-nez v13, :cond_2a

    .line 505
    .line 506
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 507
    .line 508
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-ne v8, v10, :cond_2b

    .line 513
    .line 514
    :cond_2a
    new-instance v8, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$positionProvider$1$1;

    .line 515
    .line 516
    invoke-direct {v8, v1}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$positionProvider$1$1;-><init>(Landroidx/compose/material3/SearchBarState;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_2b
    move-object v10, v8

    .line 523
    check-cast v10, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$positionProvider$1$1;

    .line 524
    .line 525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 530
    .line 531
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-ne v8, v13, :cond_2c

    .line 536
    .line 537
    sget-object v8, Lg7/i;->a:Lg7/i;

    .line 538
    .line 539
    invoke-static {v8, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2c
    check-cast v8, Lc8/c0;

    .line 547
    .line 548
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/4 v14, 0x4

    .line 553
    if-ne v3, v14, :cond_2d

    .line 554
    .line 555
    move/from16 v23, v0

    .line 556
    .line 557
    :cond_2d
    or-int v3, v13, v23

    .line 558
    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-nez v3, :cond_2e

    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-ne v13, v3, :cond_2f

    .line 570
    .line 571
    :cond_2e
    new-instance v13, Landroidx/compose/material3/v7;

    .line 572
    .line 573
    const/4 v3, 0x3

    .line 574
    invoke-direct {v13, v8, v1, v3}, Landroidx/compose/material3/v7;-><init>(Lc8/c0;Landroidx/compose/material3/SearchBarState;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_2f
    check-cast v13, Lq7/a;

    .line 581
    .line 582
    move v3, v0

    .line 583
    new-instance v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;

    .line 584
    .line 585
    move-object/from16 v8, p1

    .line 586
    .line 587
    move v11, v3

    .line 588
    move-object v3, v4

    .line 589
    move-object v4, v5

    .line 590
    move v5, v6

    .line 591
    move v6, v7

    .line 592
    move-object/from16 v7, p8

    .line 593
    .line 594
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$3;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Lq7/e;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v0

    .line 598
    move-object v0, v2

    .line 599
    move-object v8, v3

    .line 600
    move-object v14, v4

    .line 601
    move/from16 v16, v5

    .line 602
    .line 603
    move/from16 v17, v6

    .line 604
    .line 605
    const/16 v2, 0x36

    .line 606
    .line 607
    const v3, -0x15a5a807

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v11, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    shr-int/lit8 v1, v9, 0xf

    .line 615
    .line 616
    and-int/lit16 v1, v1, 0x380

    .line 617
    .line 618
    or-int/lit16 v6, v1, 0xc00

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    move-object v1, v10

    .line 622
    move-object v5, v12

    .line 623
    move-object v2, v13

    .line 624
    move-object v3, v15

    .line 625
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_30

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_30
    move-object v3, v0

    .line 638
    move-object v12, v5

    .line 639
    move-object v4, v8

    .line 640
    move-object v5, v14

    .line 641
    move-object v8, v15

    .line 642
    move/from16 v6, v16

    .line 643
    .line 644
    move/from16 v7, v17

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v8, p7

    .line 651
    .line 652
    move-object v12, v5

    .line 653
    move-object v3, v6

    .line 654
    move-object v4, v7

    .line 655
    move-object v5, v9

    .line 656
    move/from16 v6, p5

    .line 657
    .line 658
    move/from16 v7, p6

    .line 659
    .line 660
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    if-eqz v13, :cond_32

    .line 665
    .line 666
    new-instance v0, Landroidx/compose/material3/l8;

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v9, p8

    .line 674
    .line 675
    move/from16 v10, p10

    .line 676
    .line 677
    move/from16 v11, p11

    .line 678
    .line 679
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/l8;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;III)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_32
    return-void
.end method

.method private static final ExpandedDockedSearchBar_qKj4JfE$lambda$10(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final ExpandedDockedSearchBar_qKj4JfE$lambda$13$lambda$12(Lc8/c0;Landroidx/compose/material3/SearchBarState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$2$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ExpandedDockedSearchBar_qKj4JfE$lambda$14(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lq7/e;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x3637e21f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

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
    move-object/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 121
    .line 122
    if-nez v6, :cond_e

    .line 123
    .line 124
    and-int/lit8 v6, v12, 0x10

    .line 125
    .line 126
    if-nez v6, :cond_c

    .line 127
    .line 128
    move-object/from16 v6, p4

    .line 129
    .line 130
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    const/16 v8, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v6, p4

    .line 140
    .line 141
    :cond_d
    const/16 v8, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v6, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v15, v12, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v15, :cond_10

    .line 152
    .line 153
    or-int v2, v2, v16

    .line 154
    .line 155
    :cond_f
    move/from16 v8, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int v8, v11, v16

    .line 159
    .line 160
    if-nez v8, :cond_f

    .line 161
    .line 162
    move/from16 v8, p5

    .line 163
    .line 164
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_11

    .line 169
    .line 170
    const/high16 v9, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v9, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v9

    .line 176
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 177
    .line 178
    const/high16 v9, 0x180000

    .line 179
    .line 180
    if-eqz v17, :cond_13

    .line 181
    .line 182
    or-int/2addr v2, v9

    .line 183
    :cond_12
    move/from16 v9, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v9, v11

    .line 187
    if-nez v9, :cond_12

    .line 188
    .line 189
    move/from16 v9, p6

    .line 190
    .line 191
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_14

    .line 196
    .line 197
    const/high16 v10, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v10, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v10

    .line 203
    :goto_d
    const/high16 v10, 0xc00000

    .line 204
    .line 205
    and-int/2addr v10, v11

    .line 206
    if-nez v10, :cond_17

    .line 207
    .line 208
    and-int/lit16 v10, v12, 0x80

    .line 209
    .line 210
    if-nez v10, :cond_15

    .line 211
    .line 212
    move-object/from16 v10, p7

    .line 213
    .line 214
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_16

    .line 219
    .line 220
    const/high16 v18, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object/from16 v10, p7

    .line 224
    .line 225
    :cond_16
    const/high16 v18, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v2, v2, v18

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_17
    move-object/from16 v10, p7

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v13, v12, 0x100

    .line 233
    .line 234
    const/high16 v18, 0x6000000

    .line 235
    .line 236
    if-eqz v13, :cond_18

    .line 237
    .line 238
    or-int v2, v2, v18

    .line 239
    .line 240
    move-object/from16 v0, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int v18, v11, v18

    .line 244
    .line 245
    move-object/from16 v0, p8

    .line 246
    .line 247
    if-nez v18, :cond_1a

    .line 248
    .line 249
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_19

    .line 254
    .line 255
    const/high16 v19, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_19
    const/high16 v19, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int v2, v2, v19

    .line 261
    .line 262
    :cond_1a
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 263
    .line 264
    const/high16 v19, 0x30000000

    .line 265
    .line 266
    if-eqz v0, :cond_1c

    .line 267
    .line 268
    or-int v2, v2, v19

    .line 269
    .line 270
    :cond_1b
    move-object/from16 v0, p9

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_1c
    and-int v0, v11, v19

    .line 274
    .line 275
    if-nez v0, :cond_1b

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    if-eqz v19, :cond_1d

    .line 284
    .line 285
    const/high16 v19, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1d
    const/high16 v19, 0x10000000

    .line 289
    .line 290
    :goto_12
    or-int v2, v2, v19

    .line 291
    .line 292
    :goto_13
    const v19, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v0, v2, v19

    .line 296
    .line 297
    const v1, 0x12492492

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v20, v3

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    if-eq v0, v1, :cond_1e

    .line 306
    .line 307
    move v0, v3

    .line 308
    goto :goto_14

    .line 309
    :cond_1e
    move/from16 v0, v19

    .line 310
    .line 311
    :goto_14
    and-int/lit8 v1, v2, 0x1

    .line 312
    .line 313
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_33

    .line 318
    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v11, 0x1

    .line 323
    .line 324
    const v1, -0x1c00001

    .line 325
    .line 326
    .line 327
    const v21, -0xe001

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_23

    .line 331
    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v12, 0x8

    .line 343
    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    and-int/lit16 v2, v2, -0x1c01

    .line 347
    .line 348
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 349
    .line 350
    if-eqz v0, :cond_21

    .line 351
    .line 352
    and-int v2, v2, v21

    .line 353
    .line 354
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 355
    .line 356
    if-eqz v0, :cond_22

    .line 357
    .line 358
    and-int/2addr v2, v1

    .line 359
    :cond_22
    move v13, v2

    .line 360
    move v11, v3

    .line 361
    move-object v3, v4

    .line 362
    move-object v4, v5

    .line 363
    move-object v5, v6

    .line 364
    move v6, v8

    .line 365
    move-object v8, v10

    .line 366
    move-object v10, v7

    .line 367
    move v7, v9

    .line 368
    move-object/from16 v9, p8

    .line 369
    .line 370
    goto/16 :goto_1e

    .line 371
    .line 372
    :cond_23
    :goto_15
    if-eqz v20, :cond_24

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_24
    move-object v0, v4

    .line 378
    :goto_16
    and-int/lit8 v4, v12, 0x8

    .line 379
    .line 380
    if-eqz v4, :cond_25

    .line 381
    .line 382
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    invoke-virtual {v4, v7, v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    and-int/lit16 v2, v2, -0x1c01

    .line 390
    .line 391
    move-object/from16 v20, v4

    .line 392
    .line 393
    :goto_17
    move/from16 v22, v2

    .line 394
    .line 395
    goto :goto_18

    .line 396
    :cond_25
    move-object/from16 v20, v5

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :goto_18
    and-int/lit8 v2, v12, 0x10

    .line 400
    .line 401
    if-eqz v2, :cond_26

    .line 402
    .line 403
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 404
    .line 405
    const/16 v9, 0xc00

    .line 406
    .line 407
    const/4 v10, 0x7

    .line 408
    move v5, v3

    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    move/from16 v23, v5

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    move-object v8, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move/from16 v11, v23

    .line 418
    .line 419
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v10, v8

    .line 424
    and-int v22, v22, v21

    .line 425
    .line 426
    move-object v6, v2

    .line 427
    goto :goto_19

    .line 428
    :cond_26
    move v11, v3

    .line 429
    move-object v10, v7

    .line 430
    :goto_19
    if-eqz v15, :cond_27

    .line 431
    .line 432
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_1a

    .line 439
    :cond_27
    move/from16 v2, p5

    .line 440
    .line 441
    :goto_1a
    if-eqz v17, :cond_28

    .line 442
    .line 443
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_1b

    .line 450
    :cond_28
    move/from16 v3, p6

    .line 451
    .line 452
    :goto_1b
    and-int/lit16 v4, v12, 0x80

    .line 453
    .line 454
    if-eqz v4, :cond_29

    .line 455
    .line 456
    sget-object v4, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$1;->INSTANCE:Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$1;

    .line 457
    .line 458
    and-int v1, v22, v1

    .line 459
    .line 460
    move/from16 v22, v1

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :cond_29
    move-object/from16 v4, p7

    .line 464
    .line 465
    :goto_1c
    if-eqz v13, :cond_2a

    .line 466
    .line 467
    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    .line 468
    .line 469
    const/4 v5, 0x7

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 p2, v1

    .line 475
    .line 476
    move/from16 p6, v5

    .line 477
    .line 478
    move-object/from16 p7, v7

    .line 479
    .line 480
    move/from16 p3, v8

    .line 481
    .line 482
    move/from16 p4, v9

    .line 483
    .line 484
    move/from16 p5, v13

    .line 485
    .line 486
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/h;)V

    .line 487
    .line 488
    .line 489
    move-object v9, v1

    .line 490
    :goto_1d
    move v7, v3

    .line 491
    move-object v8, v4

    .line 492
    move-object v5, v6

    .line 493
    move-object/from16 v4, v20

    .line 494
    .line 495
    move/from16 v13, v22

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    move v6, v2

    .line 499
    goto :goto_1e

    .line 500
    :cond_2a
    move-object/from16 v9, p8

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2b

    .line 511
    .line 512
    const/4 v0, -0x1

    .line 513
    const-string v1, "androidx.compose.material3.ExpandedFullScreenSearchBar (SearchBar.kt:353)"

    .line 514
    .line 515
    const v2, -0x3637e21f

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_2b
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_2d

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_2c

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 534
    .line 535
    .line 536
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    if-eqz v15, :cond_34

    .line 541
    .line 542
    new-instance v0, Landroidx/compose/material3/i8;

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v10, p9

    .line 548
    .line 549
    move/from16 v11, p11

    .line 550
    .line 551
    move-object v2, v14

    .line 552
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/i8;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;III)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_2d
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object v12, v9

    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-ne v0, v9, :cond_2e

    .line 573
    .line 574
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 575
    .line 576
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_2e
    check-cast v0, Lc8/c0;

    .line 584
    .line 585
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    and-int/lit8 v14, v13, 0xe

    .line 590
    .line 591
    const/4 v15, 0x4

    .line 592
    if-ne v14, v15, :cond_2f

    .line 593
    .line 594
    move/from16 v19, v11

    .line 595
    .line 596
    :cond_2f
    or-int v9, v9, v19

    .line 597
    .line 598
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    if-nez v9, :cond_30

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v14, v2, :cond_31

    .line 609
    .line 610
    :cond_30
    new-instance v14, Landroidx/compose/material3/v7;

    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    invoke-direct {v14, v0, v1, v2}, Landroidx/compose/material3/v7;-><init>(Lc8/c0;Landroidx/compose/material3/SearchBarState;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_31
    check-cast v14, Lq7/a;

    .line 620
    .line 621
    new-instance v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;

    .line 622
    .line 623
    move-object/from16 v9, p1

    .line 624
    .line 625
    move-object v2, v3

    .line 626
    move-object v3, v4

    .line 627
    move-object v4, v5

    .line 628
    move v5, v6

    .line 629
    move v6, v7

    .line 630
    move-object v7, v8

    .line 631
    move-object/from16 v8, p9

    .line 632
    .line 633
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Lq7/f;Lq7/e;)V

    .line 634
    .line 635
    .line 636
    move-object v1, v0

    .line 637
    move-object v0, v2

    .line 638
    move-object/from16 v20, v3

    .line 639
    .line 640
    move-object v15, v4

    .line 641
    move/from16 v17, v5

    .line 642
    .line 643
    move/from16 v18, v6

    .line 644
    .line 645
    move-object/from16 v19, v7

    .line 646
    .line 647
    const/16 v2, 0x36

    .line 648
    .line 649
    const v3, 0x25422bf1

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v11, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    shr-int/lit8 v1, v13, 0x12

    .line 657
    .line 658
    and-int/lit16 v1, v1, 0x380

    .line 659
    .line 660
    or-int v8, v1, v16

    .line 661
    .line 662
    const/16 v9, 0x1a

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x0

    .line 667
    move-object v7, v10

    .line 668
    move-object v3, v12

    .line 669
    move-object v1, v14

    .line 670
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 671
    .line 672
    .line 673
    move-object v8, v7

    .line 674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_32

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 681
    .line 682
    .line 683
    :cond_32
    move-object v9, v3

    .line 684
    move-object v10, v8

    .line 685
    move-object v5, v15

    .line 686
    move/from16 v6, v17

    .line 687
    .line 688
    move/from16 v7, v18

    .line 689
    .line 690
    move-object/from16 v8, v19

    .line 691
    .line 692
    move-object/from16 v4, v20

    .line 693
    .line 694
    move-object v3, v0

    .line 695
    goto :goto_1f

    .line 696
    :cond_33
    move-object v8, v7

    .line 697
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 698
    .line 699
    .line 700
    move/from16 v7, p6

    .line 701
    .line 702
    move-object/from16 v9, p8

    .line 703
    .line 704
    move-object v3, v4

    .line 705
    move-object v4, v5

    .line 706
    move-object v5, v6

    .line 707
    move-object v10, v8

    .line 708
    move/from16 v6, p5

    .line 709
    .line 710
    move-object/from16 v8, p7

    .line 711
    .line 712
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    if-eqz v14, :cond_34

    .line 717
    .line 718
    new-instance v0, Landroidx/compose/material3/i8;

    .line 719
    .line 720
    const/4 v13, 0x1

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    move-object/from16 v10, p9

    .line 726
    .line 727
    move/from16 v11, p11

    .line 728
    .line 729
    move/from16 v12, p12

    .line 730
    .line 731
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/i8;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;III)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 735
    .line 736
    .line 737
    :cond_34
    return-void
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$6(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$8$lambda$7(Lc8/c0;Landroidx/compose/material3/SearchBarState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$3$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$3$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$9(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const v0, -0x2c284b39

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_a

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    move-object/from16 v14, p5

    if-nez v3, :cond_c

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    move/from16 v15, p6

    if-nez v3, :cond_e

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_10

    move/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_10
    move/from16 v3, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x10000000

    :goto_c
    or-int v1, v1, v16

    :cond_14
    const v16, 0x12492493

    and-int v13, v1, v16

    const v2, 0x12492492

    if-eq v13, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v12, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    const-string v13, "androidx.compose.material3.FullScreenSearchBarLayout (SearchBar.kt:2398)"

    const v0, -0x2c284b39

    invoke-static {v0, v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    .line 4
    new-instance v0, Landroidx/compose/material3/q0;

    const/16 v2, 0xb

    invoke-direct {v0, v6, v2}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 5
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_17
    check-cast v0, Landroidx/compose/runtime/State;

    .line 7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x0

    if-ne v2, v11, :cond_18

    const/4 v11, 0x2

    .line 9
    invoke-static {v6, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 10
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_18
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_EQC0FA8$lambda$55(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v2

    .line 13
    instance-of v6, v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v6, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 14
    :cond_19
    sget-object v6, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    invoke-interface {v11, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 15
    :cond_1a
    sget-object v6, Landroidx/compose/material3/internal/BackEventProgress$Completed;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 16
    :cond_1b
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1c

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 18
    invoke-static {v0, v0, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 19
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v16, v0

    .line 20
    :goto_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_EQC0FA8$lambda$55(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v0

    .line 22
    instance-of v6, v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v6, :cond_1d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    .line 23
    :cond_1d
    sget-object v6, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    .line 24
    :cond_1e
    sget-object v6, Landroidx/compose/material3/internal/BackEventProgress$Completed;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 25
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 26
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 28
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v10, 0x6

    invoke-virtual {v6, v12, v10}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 29
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v16, v16, v20

    move/from16 v25, v10

    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_20

    move-object/from16 v16, v0

    .line 31
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1f

    goto :goto_11

    :cond_1f
    move/from16 v26, v1

    move-object v5, v2

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    move-object/from16 v16, v0

    .line 32
    :goto_11
    new-instance v10, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v0, Landroidx/compose/material3/d8;

    move/from16 v26, v1

    move-object v1, v5

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v2, v6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/d8;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v10, v0}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lq7/f;)V

    .line 33
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :goto_12
    check-cast v10, Landroidx/compose/foundation/shape/GenericShape;

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 37
    new-instance v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/h;)V

    .line 38
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_21
    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    const/high16 v3, 0xe000000

    and-int v3, v26, v3

    const/high16 v6, 0x4000000

    if-ne v3, v6, :cond_22

    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    .line 41
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    .line 42
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_24

    .line 43
    :cond_23
    new-instance v6, Landroidx/compose/material3/q7;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v9, v3}, Landroidx/compose/material3/q7;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 44
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_24
    check-cast v6, Lq7/c;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v16, v2

    and-int/lit8 v2, v26, 0xe

    move/from16 v17, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_25

    const/4 v2, 0x1

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    :goto_14
    or-int v2, v17, v2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 48
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_27

    .line 50
    :cond_26
    new-instance v6, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;

    invoke-direct {v6, v5, v4, v0, v11}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V

    .line 51
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_27
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v0, 0x0

    .line 53
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 54
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 55
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 56
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v11

    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_28

    const/4 v13, 0x1

    goto :goto_15

    :cond_28
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 59
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 60
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_16

    .line 61
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 62
    :goto_16
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 63
    invoke-static {v5, v11, v6, v11, v0}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v0

    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 65
    :cond_2b
    invoke-static {v0, v2, v11, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 66
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v0

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v2, "InputField"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v12, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v13, 0x1

    .line 70
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 71
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 73
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 p10, v3

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v3

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_2d

    const/16 v16, 0x1

    goto :goto_17

    :cond_2d
    const/16 v16, 0x0

    :goto_17
    if-nez v16, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 78
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_18

    .line 79
    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 80
    :goto_18
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 81
    invoke-static {v5, v3, v11, v3, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v6

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 83
    :cond_30
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 84
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 85
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v26, 0x6

    and-int/lit8 v3, v2, 0xe

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v12, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    const-string v3, "Surface"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 89
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v14

    move v4, v2

    move-object v6, v3

    .line 90
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v2

    const/4 v11, 0x0

    invoke-static {v2, v3, v12, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .line 91
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->getLambda$-1146652811$material3()Lq7/e;

    move-result-object v21

    const v2, 0xe000

    and-int/2addr v2, v4

    const v3, 0xc00006

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int v23, v2, v3

    const/16 v24, 0x40

    const/16 v20, 0x0

    move/from16 v18, p6

    move/from16 v19, p7

    move-object v13, v10

    move-object/from16 v22, v12

    const/16 v27, 0x1

    move-object v12, v6

    .line 92
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v22

    .line 93
    const-string v3, "Content"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 95
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 96
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 97
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 99
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v10

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_32

    move/from16 v6, v27

    :cond_32
    if-nez v6, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 104
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_19

    .line 105
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 107
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v1

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 109
    :cond_35
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 110
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 111
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 112
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SearchBarColors;->getDividerColor-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v1, v26, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int v1, v25, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p9

    invoke-interface {v10, v0, v2, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    .line 117
    :cond_37
    invoke-static {}, Lo2/a;->b()V

    return-void

    .line 118
    :cond_38
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_39
    move-object v2, v12

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    :cond_3a
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v0, Landroidx/compose/material3/e8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p11

    move-object v3, v7

    move-object v4, v8

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/e8;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_3b
    return-void
.end method

.method private static final FullScreenSearchBarLayout_EQC0FA8$lambda$54$lambda$53(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/PredictiveBackState;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_EQC0FA8$lambda$55(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/material3/internal/BackEventProgress;",
            ">;)",
            "Landroidx/compose/material3/internal/BackEventProgress;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material3/internal/BackEventProgress;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_EQC0FA8$lambda$62$lambda$61(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget p1, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-double p1, p0

    .line 46
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, p1, p3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 p3, 0x0

    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p5, p0, p3, p2, p3}, Landroidx/compose/ui/graphics/h;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 70
    .line 71
    .line 72
    move-result-wide p6

    .line 73
    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-long p6, p4

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v0, p0

    .line 87
    const/16 p0, 0x20

    .line 88
    .line 89
    shl-long/2addr p6, p0

    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v2

    .line 96
    or-long/2addr p6, v0

    .line 97
    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p6

    .line 101
    invoke-static {p1, p6, p7}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p5, p0, p3, p2, p3}, Landroidx/compose/ui/graphics/h;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/high16 p4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpg-float p3, p3, p4

    .line 116
    .line 117
    if-gez p3, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p0, p1

    .line 121
    :goto_0
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-interface {p0, p3, p4, p7, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p5, p0}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 133
    .line 134
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_EQC0FA8$lambda$65$lambda$64(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_EQC0FA8$lambda$70(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

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
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final SearchBar-WuY5d9Q(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lq7/c;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    move/from16 v2, p20

    .line 6
    .line 7
    const v3, 0x59d2d0fe

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p17

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
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v0, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v12

    .line 97
    :goto_5
    and-int/lit8 v12, v2, 0x8

    .line 98
    .line 99
    const/16 v16, 0x400

    .line 100
    .line 101
    const/16 v17, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v0, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_b

    .line 121
    .line 122
    move/from16 v18, v17

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    move/from16 v18, v16

    .line 126
    .line 127
    :goto_6
    or-int v4, v4, v18

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v18, v2, 0x10

    .line 130
    .line 131
    const/16 v19, 0x2000

    .line 132
    .line 133
    const/16 v20, 0x4000

    .line 134
    .line 135
    if-eqz v18, :cond_d

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v5, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v5, v0, 0x6000

    .line 143
    .line 144
    if-nez v5, :cond_c

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_e

    .line 153
    .line 154
    move/from16 v18, v20

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move/from16 v18, v19

    .line 158
    .line 159
    :goto_8
    or-int v4, v4, v18

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v18, v2, 0x20

    .line 162
    .line 163
    const/high16 v21, 0x20000

    .line 164
    .line 165
    const/high16 v22, 0x10000

    .line 166
    .line 167
    const/high16 v23, 0x30000

    .line 168
    .line 169
    if-eqz v18, :cond_f

    .line 170
    .line 171
    or-int v4, v4, v23

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    and-int v24, v0, v23

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    if-nez v24, :cond_11

    .line 181
    .line 182
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_10

    .line 187
    .line 188
    move/from16 v25, v21

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move/from16 v25, v22

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v25

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v25, v2, 0x40

    .line 196
    .line 197
    const/high16 v26, 0x80000

    .line 198
    .line 199
    const/high16 v27, 0x100000

    .line 200
    .line 201
    const/high16 v28, 0x180000

    .line 202
    .line 203
    if-eqz v25, :cond_12

    .line 204
    .line 205
    or-int v4, v4, v28

    .line 206
    .line 207
    move/from16 v8, p6

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    and-int v29, v0, v28

    .line 211
    .line 212
    move/from16 v8, p6

    .line 213
    .line 214
    if-nez v29, :cond_14

    .line 215
    .line 216
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v30

    .line 220
    if-eqz v30, :cond_13

    .line 221
    .line 222
    move/from16 v30, v27

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    move/from16 v30, v26

    .line 226
    .line 227
    :goto_c
    or-int v4, v4, v30

    .line 228
    .line 229
    :cond_14
    :goto_d
    and-int/lit16 v9, v2, 0x80

    .line 230
    .line 231
    const/high16 v31, 0xc00000

    .line 232
    .line 233
    if-eqz v9, :cond_15

    .line 234
    .line 235
    or-int v4, v4, v31

    .line 236
    .line 237
    move-object/from16 v10, p7

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    and-int v31, v0, v31

    .line 241
    .line 242
    move-object/from16 v10, p7

    .line 243
    .line 244
    if-nez v31, :cond_17

    .line 245
    .line 246
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    if-eqz v32, :cond_16

    .line 251
    .line 252
    const/high16 v32, 0x800000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/high16 v32, 0x400000

    .line 256
    .line 257
    :goto_e
    or-int v4, v4, v32

    .line 258
    .line 259
    :cond_17
    :goto_f
    and-int/lit16 v11, v2, 0x100

    .line 260
    .line 261
    const/high16 v33, 0x6000000

    .line 262
    .line 263
    if-eqz v11, :cond_18

    .line 264
    .line 265
    or-int v4, v4, v33

    .line 266
    .line 267
    move-object/from16 v3, p8

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_18
    and-int v33, v0, v33

    .line 271
    .line 272
    move-object/from16 v3, p8

    .line 273
    .line 274
    if-nez v33, :cond_1a

    .line 275
    .line 276
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v34

    .line 280
    if-eqz v34, :cond_19

    .line 281
    .line 282
    const/high16 v34, 0x4000000

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_19
    const/high16 v34, 0x2000000

    .line 286
    .line 287
    :goto_10
    or-int v4, v4, v34

    .line 288
    .line 289
    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 290
    .line 291
    const/high16 v34, 0x30000000

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    or-int v4, v4, v34

    .line 296
    .line 297
    :cond_1b
    move/from16 v34, v0

    .line 298
    .line 299
    move-object/from16 v0, p9

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1c
    and-int v34, p18, v34

    .line 303
    .line 304
    if-nez v34, :cond_1b

    .line 305
    .line 306
    move/from16 v34, v0

    .line 307
    .line 308
    move-object/from16 v0, p9

    .line 309
    .line 310
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v35

    .line 314
    if-eqz v35, :cond_1d

    .line 315
    .line 316
    const/high16 v35, 0x20000000

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1d
    const/high16 v35, 0x10000000

    .line 320
    .line 321
    :goto_12
    or-int v4, v4, v35

    .line 322
    .line 323
    :goto_13
    and-int/lit8 v35, v1, 0x6

    .line 324
    .line 325
    if-nez v35, :cond_20

    .line 326
    .line 327
    and-int/lit16 v0, v2, 0x400

    .line 328
    .line 329
    if-nez v0, :cond_1e

    .line 330
    .line 331
    move-object/from16 v0, p10

    .line 332
    .line 333
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v35

    .line 337
    if-eqz v35, :cond_1f

    .line 338
    .line 339
    const/16 v24, 0x4

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_1e
    move-object/from16 v0, p10

    .line 343
    .line 344
    :cond_1f
    const/16 v24, 0x2

    .line 345
    .line 346
    :goto_14
    or-int v24, v1, v24

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_20
    move-object/from16 v0, p10

    .line 350
    .line 351
    move/from16 v24, v1

    .line 352
    .line 353
    :goto_15
    and-int/lit8 v35, v1, 0x30

    .line 354
    .line 355
    if-nez v35, :cond_23

    .line 356
    .line 357
    and-int/lit16 v0, v2, 0x800

    .line 358
    .line 359
    if-nez v0, :cond_21

    .line 360
    .line 361
    move-object/from16 v0, p11

    .line 362
    .line 363
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v35

    .line 367
    if-eqz v35, :cond_22

    .line 368
    .line 369
    const/16 v29, 0x20

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_21
    move-object/from16 v0, p11

    .line 373
    .line 374
    :cond_22
    const/16 v29, 0x10

    .line 375
    .line 376
    :goto_16
    or-int v24, v24, v29

    .line 377
    .line 378
    :goto_17
    move/from16 v0, v24

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_23
    move-object/from16 v0, p11

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :goto_18
    and-int/lit16 v5, v2, 0x1000

    .line 385
    .line 386
    if-eqz v5, :cond_24

    .line 387
    .line 388
    or-int/lit16 v0, v0, 0x180

    .line 389
    .line 390
    goto :goto_1b

    .line 391
    :cond_24
    move/from16 v24, v0

    .line 392
    .line 393
    and-int/lit16 v0, v1, 0x180

    .line 394
    .line 395
    if-nez v0, :cond_26

    .line 396
    .line 397
    move/from16 v0, p12

    .line 398
    .line 399
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 400
    .line 401
    .line 402
    move-result v29

    .line 403
    if-eqz v29, :cond_25

    .line 404
    .line 405
    const/16 v31, 0x100

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_25
    const/16 v31, 0x80

    .line 409
    .line 410
    :goto_19
    or-int v24, v24, v31

    .line 411
    .line 412
    :goto_1a
    move/from16 v0, v24

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_26
    move/from16 v0, p12

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :goto_1b
    move/from16 v24, v5

    .line 419
    .line 420
    and-int/lit16 v5, v2, 0x2000

    .line 421
    .line 422
    if-eqz v5, :cond_28

    .line 423
    .line 424
    or-int/lit16 v0, v0, 0xc00

    .line 425
    .line 426
    move/from16 v29, v0

    .line 427
    .line 428
    :cond_27
    move/from16 v0, p13

    .line 429
    .line 430
    goto :goto_1c

    .line 431
    :cond_28
    move/from16 v29, v0

    .line 432
    .line 433
    and-int/lit16 v0, v1, 0xc00

    .line 434
    .line 435
    if-nez v0, :cond_27

    .line 436
    .line 437
    move/from16 v0, p13

    .line 438
    .line 439
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 440
    .line 441
    .line 442
    move-result v30

    .line 443
    if-eqz v30, :cond_29

    .line 444
    .line 445
    move/from16 v16, v17

    .line 446
    .line 447
    :cond_29
    or-int v16, v29, v16

    .line 448
    .line 449
    move/from16 v29, v16

    .line 450
    .line 451
    :goto_1c
    and-int/lit16 v0, v1, 0x6000

    .line 452
    .line 453
    if-nez v0, :cond_2c

    .line 454
    .line 455
    and-int/lit16 v0, v2, 0x4000

    .line 456
    .line 457
    if-nez v0, :cond_2a

    .line 458
    .line 459
    move-object/from16 v0, p14

    .line 460
    .line 461
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    if-eqz v16, :cond_2b

    .line 466
    .line 467
    move/from16 v19, v20

    .line 468
    .line 469
    goto :goto_1d

    .line 470
    :cond_2a
    move-object/from16 v0, p14

    .line 471
    .line 472
    :cond_2b
    :goto_1d
    or-int v29, v29, v19

    .line 473
    .line 474
    goto :goto_1e

    .line 475
    :cond_2c
    move-object/from16 v0, p14

    .line 476
    .line 477
    :goto_1e
    const v16, 0x8000

    .line 478
    .line 479
    .line 480
    and-int v16, v2, v16

    .line 481
    .line 482
    if-eqz v16, :cond_2e

    .line 483
    .line 484
    or-int v29, v29, v23

    .line 485
    .line 486
    :cond_2d
    move/from16 v17, v5

    .line 487
    .line 488
    move-object/from16 v5, p15

    .line 489
    .line 490
    goto :goto_20

    .line 491
    :cond_2e
    and-int v17, v1, v23

    .line 492
    .line 493
    if-nez v17, :cond_2d

    .line 494
    .line 495
    move/from16 v17, v5

    .line 496
    .line 497
    move-object/from16 v5, p15

    .line 498
    .line 499
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    if-eqz v19, :cond_2f

    .line 504
    .line 505
    goto :goto_1f

    .line 506
    :cond_2f
    move/from16 v21, v22

    .line 507
    .line 508
    :goto_1f
    or-int v29, v29, v21

    .line 509
    .line 510
    :goto_20
    and-int v19, v2, v22

    .line 511
    .line 512
    if-eqz v19, :cond_30

    .line 513
    .line 514
    or-int v29, v29, v28

    .line 515
    .line 516
    move-object/from16 v5, p16

    .line 517
    .line 518
    goto :goto_21

    .line 519
    :cond_30
    and-int v19, v1, v28

    .line 520
    .line 521
    move-object/from16 v5, p16

    .line 522
    .line 523
    if-nez v19, :cond_32

    .line 524
    .line 525
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    if-eqz v19, :cond_31

    .line 530
    .line 531
    move/from16 v26, v27

    .line 532
    .line 533
    :cond_31
    or-int v29, v29, v26

    .line 534
    .line 535
    :cond_32
    :goto_21
    const v19, 0x12492493

    .line 536
    .line 537
    .line 538
    and-int v0, v4, v19

    .line 539
    .line 540
    const v1, 0x12492492

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    if-ne v0, v1, :cond_34

    .line 545
    .line 546
    const v0, 0x92493

    .line 547
    .line 548
    .line 549
    and-int v0, v29, v0

    .line 550
    .line 551
    const v1, 0x92492

    .line 552
    .line 553
    .line 554
    if-eq v0, v1, :cond_33

    .line 555
    .line 556
    goto :goto_22

    .line 557
    :cond_33
    const/4 v0, 0x0

    .line 558
    goto :goto_23

    .line 559
    :cond_34
    :goto_22
    move v0, v5

    .line 560
    :goto_23
    and-int/lit8 v1, v4, 0x1

    .line 561
    .line 562
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_47

    .line 567
    .line 568
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 569
    .line 570
    .line 571
    and-int/lit8 v0, p18, 0x1

    .line 572
    .line 573
    const p17, -0xe001

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    if-eqz v0, :cond_39

    .line 578
    .line 579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_35

    .line 584
    .line 585
    goto :goto_24

    .line 586
    :cond_35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 587
    .line 588
    .line 589
    and-int/lit16 v0, v2, 0x400

    .line 590
    .line 591
    if-eqz v0, :cond_36

    .line 592
    .line 593
    and-int/lit8 v29, v29, -0xf

    .line 594
    .line 595
    :cond_36
    and-int/lit16 v0, v2, 0x800

    .line 596
    .line 597
    if-eqz v0, :cond_37

    .line 598
    .line 599
    and-int/lit8 v29, v29, -0x71

    .line 600
    .line 601
    :cond_37
    and-int/lit16 v0, v2, 0x4000

    .line 602
    .line 603
    if-eqz v0, :cond_38

    .line 604
    .line 605
    and-int v29, v29, p17

    .line 606
    .line 607
    :cond_38
    move-object/from16 v25, p9

    .line 608
    .line 609
    move-object/from16 v16, p11

    .line 610
    .line 611
    move/from16 v5, p12

    .line 612
    .line 613
    move/from16 v11, p13

    .line 614
    .line 615
    move-object/from16 v12, p14

    .line 616
    .line 617
    move-object/from16 v26, p15

    .line 618
    .line 619
    move-object/from16 v24, v3

    .line 620
    .line 621
    move-object v7, v6

    .line 622
    move/from16 v22, v8

    .line 623
    .line 624
    move-object/from16 v23, v10

    .line 625
    .line 626
    move-object v10, v14

    .line 627
    move/from16 v0, v29

    .line 628
    .line 629
    move-object/from16 v8, p10

    .line 630
    .line 631
    move v14, v4

    .line 632
    goto/16 :goto_2f

    .line 633
    .line 634
    :cond_39
    :goto_24
    if-eqz v18, :cond_3a

    .line 635
    .line 636
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 637
    .line 638
    goto :goto_25

    .line 639
    :cond_3a
    move-object v0, v6

    .line 640
    :goto_25
    if-eqz v25, :cond_3b

    .line 641
    .line 642
    move/from16 v18, v5

    .line 643
    .line 644
    goto :goto_26

    .line 645
    :cond_3b
    move/from16 v18, v8

    .line 646
    .line 647
    :goto_26
    const/16 v19, 0x0

    .line 648
    .line 649
    if-eqz v9, :cond_3c

    .line 650
    .line 651
    move-object/from16 v20, v19

    .line 652
    .line 653
    goto :goto_27

    .line 654
    :cond_3c
    move-object/from16 v20, v10

    .line 655
    .line 656
    :goto_27
    if-eqz v11, :cond_3d

    .line 657
    .line 658
    move-object/from16 v3, v19

    .line 659
    .line 660
    :cond_3d
    if-eqz v34, :cond_3e

    .line 661
    .line 662
    move-object/from16 v21, v19

    .line 663
    .line 664
    goto :goto_28

    .line 665
    :cond_3e
    move-object/from16 v21, p9

    .line 666
    .line 667
    :goto_28
    and-int/lit16 v6, v2, 0x400

    .line 668
    .line 669
    if-eqz v6, :cond_3f

    .line 670
    .line 671
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 672
    .line 673
    invoke-virtual {v6, v14, v1}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    and-int/lit8 v29, v29, -0xf

    .line 678
    .line 679
    move-object/from16 v22, v6

    .line 680
    .line 681
    goto :goto_29

    .line 682
    :cond_3f
    move-object/from16 v22, p10

    .line 683
    .line 684
    :goto_29
    and-int/lit16 v6, v2, 0x800

    .line 685
    .line 686
    if-eqz v6, :cond_40

    .line 687
    .line 688
    move v6, v4

    .line 689
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 690
    .line 691
    const/16 v11, 0xc00

    .line 692
    .line 693
    const/4 v12, 0x7

    .line 694
    move v9, v5

    .line 695
    move v8, v6

    .line 696
    const-wide/16 v5, 0x0

    .line 697
    .line 698
    move v10, v8

    .line 699
    const-wide/16 v7, 0x0

    .line 700
    .line 701
    move/from16 v23, v9

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    move-object/from16 v37, v14

    .line 705
    .line 706
    move v14, v10

    .line 707
    move-object/from16 v10, v37

    .line 708
    .line 709
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    and-int/lit8 v29, v29, -0x71

    .line 714
    .line 715
    goto :goto_2a

    .line 716
    :cond_40
    move-object v10, v14

    .line 717
    move v14, v4

    .line 718
    move-object/from16 v4, p11

    .line 719
    .line 720
    :goto_2a
    if-eqz v24, :cond_41

    .line 721
    .line 722
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 723
    .line 724
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    goto :goto_2b

    .line 729
    :cond_41
    move/from16 v5, p12

    .line 730
    .line 731
    :goto_2b
    if-eqz v17, :cond_42

    .line 732
    .line 733
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 734
    .line 735
    invoke-virtual {v6}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto :goto_2c

    .line 740
    :cond_42
    move/from16 v6, p13

    .line 741
    .line 742
    :goto_2c
    and-int/lit16 v7, v2, 0x4000

    .line 743
    .line 744
    if-eqz v7, :cond_43

    .line 745
    .line 746
    sget-object v7, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 747
    .line 748
    invoke-virtual {v7, v10, v1}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    and-int v8, v29, p17

    .line 753
    .line 754
    move/from16 v29, v8

    .line 755
    .line 756
    goto :goto_2d

    .line 757
    :cond_43
    move-object/from16 v7, p14

    .line 758
    .line 759
    :goto_2d
    if-eqz v16, :cond_44

    .line 760
    .line 761
    move-object/from16 v24, v3

    .line 762
    .line 763
    move-object/from16 v16, v4

    .line 764
    .line 765
    move v11, v6

    .line 766
    move-object v12, v7

    .line 767
    move-object/from16 v26, v19

    .line 768
    .line 769
    :goto_2e
    move-object/from16 v23, v20

    .line 770
    .line 771
    move-object/from16 v25, v21

    .line 772
    .line 773
    move-object/from16 v8, v22

    .line 774
    .line 775
    move-object v7, v0

    .line 776
    move/from16 v22, v18

    .line 777
    .line 778
    move/from16 v0, v29

    .line 779
    .line 780
    goto :goto_2f

    .line 781
    :cond_44
    move-object/from16 v26, p15

    .line 782
    .line 783
    move-object/from16 v24, v3

    .line 784
    .line 785
    move-object/from16 v16, v4

    .line 786
    .line 787
    move v11, v6

    .line 788
    move-object v12, v7

    .line 789
    goto :goto_2e

    .line 790
    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_45

    .line 798
    .line 799
    const-string v3, "androidx.compose.material3.SearchBar (SearchBar.kt:1967)"

    .line 800
    .line 801
    const v4, 0x59d2d0fe

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_45
    new-instance v15, Landroidx/compose/material3/SearchBarKt$SearchBar$6;

    .line 808
    .line 809
    move-object/from16 v18, p1

    .line 810
    .line 811
    move-object/from16 v19, p2

    .line 812
    .line 813
    move/from16 v20, p3

    .line 814
    .line 815
    move-object/from16 v21, p4

    .line 816
    .line 817
    move-object/from16 v17, v13

    .line 818
    .line 819
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material3/SearchBarKt$SearchBar$6;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 820
    .line 821
    .line 822
    const/16 v3, 0x36

    .line 823
    .line 824
    const v4, -0x5f32ede2

    .line 825
    .line 826
    .line 827
    const/4 v9, 0x1

    .line 828
    invoke-static {v4, v9, v15, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    shr-int/lit8 v3, v14, 0x6

    .line 833
    .line 834
    and-int/lit8 v6, v3, 0x70

    .line 835
    .line 836
    or-int/2addr v1, v6

    .line 837
    and-int/lit16 v6, v3, 0x380

    .line 838
    .line 839
    or-int/2addr v1, v6

    .line 840
    and-int/lit16 v3, v3, 0x1c00

    .line 841
    .line 842
    or-int/2addr v1, v3

    .line 843
    shl-int/lit8 v3, v0, 0xc

    .line 844
    .line 845
    const v6, 0xe000

    .line 846
    .line 847
    .line 848
    and-int/2addr v6, v3

    .line 849
    or-int/2addr v1, v6

    .line 850
    const/high16 v6, 0x70000

    .line 851
    .line 852
    and-int/2addr v6, v3

    .line 853
    or-int/2addr v1, v6

    .line 854
    const/high16 v6, 0x380000

    .line 855
    .line 856
    and-int/2addr v6, v3

    .line 857
    or-int/2addr v1, v6

    .line 858
    const/high16 v6, 0x1c00000

    .line 859
    .line 860
    and-int/2addr v6, v3

    .line 861
    or-int/2addr v1, v6

    .line 862
    const/high16 v6, 0xe000000

    .line 863
    .line 864
    and-int/2addr v3, v6

    .line 865
    or-int/2addr v1, v3

    .line 866
    shl-int/lit8 v0, v0, 0x9

    .line 867
    .line 868
    const/high16 v3, 0x70000000

    .line 869
    .line 870
    and-int/2addr v0, v3

    .line 871
    or-int v15, v1, v0

    .line 872
    .line 873
    move-object/from16 v9, v16

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    move-object/from16 v6, p4

    .line 878
    .line 879
    move-object/from16 v13, p16

    .line 880
    .line 881
    move-object v14, v10

    .line 882
    move v10, v5

    .line 883
    move/from16 v5, p3

    .line 884
    .line 885
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SearchBarKt;->SearchBar-Y92LkZI(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v16, v9

    .line 889
    .line 890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_46

    .line 895
    .line 896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 897
    .line 898
    .line 899
    :cond_46
    move-object v6, v7

    .line 900
    move v13, v10

    .line 901
    move-object v15, v12

    .line 902
    move-object v0, v14

    .line 903
    move-object/from16 v12, v16

    .line 904
    .line 905
    move/from16 v7, v22

    .line 906
    .line 907
    move-object/from16 v9, v24

    .line 908
    .line 909
    move-object/from16 v10, v25

    .line 910
    .line 911
    move-object/from16 v16, v26

    .line 912
    .line 913
    move v14, v11

    .line 914
    move-object v11, v8

    .line 915
    move-object/from16 v8, v23

    .line 916
    .line 917
    goto :goto_30

    .line 918
    :cond_47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 919
    .line 920
    .line 921
    move-object/from16 v11, p10

    .line 922
    .line 923
    move-object/from16 v12, p11

    .line 924
    .line 925
    move/from16 v13, p12

    .line 926
    .line 927
    move-object/from16 v15, p14

    .line 928
    .line 929
    move-object/from16 v16, p15

    .line 930
    .line 931
    move-object v9, v3

    .line 932
    move v7, v8

    .line 933
    move-object v8, v10

    .line 934
    move-object v0, v14

    .line 935
    move-object/from16 v10, p9

    .line 936
    .line 937
    move/from16 v14, p13

    .line 938
    .line 939
    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_48

    .line 944
    .line 945
    move-object v1, v0

    .line 946
    new-instance v0, Landroidx/compose/material3/b8;

    .line 947
    .line 948
    move-object/from16 v3, p2

    .line 949
    .line 950
    move/from16 v4, p3

    .line 951
    .line 952
    move-object/from16 v5, p4

    .line 953
    .line 954
    move-object/from16 v17, p16

    .line 955
    .line 956
    move/from16 v18, p18

    .line 957
    .line 958
    move/from16 v19, p19

    .line 959
    .line 960
    move-object/from16 v36, v1

    .line 961
    .line 962
    move/from16 v20, v2

    .line 963
    .line 964
    move-object/from16 v1, p0

    .line 965
    .line 966
    move-object/from16 v2, p1

    .line 967
    .line 968
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/b8;-><init>(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;III)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v1, v36

    .line 972
    .line 973
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 974
    .line 975
    .line 976
    :cond_48
    return-void
.end method

.method public static final SearchBar-Y92LkZI(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Lq7/e;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x5684dcd0

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
    move-result-object v1

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v5

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v11, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v13, v11, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_e

    .line 123
    .line 124
    and-int/lit8 v13, v12, 0x10

    .line 125
    .line 126
    if-nez v13, :cond_c

    .line 127
    .line 128
    move-object/from16 v13, p4

    .line 129
    .line 130
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p4

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
    move-object/from16 v13, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v14, 0x30000

    .line 148
    .line 149
    and-int/2addr v14, v11

    .line 150
    if-nez v14, :cond_11

    .line 151
    .line 152
    and-int/lit8 v14, v12, 0x20

    .line 153
    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    move-object/from16 v14, p5

    .line 157
    .line 158
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v14, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v14, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v22, v12, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v22, :cond_13

    .line 180
    .line 181
    or-int/2addr v3, v15

    .line 182
    :cond_12
    move/from16 v15, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v15, v11

    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_14

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v3, v3, v16

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v8, v12, 0x80

    .line 204
    .line 205
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    or-int v3, v3, v16

    .line 210
    .line 211
    move/from16 v6, p7

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v16, v11, v16

    .line 215
    .line 216
    move/from16 v6, p7

    .line 217
    .line 218
    if-nez v16, :cond_17

    .line 219
    .line 220
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_16

    .line 225
    .line 226
    const/high16 v16, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v16

    .line 232
    .line 233
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    and-int v16, v11, v16

    .line 236
    .line 237
    if-nez v16, :cond_1a

    .line 238
    .line 239
    and-int/lit16 v4, v12, 0x100

    .line 240
    .line 241
    if-nez v4, :cond_18

    .line 242
    .line 243
    move-object/from16 v4, p8

    .line 244
    .line 245
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_19

    .line 250
    .line 251
    const/high16 v16, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move-object/from16 v4, p8

    .line 255
    .line 256
    :cond_19
    const/high16 v16, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v3, v3, v16

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v4, p8

    .line 262
    .line 263
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 264
    .line 265
    const/high16 v16, 0x30000000

    .line 266
    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    or-int v3, v3, v16

    .line 270
    .line 271
    :cond_1b
    move-object/from16 v0, p9

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1c
    and-int v0, v11, v16

    .line 275
    .line 276
    if-nez v0, :cond_1b

    .line 277
    .line 278
    move-object/from16 v0, p9

    .line 279
    .line 280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1d

    .line 285
    .line 286
    const/high16 v16, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1d
    const/high16 v16, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v3, v3, v16

    .line 292
    .line 293
    :goto_13
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v0, v3, v16

    .line 297
    .line 298
    const v2, 0x12492492

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v26, 0x1

    .line 303
    .line 304
    if-eq v0, v2, :cond_1e

    .line 305
    .line 306
    move/from16 v0, v26

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1e
    move v0, v6

    .line 310
    :goto_14
    and-int/lit8 v2, v3, 0x1

    .line 311
    .line 312
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_39

    .line 317
    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v0, v11, 0x1

    .line 322
    .line 323
    const v2, -0xe000001

    .line 324
    .line 325
    .line 326
    const v27, -0x70001

    .line 327
    .line 328
    .line 329
    const v16, -0xe001

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_23

    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v12, 0x10

    .line 345
    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    and-int v3, v3, v16

    .line 349
    .line 350
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 351
    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    and-int v3, v3, v27

    .line 355
    .line 356
    :cond_21
    and-int/lit16 v0, v12, 0x100

    .line 357
    .line 358
    if-eqz v0, :cond_22

    .line 359
    .line 360
    and-int/2addr v3, v2

    .line 361
    :cond_22
    move/from16 v28, p7

    .line 362
    .line 363
    move-object/from16 v23, v4

    .line 364
    .line 365
    move-object v8, v13

    .line 366
    move-object/from16 v22, v14

    .line 367
    .line 368
    move/from16 v27, v15

    .line 369
    .line 370
    const/16 v0, 0x20

    .line 371
    .line 372
    move-object v13, v1

    .line 373
    move v14, v3

    .line 374
    goto/16 :goto_1a

    .line 375
    .line 376
    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    :cond_24
    and-int/lit8 v0, v12, 0x10

    .line 382
    .line 383
    const/4 v5, 0x6

    .line 384
    if-eqz v0, :cond_25

    .line 385
    .line 386
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    and-int v3, v3, v16

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_25
    move-object v0, v13

    .line 396
    :goto_16
    and-int/lit8 v13, v12, 0x20

    .line 397
    .line 398
    if-eqz v13, :cond_26

    .line 399
    .line 400
    sget-object v13, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 401
    .line 402
    const/16 v20, 0xc00

    .line 403
    .line 404
    const/16 v21, 0x7

    .line 405
    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    invoke-virtual/range {v13 .. v21}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v13, v19

    .line 419
    .line 420
    and-int v3, v3, v27

    .line 421
    .line 422
    move-object v14, v1

    .line 423
    goto :goto_17

    .line 424
    :cond_26
    move-object v13, v1

    .line 425
    :goto_17
    if-eqz v22, :cond_27

    .line 426
    .line 427
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_18

    .line 434
    :cond_27
    move/from16 v1, p6

    .line 435
    .line 436
    :goto_18
    if-eqz v8, :cond_28

    .line 437
    .line 438
    sget-object v8, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    goto :goto_19

    .line 445
    :cond_28
    move/from16 v8, p7

    .line 446
    .line 447
    :goto_19
    and-int/lit16 v15, v12, 0x100

    .line 448
    .line 449
    if-eqz v15, :cond_29

    .line 450
    .line 451
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 452
    .line 453
    invoke-virtual {v4, v13, v5}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    and-int/2addr v3, v2

    .line 458
    :cond_29
    move/from16 v27, v1

    .line 459
    .line 460
    move-object/from16 v23, v4

    .line 461
    .line 462
    move/from16 v28, v8

    .line 463
    .line 464
    move-object/from16 v22, v14

    .line 465
    .line 466
    move-object v8, v0

    .line 467
    move v14, v3

    .line 468
    const/16 v0, 0x20

    .line 469
    .line 470
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_2a

    .line 478
    .line 479
    const/4 v1, -0x1

    .line 480
    const-string v2, "androidx.compose.material3.SearchBar (SearchBar.kt:544)"

    .line 481
    .line 482
    const v3, 0x5684dcd0

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 493
    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-ne v1, v2, :cond_2b

    .line 499
    .line 500
    sget-object v1, Lg7/i;->a:Lg7/i;

    .line 501
    .line 502
    invoke-static {v1, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2b
    move-object/from16 v18, v1

    .line 510
    .line 511
    check-cast v18, Lc8/c0;

    .line 512
    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    if-ne v1, v2, :cond_2d

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    if-eqz p1, :cond_2c

    .line 526
    .line 527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    .line 529
    :goto_1b
    const/4 v4, 0x2

    .line 530
    goto :goto_1c

    .line 531
    :cond_2c
    move v2, v1

    .line 532
    goto :goto_1b

    .line 533
    :goto_1c
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2d
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 541
    .line 542
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-ne v2, v4, :cond_2e

    .line 551
    .line 552
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 553
    .line 554
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2e
    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    .line 562
    .line 563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-ne v4, v5, :cond_2f

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    invoke-static {v3, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1d

    .line 582
    :cond_2f
    const/4 v5, 0x2

    .line 583
    :goto_1d
    move-object/from16 v19, v4

    .line 584
    .line 585
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 586
    .line 587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v4, v0, :cond_30

    .line 596
    .line 597
    invoke-static {v3, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_30
    move-object/from16 v20, v4

    .line 605
    .line 606
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    and-int/lit8 v4, v14, 0x70

    .line 617
    .line 618
    const/16 v5, 0x20

    .line 619
    .line 620
    if-ne v4, v5, :cond_31

    .line 621
    .line 622
    move/from16 v4, v26

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_31
    move v4, v6

    .line 626
    :goto_1e
    or-int/2addr v3, v4

    .line 627
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v3, :cond_32

    .line 632
    .line 633
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-ne v4, v3, :cond_33

    .line 638
    .line 639
    :cond_32
    move-object v3, v0

    .line 640
    goto :goto_1f

    .line 641
    :cond_33
    move-object v3, v2

    .line 642
    move-object/from16 p3, v8

    .line 643
    .line 644
    move-object/from16 v7, v18

    .line 645
    .line 646
    move/from16 v2, p1

    .line 647
    .line 648
    move-object v8, v0

    .line 649
    goto :goto_20

    .line 650
    :goto_1f
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    .line 651
    .line 652
    move v4, v6

    .line 653
    const/4 v6, 0x0

    .line 654
    move-object/from16 p3, v8

    .line 655
    .line 656
    move-object/from16 v7, v18

    .line 657
    .line 658
    move-object/from16 v4, v19

    .line 659
    .line 660
    move-object/from16 v5, v20

    .line 661
    .line 662
    move-object v8, v3

    .line 663
    move-object v3, v2

    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v4, v0

    .line 673
    :goto_20
    check-cast v4, Lq7/e;

    .line 674
    .line 675
    shr-int/lit8 v0, v14, 0x3

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0xe

    .line 678
    .line 679
    invoke-static {v8, v4, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-ne v4, v5, :cond_34

    .line 691
    .line 692
    new-instance v4, Landroidx/compose/foundation/MutatorMutex;

    .line 693
    .line 694
    invoke-direct {v4}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_34
    check-cast v4, Landroidx/compose/foundation/MutatorMutex;

    .line 701
    .line 702
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    and-int/lit16 v6, v14, 0x380

    .line 707
    .line 708
    const/16 v8, 0x100

    .line 709
    .line 710
    if-ne v6, v8, :cond_35

    .line 711
    .line 712
    move/from16 v6, v26

    .line 713
    .line 714
    goto :goto_21

    .line 715
    :cond_35
    const/4 v6, 0x0

    .line 716
    :goto_21
    or-int/2addr v5, v6

    .line 717
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    or-int/2addr v5, v6

    .line 722
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-nez v5, :cond_36

    .line 727
    .line 728
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-ne v6, v5, :cond_37

    .line 733
    .line 734
    :cond_36
    move-object/from16 v25, v13

    .line 735
    .line 736
    goto :goto_22

    .line 737
    :cond_37
    move/from16 v16, v14

    .line 738
    .line 739
    move-object v14, v3

    .line 740
    move/from16 v3, v16

    .line 741
    .line 742
    move-object/from16 v16, v1

    .line 743
    .line 744
    move-object v1, v13

    .line 745
    goto :goto_23

    .line 746
    :goto_22
    new-instance v13, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    move-object/from16 v16, v1

    .line 751
    .line 752
    move-object v15, v3

    .line 753
    move-object/from16 v18, v7

    .line 754
    .line 755
    move-object/from16 v17, v9

    .line 756
    .line 757
    move v3, v14

    .line 758
    move-object/from16 v1, v25

    .line 759
    .line 760
    move-object v14, v4

    .line 761
    invoke-direct/range {v13 .. v21}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lq7/c;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 762
    .line 763
    .line 764
    move-object v14, v15

    .line 765
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object v6, v13

    .line 769
    :goto_23
    check-cast v6, Lq7/e;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-static {v2, v6, v1, v0, v4}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 773
    .line 774
    .line 775
    sget v0, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 776
    .line 777
    or-int/lit16 v0, v0, 0xdb0

    .line 778
    .line 779
    const v4, 0xe000

    .line 780
    .line 781
    .line 782
    shl-int/lit8 v5, v3, 0x3

    .line 783
    .line 784
    and-int/2addr v4, v5

    .line 785
    or-int/2addr v0, v4

    .line 786
    shl-int/lit8 v4, v3, 0xf

    .line 787
    .line 788
    const/high16 v5, 0x70000

    .line 789
    .line 790
    and-int/2addr v4, v5

    .line 791
    or-int/2addr v0, v4

    .line 792
    shl-int/lit8 v4, v3, 0x6

    .line 793
    .line 794
    const/high16 v5, 0x380000

    .line 795
    .line 796
    and-int/2addr v5, v4

    .line 797
    or-int/2addr v0, v5

    .line 798
    const/high16 v5, 0x1c00000

    .line 799
    .line 800
    and-int/2addr v5, v4

    .line 801
    or-int/2addr v0, v5

    .line 802
    const/high16 v5, 0xe000000

    .line 803
    .line 804
    and-int/2addr v5, v4

    .line 805
    or-int/2addr v0, v5

    .line 806
    const/high16 v5, 0x70000000

    .line 807
    .line 808
    and-int/2addr v4, v5

    .line 809
    or-int v26, v0, v4

    .line 810
    .line 811
    shr-int/lit8 v0, v3, 0x18

    .line 812
    .line 813
    and-int/lit8 v0, v0, 0x7e

    .line 814
    .line 815
    move-object/from16 v5, v20

    .line 816
    .line 817
    move-object/from16 v20, v22

    .line 818
    .line 819
    move/from16 v22, v28

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    move-object/from16 v18, p0

    .line 824
    .line 825
    move-object/from16 v24, p9

    .line 826
    .line 827
    move-object/from16 v25, v1

    .line 828
    .line 829
    move-object/from16 v17, v10

    .line 830
    .line 831
    move-object/from16 v13, v16

    .line 832
    .line 833
    move-object/from16 v15, v19

    .line 834
    .line 835
    move/from16 v21, v27

    .line 836
    .line 837
    move-object/from16 v19, p3

    .line 838
    .line 839
    move/from16 v27, v0

    .line 840
    .line 841
    move-object/from16 v16, v5

    .line 842
    .line 843
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_38

    .line 851
    .line 852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 853
    .line 854
    .line 855
    :cond_38
    move-object/from16 v4, v17

    .line 856
    .line 857
    move-object/from16 v5, v19

    .line 858
    .line 859
    move-object/from16 v6, v20

    .line 860
    .line 861
    move/from16 v7, v21

    .line 862
    .line 863
    move/from16 v8, v22

    .line 864
    .line 865
    move-object/from16 v9, v23

    .line 866
    .line 867
    goto :goto_24

    .line 868
    :cond_39
    move/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v25, v1

    .line 871
    .line 872
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 873
    .line 874
    .line 875
    move/from16 v7, p6

    .line 876
    .line 877
    move/from16 v8, p7

    .line 878
    .line 879
    move-object v9, v4

    .line 880
    move-object v4, v10

    .line 881
    move-object v5, v13

    .line 882
    move-object v6, v14

    .line 883
    :goto_24
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    if-eqz v13, :cond_3a

    .line 888
    .line 889
    new-instance v0, Landroidx/compose/material3/m8;

    .line 890
    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v3, p2

    .line 894
    .line 895
    move-object/from16 v10, p9

    .line 896
    .line 897
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/m8;-><init>(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 901
    .line 902
    .line 903
    :cond_3a
    return-void
.end method

.method public static final SearchBar-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 22
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
            "Landroidx/compose/material3/SearchBarState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x498f3793

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_b

    .line 95
    .line 96
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v7, p3

    .line 112
    .line 113
    :cond_a
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object/from16 v7, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v9, v8, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_e

    .line 122
    .line 123
    and-int/lit8 v9, p9, 0x10

    .line 124
    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    move-object/from16 v9, p4

    .line 128
    .line 129
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v9, p4

    .line 139
    .line 140
    :cond_d
    const/16 v10, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v10

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v9, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v18, p9, 0x20

    .line 147
    .line 148
    const/high16 v10, 0x30000

    .line 149
    .line 150
    if-eqz v18, :cond_10

    .line 151
    .line 152
    or-int/2addr v2, v10

    .line 153
    :cond_f
    move/from16 v10, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v10, v8

    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    move/from16 v10, p5

    .line 160
    .line 161
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_11

    .line 166
    .line 167
    const/high16 v11, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v11, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v11

    .line 173
    :goto_b
    and-int/lit8 v19, p9, 0x40

    .line 174
    .line 175
    const/high16 v11, 0x180000

    .line 176
    .line 177
    if-eqz v19, :cond_13

    .line 178
    .line 179
    or-int/2addr v2, v11

    .line 180
    :cond_12
    move/from16 v11, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int/2addr v11, v8

    .line 184
    if-nez v11, :cond_12

    .line 185
    .line 186
    move/from16 v11, p6

    .line 187
    .line 188
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_14

    .line 193
    .line 194
    const/high16 v12, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v12, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v2, v12

    .line 200
    :goto_d
    const v12, 0x92493

    .line 201
    .line 202
    .line 203
    and-int/2addr v12, v2

    .line 204
    const v13, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    if-eq v12, v13, :cond_15

    .line 211
    .line 212
    move/from16 v12, v20

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_15
    move v12, v14

    .line 216
    :goto_e
    and-int/lit8 v13, v2, 0x1

    .line 217
    .line 218
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_24

    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v12, v8, 0x1

    .line 228
    .line 229
    const v21, -0xe001

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_19

    .line 233
    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_16

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v5, p9, 0x8

    .line 245
    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    and-int/lit16 v2, v2, -0x1c01

    .line 249
    .line 250
    :cond_17
    and-int/lit8 v5, p9, 0x10

    .line 251
    .line 252
    if-eqz v5, :cond_18

    .line 253
    .line 254
    and-int v2, v2, v21

    .line 255
    .line 256
    :cond_18
    move-object v5, v9

    .line 257
    move v9, v2

    .line 258
    move-object v2, v5

    .line 259
    move v5, v10

    .line 260
    move-object v10, v7

    .line 261
    move v7, v5

    .line 262
    move/from16 v16, v11

    .line 263
    .line 264
    move v5, v14

    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    move-object v6, v5

    .line 272
    :cond_1a
    and-int/lit8 v5, p9, 0x8

    .line 273
    .line 274
    if-eqz v5, :cond_1b

    .line 275
    .line 276
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    invoke-virtual {v5, v15, v7}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    and-int/lit16 v2, v2, -0x1c01

    .line 284
    .line 285
    move-object v7, v5

    .line 286
    :cond_1b
    and-int/lit8 v5, p9, 0x10

    .line 287
    .line 288
    if-eqz v5, :cond_1c

    .line 289
    .line 290
    sget-object v9, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 291
    .line 292
    const/16 v16, 0xc00

    .line 293
    .line 294
    const/16 v17, 0x7

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move v5, v14

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-virtual/range {v9 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    and-int v2, v2, v21

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_1c
    move v5, v14

    .line 310
    :goto_10
    if-eqz v18, :cond_1d

    .line 311
    .line 312
    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_11

    .line 319
    :cond_1d
    move/from16 v10, p5

    .line 320
    .line 321
    :goto_11
    if-eqz v19, :cond_1e

    .line 322
    .line 323
    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    move-object/from16 v16, v9

    .line 330
    .line 331
    move v9, v2

    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    move/from16 v16, v10

    .line 335
    .line 336
    move-object v10, v7

    .line 337
    move/from16 v7, v16

    .line 338
    .line 339
    move/from16 v16, v11

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_1e
    move-object/from16 v16, v9

    .line 343
    .line 344
    move v9, v2

    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    move/from16 v16, v10

    .line 348
    .line 349
    move-object v10, v7

    .line 350
    move/from16 v7, v16

    .line 351
    .line 352
    move/from16 v16, p6

    .line 353
    .line 354
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_1f

    .line 362
    .line 363
    const/4 v11, -0x1

    .line 364
    const-string v12, "androidx.compose.material3.SearchBar (SearchBar.kt:232)"

    .line 365
    .line 366
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1f
    and-int/lit8 v0, v9, 0xe

    .line 370
    .line 371
    if-ne v0, v3, :cond_20

    .line 372
    .line 373
    move/from16 v14, v20

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_20
    move v14, v5

    .line 377
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v14, :cond_21

    .line 382
    .line 383
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v0, v3, :cond_22

    .line 390
    .line 391
    :cond_21
    new-instance v0, Landroidx/compose/material3/o8;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/o8;-><init>(Landroidx/compose/material3/SearchBarState;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_22
    check-cast v0, Lq7/c;

    .line 401
    .line 402
    invoke-static {v6, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-static {v13, v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    shr-int/lit8 v3, v9, 0x6

    .line 419
    .line 420
    and-int/lit8 v3, v3, 0x70

    .line 421
    .line 422
    shr-int/lit8 v5, v9, 0x3

    .line 423
    .line 424
    const v17, 0xe000

    .line 425
    .line 426
    .line 427
    and-int v17, v5, v17

    .line 428
    .line 429
    or-int v3, v3, v17

    .line 430
    .line 431
    const/high16 v17, 0x70000

    .line 432
    .line 433
    and-int v5, v5, v17

    .line 434
    .line 435
    or-int/2addr v3, v5

    .line 436
    shl-int/lit8 v5, v9, 0x12

    .line 437
    .line 438
    const/high16 v9, 0x1c00000

    .line 439
    .line 440
    and-int/2addr v5, v9

    .line 441
    or-int v20, v3, v5

    .line 442
    .line 443
    const/16 v21, 0x40

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move-object v9, v0

    .line 448
    move-object/from16 v18, v4

    .line 449
    .line 450
    move-object/from16 v19, v15

    .line 451
    .line 452
    move v15, v7

    .line 453
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    move v0, v15

    .line 457
    move-object/from16 v15, v19

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_23

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_23
    move-object v5, v2

    .line 469
    move-object v3, v6

    .line 470
    move-object v4, v10

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    move v6, v0

    .line 474
    goto :goto_14

    .line 475
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 476
    .line 477
    .line 478
    move-object v3, v6

    .line 479
    move-object v4, v7

    .line 480
    move-object v5, v9

    .line 481
    move/from16 v6, p5

    .line 482
    .line 483
    move/from16 v7, p6

    .line 484
    .line 485
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_25

    .line 490
    .line 491
    new-instance v0, Landroidx/compose/material3/f8;

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move/from16 v9, p9

    .line 496
    .line 497
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/f8;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFII)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 501
    .line 502
    .line 503
    :cond_25
    return-void
.end method

.method public static final SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const v1, 0x1de82440

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v2, v15, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v13, 0x6

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    and-int/lit8 v2, v13, 0x8

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    :goto_1
    or-int/2addr v2, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v13

    .line 50
    :goto_2
    and-int/lit8 v5, v15, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v5

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v5, v15, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 87
    .line 88
    move-object/from16 v14, p2

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    :goto_6
    and-int/lit8 v5, v15, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    :cond_a
    move-object/from16 v5, p3

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v5, v13, 0xc00

    .line 114
    .line 115
    if-nez v5, :cond_a

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    const/16 v9, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v9, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v9

    .line 131
    :goto_8
    and-int/lit8 v9, v15, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_e

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    :cond_d
    move-object/from16 v10, p4

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/lit16 v10, v13, 0x6000

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    move-object/from16 v10, p4

    .line 145
    .line 146
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int v2, v2, v16

    .line 158
    .line 159
    :goto_a
    and-int/lit8 v16, v15, 0x20

    .line 160
    .line 161
    const/high16 v17, 0x30000

    .line 162
    .line 163
    if-eqz v16, :cond_10

    .line 164
    .line 165
    or-int v2, v2, v17

    .line 166
    .line 167
    move-object/from16 v1, p5

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    and-int v16, v13, v17

    .line 171
    .line 172
    move-object/from16 v1, p5

    .line 173
    .line 174
    if-nez v16, :cond_12

    .line 175
    .line 176
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_11

    .line 181
    .line 182
    const/high16 v17, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    const/high16 v17, 0x10000

    .line 186
    .line 187
    :goto_b
    or-int v2, v2, v17

    .line 188
    .line 189
    :cond_12
    :goto_c
    const/high16 v17, 0x180000

    .line 190
    .line 191
    and-int v18, v13, v17

    .line 192
    .line 193
    if-nez v18, :cond_14

    .line 194
    .line 195
    and-int/lit8 v18, v15, 0x40

    .line 196
    .line 197
    move-object/from16 v3, p6

    .line 198
    .line 199
    if-nez v18, :cond_13

    .line 200
    .line 201
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_13

    .line 206
    .line 207
    const/high16 v19, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/high16 v19, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int v2, v2, v19

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object/from16 v3, p6

    .line 216
    .line 217
    :goto_e
    const/high16 v19, 0xc00000

    .line 218
    .line 219
    and-int v20, v13, v19

    .line 220
    .line 221
    if-nez v20, :cond_17

    .line 222
    .line 223
    and-int/lit16 v4, v15, 0x80

    .line 224
    .line 225
    if-nez v4, :cond_15

    .line 226
    .line 227
    move-object/from16 v4, p7

    .line 228
    .line 229
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    if-eqz v21, :cond_16

    .line 234
    .line 235
    const/high16 v21, 0x800000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move-object/from16 v4, p7

    .line 239
    .line 240
    :cond_16
    const/high16 v21, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int v2, v2, v21

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    move-object/from16 v4, p7

    .line 246
    .line 247
    :goto_10
    and-int/lit16 v3, v15, 0x100

    .line 248
    .line 249
    const/high16 v21, 0x6000000

    .line 250
    .line 251
    if-eqz v3, :cond_19

    .line 252
    .line 253
    or-int v2, v2, v21

    .line 254
    .line 255
    :cond_18
    move/from16 v21, v3

    .line 256
    .line 257
    move/from16 v3, p8

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_19
    and-int v21, v13, v21

    .line 261
    .line 262
    if-nez v21, :cond_18

    .line 263
    .line 264
    move/from16 v21, v3

    .line 265
    .line 266
    move/from16 v3, p8

    .line 267
    .line 268
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_1a

    .line 273
    .line 274
    const/high16 v22, 0x4000000

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    const/high16 v22, 0x2000000

    .line 278
    .line 279
    :goto_11
    or-int v2, v2, v22

    .line 280
    .line 281
    :goto_12
    and-int/lit16 v3, v15, 0x200

    .line 282
    .line 283
    const/high16 v22, 0x30000000

    .line 284
    .line 285
    if-eqz v3, :cond_1c

    .line 286
    .line 287
    or-int v2, v2, v22

    .line 288
    .line 289
    :cond_1b
    move/from16 v22, v3

    .line 290
    .line 291
    move/from16 v3, p9

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1c
    and-int v22, v13, v22

    .line 295
    .line 296
    if-nez v22, :cond_1b

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    move/from16 v3, p9

    .line 301
    .line 302
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    if-eqz v23, :cond_1d

    .line 307
    .line 308
    const/high16 v23, 0x20000000

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    const/high16 v23, 0x10000000

    .line 312
    .line 313
    :goto_13
    or-int v2, v2, v23

    .line 314
    .line 315
    :goto_14
    and-int/lit8 v23, p14, 0x6

    .line 316
    .line 317
    if-nez v23, :cond_20

    .line 318
    .line 319
    and-int/lit16 v6, v15, 0x400

    .line 320
    .line 321
    if-nez v6, :cond_1e

    .line 322
    .line 323
    move-object/from16 v6, p10

    .line 324
    .line 325
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    if-eqz v24, :cond_1f

    .line 330
    .line 331
    const/16 v20, 0x4

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1e
    move-object/from16 v6, p10

    .line 335
    .line 336
    :cond_1f
    const/16 v20, 0x2

    .line 337
    .line 338
    :goto_15
    or-int v20, p14, v20

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_20
    move-object/from16 v6, p10

    .line 342
    .line 343
    move/from16 v20, p14

    .line 344
    .line 345
    :goto_16
    and-int/lit16 v7, v15, 0x800

    .line 346
    .line 347
    if-eqz v7, :cond_21

    .line 348
    .line 349
    or-int/lit8 v20, v20, 0x30

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_21
    and-int/lit8 v7, p14, 0x30

    .line 353
    .line 354
    if-nez v7, :cond_23

    .line 355
    .line 356
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_22

    .line 361
    .line 362
    const/16 v23, 0x20

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_22
    const/16 v23, 0x10

    .line 366
    .line 367
    :goto_17
    or-int v20, v20, v23

    .line 368
    .line 369
    :cond_23
    :goto_18
    const v7, 0x12492493

    .line 370
    .line 371
    .line 372
    and-int/2addr v7, v2

    .line 373
    const v1, 0x12492492

    .line 374
    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    if-ne v7, v1, :cond_25

    .line 379
    .line 380
    and-int/lit8 v1, v20, 0x13

    .line 381
    .line 382
    const/16 v7, 0x12

    .line 383
    .line 384
    if-eq v1, v7, :cond_24

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_24
    move/from16 v1, v23

    .line 388
    .line 389
    goto :goto_1a

    .line 390
    :cond_25
    :goto_19
    const/4 v1, 0x1

    .line 391
    :goto_1a
    and-int/lit8 v7, v2, 0x1

    .line 392
    .line 393
    invoke-interface {v8, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_3d

    .line 398
    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v1, v13, 0x1

    .line 403
    .line 404
    const v24, -0x1c00001

    .line 405
    .line 406
    .line 407
    const v7, -0x380001

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x6

    .line 411
    if-eqz v1, :cond_2a

    .line 412
    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_26

    .line 418
    .line 419
    goto :goto_1b

    .line 420
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v1, v15, 0x40

    .line 424
    .line 425
    if-eqz v1, :cond_27

    .line 426
    .line 427
    and-int/2addr v2, v7

    .line 428
    :cond_27
    and-int/lit16 v1, v15, 0x80

    .line 429
    .line 430
    if-eqz v1, :cond_28

    .line 431
    .line 432
    and-int v2, v2, v24

    .line 433
    .line 434
    :cond_28
    and-int/lit16 v1, v15, 0x400

    .line 435
    .line 436
    if-eqz v1, :cond_29

    .line 437
    .line 438
    and-int/lit8 v20, v20, -0xf

    .line 439
    .line 440
    :cond_29
    move/from16 v5, p8

    .line 441
    .line 442
    move v9, v2

    .line 443
    move v1, v3

    .line 444
    move-object v3, v4

    .line 445
    move-object v7, v6

    .line 446
    move-object v4, v10

    .line 447
    move/from16 v10, v20

    .line 448
    .line 449
    move-object/from16 v2, p6

    .line 450
    .line 451
    move/from16 v6, p9

    .line 452
    .line 453
    goto/16 :goto_23

    .line 454
    .line 455
    :cond_2a
    :goto_1b
    if-eqz v9, :cond_2b

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 458
    .line 459
    goto :goto_1c

    .line 460
    :cond_2b
    move-object v1, v10

    .line 461
    :goto_1c
    and-int/lit8 v9, v15, 0x40

    .line 462
    .line 463
    if-eqz v9, :cond_2c

    .line 464
    .line 465
    sget-object v9, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 466
    .line 467
    invoke-virtual {v9, v8, v3}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    and-int/2addr v2, v7

    .line 472
    move-object/from16 v25, v9

    .line 473
    .line 474
    :goto_1d
    move/from16 v26, v2

    .line 475
    .line 476
    goto :goto_1e

    .line 477
    :cond_2c
    move-object/from16 v25, p6

    .line 478
    .line 479
    goto :goto_1d

    .line 480
    :goto_1e
    and-int/lit16 v2, v15, 0x80

    .line 481
    .line 482
    if-eqz v2, :cond_2d

    .line 483
    .line 484
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 485
    .line 486
    const/16 v9, 0xc00

    .line 487
    .line 488
    const/4 v10, 0x7

    .line 489
    move v7, v3

    .line 490
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    const-wide/16 v5, 0x0

    .line 493
    .line 494
    move/from16 v27, v7

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    move-object/from16 p4, v1

    .line 498
    .line 499
    move/from16 v1, v27

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    and-int v3, v26, v24

    .line 506
    .line 507
    goto :goto_1f

    .line 508
    :cond_2d
    move-object/from16 p4, v1

    .line 509
    .line 510
    move v1, v3

    .line 511
    move-object v2, v4

    .line 512
    move/from16 v3, v26

    .line 513
    .line 514
    :goto_1f
    if-eqz v21, :cond_2e

    .line 515
    .line 516
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_20

    .line 523
    :cond_2e
    move/from16 v4, p8

    .line 524
    .line 525
    :goto_20
    if-eqz v22, :cond_2f

    .line 526
    .line 527
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_21

    .line 534
    :cond_2f
    move/from16 v5, p9

    .line 535
    .line 536
    :goto_21
    and-int/lit16 v6, v15, 0x400

    .line 537
    .line 538
    if-eqz v6, :cond_30

    .line 539
    .line 540
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 541
    .line 542
    invoke-virtual {v6, v8, v1}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    and-int/lit8 v20, v20, -0xf

    .line 547
    .line 548
    move v9, v3

    .line 549
    move-object v7, v6

    .line 550
    move/from16 v10, v20

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    move v6, v5

    .line 554
    move-object/from16 v2, v25

    .line 555
    .line 556
    move v5, v4

    .line 557
    :goto_22
    move-object/from16 v4, p4

    .line 558
    .line 559
    goto :goto_23

    .line 560
    :cond_30
    move-object/from16 v7, p10

    .line 561
    .line 562
    move v9, v3

    .line 563
    move v6, v5

    .line 564
    move/from16 v10, v20

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    move v5, v4

    .line 568
    move-object/from16 v2, v25

    .line 569
    .line 570
    goto :goto_22

    .line 571
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v20

    .line 578
    if-eqz v20, :cond_31

    .line 579
    .line 580
    const-string v1, "androidx.compose.material3.SearchBarImpl (SearchBar.kt:2093)"

    .line 581
    .line 582
    move-object/from16 p4, v4

    .line 583
    .line 584
    const v4, 0x1de82440

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v9, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_24

    .line 591
    :cond_31
    move-object/from16 p4, v4

    .line 592
    .line 593
    :goto_24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 602
    .line 603
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 604
    .line 605
    move-object/from16 p6, v7

    .line 606
    .line 607
    move/from16 v16, v10

    .line 608
    .line 609
    const/4 v7, 0x6

    .line 610
    invoke-virtual {v4, v8, v7}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v4, v8, v7}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 623
    .line 624
    move-object/from16 p7, v4

    .line 625
    .line 626
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-ne v7, v4, :cond_32

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v7, Landroidx/compose/material3/a8;

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-direct {v7, v0, v11}, Landroidx/compose/material3/a8;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_32
    check-cast v7, Landroidx/compose/runtime/State;

    .line 650
    .line 651
    invoke-static {v7}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$32(Landroidx/compose/runtime/State;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const/high16 v11, 0x380000

    .line 660
    .line 661
    and-int v21, v9, v11

    .line 662
    .line 663
    move/from16 p8, v11

    .line 664
    .line 665
    xor-int v11, v21, v17

    .line 666
    .line 667
    move/from16 p9, v4

    .line 668
    .line 669
    const/high16 v4, 0x100000

    .line 670
    .line 671
    if-le v11, v4, :cond_33

    .line 672
    .line 673
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_34

    .line 678
    .line 679
    :cond_33
    and-int v11, v9, v17

    .line 680
    .line 681
    if-ne v11, v4, :cond_35

    .line 682
    .line 683
    :cond_34
    const/16 v23, 0x1

    .line 684
    .line 685
    :cond_35
    or-int v4, p9, v23

    .line 686
    .line 687
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    if-nez v4, :cond_36

    .line 692
    .line 693
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-ne v11, v4, :cond_39

    .line 698
    .line 699
    :cond_36
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_37

    .line 704
    .line 705
    new-instance v4, Landroidx/compose/foundation/shape/GenericShape;

    .line 706
    .line 707
    new-instance v7, Landroidx/compose/material3/g8;

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-direct {v7, v10, v1, v0}, Landroidx/compose/material3/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v4, v7}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lq7/f;)V

    .line 714
    .line 715
    .line 716
    goto :goto_25

    .line 717
    :cond_37
    invoke-static {v7}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$32(Landroidx/compose/runtime/State;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_38

    .line 722
    .line 723
    move-object/from16 v4, p7

    .line 724
    .line 725
    goto :goto_25

    .line 726
    :cond_38
    move-object v4, v2

    .line 727
    :goto_25
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object v11, v4

    .line 731
    :cond_39
    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    .line 732
    .line 733
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;

    .line 734
    .line 735
    invoke-direct {v1, v11, v3, v5, v6}, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V

    .line 736
    .line 737
    .line 738
    const v4, -0x4dbf7515

    .line 739
    .line 740
    .line 741
    const/16 v7, 0x36

    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    invoke-static {v4, v10, v1, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-ne v4, v11, :cond_3a

    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v11, Landroidx/compose/material3/a8;

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    invoke-direct {v11, v0, v7}, Landroidx/compose/material3/a8;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_3a
    check-cast v4, Landroidx/compose/runtime/State;

    .line 776
    .line 777
    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$38(Landroidx/compose/runtime/State;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_3b

    .line 782
    .line 783
    const v4, 0x49b54233

    .line 784
    .line 785
    .line 786
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$wrappedContent$1;

    .line 790
    .line 791
    invoke-direct {v4, v0, v3, v12}, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SearchBarColors;Lq7/f;)V

    .line 792
    .line 793
    .line 794
    const v7, 0x6d2be86d

    .line 795
    .line 796
    .line 797
    const/16 v11, 0x36

    .line 798
    .line 799
    invoke-static {v7, v10, v4, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 804
    .line 805
    .line 806
    goto :goto_26

    .line 807
    :cond_3b
    const v4, 0x49b8db1d

    .line 808
    .line 809
    .line 810
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    :goto_26
    sget v7, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 818
    .line 819
    or-int v7, v7, v19

    .line 820
    .line 821
    and-int/lit8 v10, v9, 0xe

    .line 822
    .line 823
    or-int/2addr v7, v10

    .line 824
    and-int/lit8 v10, v9, 0x70

    .line 825
    .line 826
    or-int/2addr v7, v10

    .line 827
    and-int/lit16 v10, v9, 0x380

    .line 828
    .line 829
    or-int/2addr v7, v10

    .line 830
    and-int/lit16 v10, v9, 0x1c00

    .line 831
    .line 832
    or-int/2addr v7, v10

    .line 833
    const v10, 0xe000

    .line 834
    .line 835
    .line 836
    and-int/2addr v10, v9

    .line 837
    or-int/2addr v7, v10

    .line 838
    shl-int/lit8 v10, v16, 0xf

    .line 839
    .line 840
    const/high16 v11, 0x70000

    .line 841
    .line 842
    and-int/2addr v10, v11

    .line 843
    or-int/2addr v7, v10

    .line 844
    shl-int/lit8 v9, v9, 0x3

    .line 845
    .line 846
    and-int v9, v9, p8

    .line 847
    .line 848
    or-int v10, v7, v9

    .line 849
    .line 850
    move-object v7, v1

    .line 851
    move-object/from16 v25, v2

    .line 852
    .line 853
    move-object v11, v3

    .line 854
    move/from16 v16, v6

    .line 855
    .line 856
    move-object v9, v8

    .line 857
    move-object v2, v14

    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    move-object/from16 v3, p3

    .line 861
    .line 862
    move-object/from16 v6, p5

    .line 863
    .line 864
    move-object v8, v4

    .line 865
    move v14, v5

    .line 866
    move-object/from16 v4, p4

    .line 867
    .line 868
    move-object/from16 v5, p6

    .line 869
    .line 870
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 871
    .line 872
    .line 873
    move-object v8, v9

    .line 874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_3c

    .line 879
    .line 880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 881
    .line 882
    .line 883
    :cond_3c
    move-object v0, v8

    .line 884
    move-object v8, v11

    .line 885
    move v9, v14

    .line 886
    move/from16 v10, v16

    .line 887
    .line 888
    move-object/from16 v7, v25

    .line 889
    .line 890
    move-object v11, v5

    .line 891
    move-object v5, v4

    .line 892
    goto :goto_27

    .line 893
    :cond_3d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 894
    .line 895
    .line 896
    move-object/from16 v7, p6

    .line 897
    .line 898
    move/from16 v9, p8

    .line 899
    .line 900
    move-object/from16 v11, p10

    .line 901
    .line 902
    move-object v0, v8

    .line 903
    move-object v5, v10

    .line 904
    move/from16 v10, p9

    .line 905
    .line 906
    move-object v8, v4

    .line 907
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_3e

    .line 912
    .line 913
    move-object v1, v0

    .line 914
    new-instance v0, Landroidx/compose/material3/k8;

    .line 915
    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    move-object/from16 v3, p2

    .line 919
    .line 920
    move-object/from16 v4, p3

    .line 921
    .line 922
    move-object/from16 v6, p5

    .line 923
    .line 924
    move/from16 v14, p14

    .line 925
    .line 926
    move-object/from16 v28, v1

    .line 927
    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/k8;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, v28

    .line 934
    .line 935
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 936
    .line 937
    .line 938
    :cond_3e
    return-void
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$31$lambda$30(Landroidx/compose/animation/core/Animatable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$32(Landroidx/compose/runtime/State;)Z
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

.method private static final SearchBarImpl_j1jLAyQ$lambda$35$lambda$34(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 4

    .line 1
    sget p4, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    mul-float/2addr v0, p4

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long p3, p3

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v0, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long/2addr p3, p0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    or-long/2addr p3, v0

    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-static {p1, p3, p4}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-static {p2, p0, p1, p3, p1}, Landroidx/compose/ui/graphics/h;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$37$lambda$36(Landroidx/compose/animation/core/Animatable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final SearchBarImpl_j1jLAyQ$lambda$38(Landroidx/compose/runtime/State;)Z
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

.method private static final SearchBarImpl_j1jLAyQ$lambda$39(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v10, p9

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
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    const v0, 0x48932576

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v2, v14

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v14, v11, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_5

    :cond_5
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_6
    move-object/from16 v14, p2

    :goto_6
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_8

    move-object/from16 v15, p3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_7

    :cond_7
    const/16 v17, 0x400

    :goto_7
    or-int v2, v2, v17

    goto :goto_8

    :cond_8
    move-object/from16 v15, p3

    :goto_8
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_a

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_9

    :cond_9
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v2, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v2, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v2, v13

    :cond_12
    move v13, v2

    const v2, 0x2492493

    and-int/2addr v2, v13

    const v3, 0x2492492

    const/4 v0, 0x1

    if-eq v2, v3, :cond_13

    move v2, v0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v3, v13, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SearchBarLayout (SearchBar.kt:2167)"

    const v4, 0x48932576

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_15

    .line 4
    new-instance v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v4}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_15
    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v19, 0x70000

    and-int v0, v13, v19

    move-object/from16 v19, v3

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    .line 8
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    .line 9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_18

    .line 10
    :cond_17
    new-instance v3, Landroidx/compose/material3/q7;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v7, v0}, Landroidx/compose/material3/q7;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 11
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_18
    check-cast v3, Lq7/c;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1a

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_19

    .line 14
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit16 v4, v13, 0x1c00

    move-object/from16 v18, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v3

    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v0, v3

    and-int/lit16 v3, v13, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v0, v3

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    .line 16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v15, v18

    const/4 v14, 0x0

    goto :goto_16

    .line 17
    :cond_1f
    :goto_15
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;

    move-object v4, v5

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v15, v18

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 18
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 19
    :goto_16
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 20
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 22
    invoke-static {v12, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v5

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_20

    const/4 v15, 0x1

    goto :goto_17

    :cond_20
    move v15, v14

    :goto_17
    if-nez v15, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_22

    .line 27
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_18

    .line 28
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_18
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 30
    invoke-static {v4, v5, v3, v5, v1}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v1

    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 32
    :cond_23
    invoke-static {v1, v0, v5, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 33
    :cond_24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v1, "Surface"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 37
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 39
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v5

    .line 41
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_25

    const/16 v16, 0x1

    goto :goto_19

    :cond_25
    const/16 v16, 0x0

    :goto_19
    if-nez v16, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 42
    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 43
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_27

    .line 44
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1a

    .line 45
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 46
    :goto_1a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 47
    invoke-static {v4, v5, v3, v5, v14}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v3

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p9, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_28
    move-object/from16 p9, v2

    .line 49
    :goto_1b
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 50
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v13, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v12, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 54
    const-string v1, "InputField"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v5, 0x1

    .line 56
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v14, 0x0

    .line 57
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 58
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 59
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v14

    .line 61
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v15, 0x0

    :goto_1c
    if-nez v15, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 62
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 64
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1d

    .line 65
    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_1d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 67
    invoke-static {v4, v14, v2, v14, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v2

    .line 68
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 69
    :cond_2d
    invoke-static {v2, v3, v14, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 70
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v2

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    if-nez v10, :cond_2f

    const v0, 0x7ab71ab4

    .line 73
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_21

    :cond_2f
    const v1, 0x7ab71ab5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    const-string v1, "Content"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 75
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v5, 0x1

    .line 76
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v14, 0x0

    .line 77
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 79
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v13

    .line 81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    :cond_31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 84
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_20

    .line 85
    :cond_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 86
    :goto_20
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 87
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 89
    :cond_33
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 90
    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    const/16 v20, 0x0

    .line 91
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_1e

    .line 93
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_22

    .line 95
    :cond_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_36
    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v0, Landroidx/compose/material3/f2;

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_37
    return-void
.end method

.method private static final SearchBarLayout$lambda$42$lambda$41(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SearchBarLayout$lambda$49(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

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
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

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
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SearchBar_WuY5d9Q$lambda$28(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

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
    move/from16 v7, p6

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
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/SearchBarKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final SearchBar_Y92LkZI$lambda$22(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v2, p1

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
    move/from16 v8, p7

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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SearchBarKt;->SearchBar-Y92LkZI(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final SearchBar_nbWgWpA$lambda$1$lambda$0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarState;->setCollapsedCoords(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchBar_nbWgWpA$lambda$2(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SearchBarKt;->SearchBar-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final TopSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose/material3/SearchBarState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/SearchBarScrollBehavior;",
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
    const v0, 0x2ea8ed4e

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
    move-result-object v7

    .line 14
    and-int/lit8 v1, v11, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 96
    .line 97
    if-nez v4, :cond_b

    .line 98
    .line 99
    and-int/lit8 v4, v11, 0x8

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v4, p3

    .line 115
    .line 116
    :cond_a
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v4, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_e

    .line 125
    .line 126
    and-int/lit8 v5, v11, 0x10

    .line 127
    .line 128
    if-nez v5, :cond_c

    .line 129
    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    const/16 v6, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v5, p4

    .line 142
    .line 143
    :cond_d
    const/16 v6, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v6

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v5, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 150
    .line 151
    const/high16 v6, 0x30000

    .line 152
    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    or-int/2addr v1, v6

    .line 156
    move/from16 v15, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int/2addr v6, v10

    .line 160
    move/from16 v15, p5

    .line 161
    .line 162
    if-nez v6, :cond_11

    .line 163
    .line 164
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    const/high16 v6, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v6, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v6

    .line 176
    :cond_11
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 177
    .line 178
    const/high16 v6, 0x180000

    .line 179
    .line 180
    if-eqz v16, :cond_13

    .line 181
    .line 182
    or-int/2addr v1, v6

    .line 183
    :cond_12
    move/from16 v6, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v6, v10

    .line 187
    if-nez v6, :cond_12

    .line 188
    .line 189
    move/from16 v6, p6

    .line 190
    .line 191
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_14

    .line 196
    .line 197
    const/high16 v8, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v8, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v1, v8

    .line 203
    :goto_d
    const/high16 v8, 0xc00000

    .line 204
    .line 205
    and-int/2addr v8, v10

    .line 206
    if-nez v8, :cond_17

    .line 207
    .line 208
    and-int/lit16 v8, v11, 0x80

    .line 209
    .line 210
    if-nez v8, :cond_15

    .line 211
    .line 212
    move-object/from16 v8, p7

    .line 213
    .line 214
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_16

    .line 219
    .line 220
    const/high16 v9, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object/from16 v8, p7

    .line 224
    .line 225
    :cond_16
    const/high16 v9, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int/2addr v1, v9

    .line 228
    goto :goto_f

    .line 229
    :cond_17
    move-object/from16 v8, p7

    .line 230
    .line 231
    :goto_f
    and-int/lit16 v9, v11, 0x100

    .line 232
    .line 233
    const/high16 v17, 0x6000000

    .line 234
    .line 235
    if-eqz v9, :cond_18

    .line 236
    .line 237
    or-int v1, v1, v17

    .line 238
    .line 239
    move-object/from16 v0, p8

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_18
    and-int v17, v10, v17

    .line 243
    .line 244
    move-object/from16 v0, p8

    .line 245
    .line 246
    if-nez v17, :cond_1a

    .line 247
    .line 248
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_19

    .line 253
    .line 254
    const/high16 v18, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v18, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v1, v1, v18

    .line 260
    .line 261
    :cond_1a
    :goto_11
    const v18, 0x2492493

    .line 262
    .line 263
    .line 264
    and-int v0, v1, v18

    .line 265
    .line 266
    move/from16 p9, v2

    .line 267
    .line 268
    const v2, 0x2492492

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eq v0, v2, :cond_1b

    .line 273
    .line 274
    move v0, v3

    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    const/4 v0, 0x0

    .line 277
    :goto_12
    and-int/lit8 v2, v1, 0x1

    .line 278
    .line 279
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2c

    .line 284
    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v10, 0x1

    .line 289
    .line 290
    const v19, -0x1c00001

    .line 291
    .line 292
    .line 293
    const v20, -0xe001

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_20

    .line 297
    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v0, v11, 0x8

    .line 309
    .line 310
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    and-int/lit16 v1, v1, -0x1c01

    .line 313
    .line 314
    :cond_1d
    and-int/lit8 v0, v11, 0x10

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    and-int v1, v1, v20

    .line 319
    .line 320
    :cond_1e
    and-int/lit16 v0, v11, 0x80

    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    and-int v1, v1, v19

    .line 325
    .line 326
    :cond_1f
    move-object/from16 v0, p2

    .line 327
    .line 328
    move v2, v1

    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    move/from16 v18, v6

    .line 332
    .line 333
    move/from16 v17, v15

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move-object/from16 v1, p8

    .line 337
    .line 338
    move-object v15, v4

    .line 339
    const v4, 0x2ea8ed4e

    .line 340
    .line 341
    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_21
    move-object/from16 v0, p2

    .line 350
    .line 351
    :goto_14
    and-int/lit8 v21, v11, 0x8

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    if-eqz v21, :cond_22

    .line 355
    .line 356
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 357
    .line 358
    invoke-virtual {v4, v7, v2}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    and-int/lit16 v1, v1, -0x1c01

    .line 363
    .line 364
    :cond_22
    move/from16 v22, v1

    .line 365
    .line 366
    move-object/from16 v21, v4

    .line 367
    .line 368
    and-int/lit8 v1, v11, 0x10

    .line 369
    .line 370
    if-eqz v1, :cond_23

    .line 371
    .line 372
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 373
    .line 374
    const/16 v8, 0xc00

    .line 375
    .line 376
    move v4, v9

    .line 377
    const/4 v9, 0x7

    .line 378
    move v5, v2

    .line 379
    move/from16 v23, v3

    .line 380
    .line 381
    const-wide/16 v2, 0x0

    .line 382
    .line 383
    move/from16 v24, v4

    .line 384
    .line 385
    move/from16 v25, v5

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object/from16 p2, v0

    .line 391
    .line 392
    move/from16 v0, v25

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    and-int v22, v22, v20

    .line 399
    .line 400
    move-object v5, v1

    .line 401
    goto :goto_15

    .line 402
    :cond_23
    move-object/from16 p2, v0

    .line 403
    .line 404
    move v0, v2

    .line 405
    move/from16 v24, v9

    .line 406
    .line 407
    :goto_15
    if-eqz v14, :cond_24

    .line 408
    .line 409
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move v15, v1

    .line 416
    :cond_24
    if-eqz v16, :cond_25

    .line 417
    .line 418
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_16

    .line 425
    :cond_25
    move/from16 v1, p6

    .line 426
    .line 427
    :goto_16
    and-int/lit16 v2, v11, 0x80

    .line 428
    .line 429
    if-eqz v2, :cond_26

    .line 430
    .line 431
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 432
    .line 433
    invoke-virtual {v2, v7, v0}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    and-int v2, v22, v19

    .line 438
    .line 439
    move/from16 v22, v2

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_26
    move-object/from16 v0, p7

    .line 443
    .line 444
    :goto_17
    move-object v8, v0

    .line 445
    move/from16 v18, v1

    .line 446
    .line 447
    move-object/from16 v16, v5

    .line 448
    .line 449
    move/from16 v17, v15

    .line 450
    .line 451
    move-object/from16 v15, v21

    .line 452
    .line 453
    move/from16 v2, v22

    .line 454
    .line 455
    if-eqz v24, :cond_27

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, 0x2ea8ed4e

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, p2

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_27
    const/4 v3, 0x0

    .line 466
    const v4, 0x2ea8ed4e

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, p2

    .line 470
    .line 471
    move-object/from16 v1, p8

    .line 472
    .line 473
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_28

    .line 481
    .line 482
    const/4 v5, -0x1

    .line 483
    const-string v6, "androidx.compose.material3.TopSearchBar (SearchBar.kt:292)"

    .line 484
    .line 485
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_28
    if-eqz v1, :cond_29

    .line 489
    .line 490
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 491
    .line 492
    invoke-interface {v1, v4}, Landroidx/compose/material3/SearchBarScrollBehavior;->searchBarScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v4, :cond_2a

    .line 497
    .line 498
    :cond_29
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 499
    .line 500
    :cond_2a
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget v5, Landroidx/compose/material3/SearchBarKt;->SearchBarAsTopBarPadding:F

    .line 509
    .line 510
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v5, 0x3

    .line 522
    invoke-static {v4, v6, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    const v3, 0x3ffc7e

    .line 527
    .line 528
    .line 529
    and-int v20, v2, v3

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    move-object/from16 v19, v7

    .line 534
    .line 535
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SearchBarKt;->SearchBar-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_2b

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 545
    .line 546
    .line 547
    :cond_2b
    move-object v3, v0

    .line 548
    move-object v9, v1

    .line 549
    move-object/from16 v19, v7

    .line 550
    .line 551
    move-object v4, v15

    .line 552
    move-object/from16 v5, v16

    .line 553
    .line 554
    move/from16 v6, v17

    .line 555
    .line 556
    move/from16 v7, v18

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v8, p7

    .line 565
    .line 566
    move-object/from16 v9, p8

    .line 567
    .line 568
    move-object/from16 v19, v7

    .line 569
    .line 570
    move v6, v15

    .line 571
    move/from16 v7, p6

    .line 572
    .line 573
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    if-eqz v12, :cond_2d

    .line 578
    .line 579
    new-instance v0, Landroidx/compose/material3/l4;

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 589
    .line 590
    .line 591
    :cond_2d
    return-void
.end method

.method private static final TopSearchBar_qKj4JfE$lambda$5(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->TopSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayout_nbWgWpA$lambda$52(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBarKt;->calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBarKt;->calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationEnterFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimationExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMaxOffsetY$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMinMargin$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMinMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecifiedTextFieldColors$p()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$6(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarKt;->DetectClickFromInteractionSource$lambda$73(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    cmpg-float p0, p2, v0

    .line 15
    .line 16
    if-gtz p0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    div-float/2addr p1, p2

    .line 20
    return p1
.end method

.method private static final calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v0

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, v2, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const p1, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    int-to-float p1, p2

    .line 35
    sub-float/2addr p0, p1

    .line 36
    int-to-float p1, v1

    .line 37
    sub-float/2addr p1, p5

    .line 38
    mul-float/2addr p1, p0

    .line 39
    mul-float/2addr p1, p6

    .line 40
    int-to-float p0, p3

    .line 41
    mul-float/2addr p1, p0

    .line 42
    int-to-float p0, v0

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static final calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p7, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p5

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p4}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sub-float/2addr p3, p4

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p4, p0

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, p7

    .line 57
    mul-float/2addr p1, p0

    .line 58
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/Animatable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$37$lambda$36(Landroidx/compose/animation/core/Animatable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBar_EQC0FA8$lambda$25(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar_qKj4JfE$lambda$14(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SearchBarKt;->SearchBar_nbWgWpA$lambda$2(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getCollapsedCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic getCollapsedBounds$annotations(Landroidx/compose/material3/SearchBarState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDockedExpandedTableMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->DockedExpandedTableMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSearchBarAsTopBarPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarAsTopBarPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic getSearchBarCornerRadius$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_EQC0FA8$lambda$65$lambda$64(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50(Lc8/c0;Landroidx/compose/material3/SearchBarState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isExpanded(Landroidx/compose/material3/SearchBarState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getCurrentValue()Landroidx/compose/material3/SearchBarValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic isExpanded$annotations(Landroidx/compose/material3/SearchBarState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$9(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$39(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SearchBarKt;->SearchBarLayout$lambda$49(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$35$lambda$34(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_EQC0FA8$lambda$70(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar_qKj4JfE$lambda$10(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/SearchBarKt;->SearchBar_WuY5d9Q$lambda$28(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->SearchBarLayout$lambda$42$lambda$41(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$8$lambda$7(Lc8/c0;Landroidx/compose/material3/SearchBarState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberSearchBarState(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SearchBarState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 13
    .line 14
    invoke-static {p1, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    and-int/2addr p5, v0

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 23
    .line 24
    invoke-static {p2, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    const/4 p5, -0x1

    .line 35
    const-string v2, "androidx.compose.material3.rememberSearchBarState (SearchBar.kt:819)"

    .line 36
    .line 37
    const v3, -0x208b8e33

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p5, 0x3

    .line 44
    new-array p5, p5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p0, p5, v2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object p1, p5, v3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object p2, p5, v4

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/material3/SearchBarState;->Companion:Landroidx/compose/material3/SearchBarState$Companion;

    .line 56
    .line 57
    invoke-virtual {v5, p1, p2}, Landroidx/compose/material3/SearchBarState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    and-int/lit8 v6, p4, 0xe

    .line 62
    .line 63
    xor-int/2addr v6, v1

    .line 64
    if-le v6, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    :cond_4
    and-int/2addr p4, v1

    .line 77
    if-ne p4, v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v2

    .line 81
    :cond_6
    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    or-int/2addr p4, v3

    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p4, v0

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p4, :cond_7

    .line 96
    .line 97
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne v0, p4, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v0, Landroidx/compose/material3/c5;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2, v4}, Landroidx/compose/material3/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v0, Lq7/a;

    .line 114
    .line 115
    invoke-static {p5, v5, v0, p3, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/compose/material3/SearchBarState;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-object p0
.end method

.method private static final rememberSearchBarState$lambda$27$lambda$26(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->TopSearchBar_qKj4JfE$lambda$5(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/animation/core/Animatable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl_j1jLAyQ$lambda$31$lambda$30(Landroidx/compose/animation/core/Animatable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic u(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar_qKj4JfE$lambda$13$lambda$12(Lc8/c0;Landroidx/compose/material3/SearchBarState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->rememberSearchBarState$lambda$27$lambda$26(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/SearchBarKt;->DockedSearchBar_eWTbjVg$lambda$29(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_EQC0FA8$lambda$54$lambda$53(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_EQC0FA8$lambda$62$lambda$61(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SearchBarKt;->SearchBar_Y92LkZI$lambda$22(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
