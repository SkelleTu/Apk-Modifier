.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationBarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationBarHeight:F

.field private static final NavigationBarIndicatorToLabelPadding:F

.field private static final NavigationBarItemHorizontalPadding:F

.field private static final NavigationBarItemToIconMinimumPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getTallContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 78
    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/material3/s2;

    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 102
    .line 103
    return-void
.end method

.method private static final LocalNavigationBarOverride$lambda$28()Landroidx/compose/material3/NavigationBarOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationBarOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x3ed4477e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

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
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

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
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

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
    and-int/lit16 v11, v9, 0xc00

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
    and-int/lit16 v12, v9, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_e

    .line 126
    .line 127
    and-int/lit8 v12, p10, 0x10

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    :cond_c
    move-object/from16 v12, p6

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v12, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 151
    .line 152
    const/high16 v14, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v14

    .line 157
    :cond_f
    move-object/from16 v13, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v13, v9, v14

    .line 161
    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move-object/from16 v13, p7

    .line 165
    .line 166
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v14

    .line 178
    :goto_b
    const v14, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v4

    .line 182
    const v15, 0x12492

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq v14, v15, :cond_12

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v14, v0

    .line 191
    :goto_c
    and-int/lit8 v15, v4, 0x1

    .line 192
    .line 193
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_1f

    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v9, 0x1

    .line 203
    .line 204
    const v15, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_17

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_13

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, p10, 0x2

    .line 220
    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    and-int/lit8 v4, v4, -0x71

    .line 224
    .line 225
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    and-int/lit16 v4, v4, -0x381

    .line 230
    .line 231
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    and-int/2addr v4, v15

    .line 236
    :cond_16
    move-object v15, v3

    .line 237
    :goto_d
    move-wide/from16 v16, v5

    .line 238
    .line 239
    move-wide/from16 v18, v7

    .line 240
    .line 241
    move/from16 v20, v11

    .line 242
    .line 243
    move-object/from16 v21, v12

    .line 244
    .line 245
    :goto_e
    const v2, 0x3ed4477e

    .line 246
    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move-object v2, v3

    .line 255
    :goto_10
    and-int/lit8 v3, p10, 0x2

    .line 256
    .line 257
    const/4 v14, 0x6

    .line 258
    if-eqz v3, :cond_19

    .line 259
    .line 260
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    and-int/lit8 v4, v4, -0x71

    .line 267
    .line 268
    :cond_19
    and-int/lit8 v3, p10, 0x4

    .line 269
    .line 270
    if-eqz v3, :cond_1a

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 273
    .line 274
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    and-int/lit16 v3, v4, -0x381

    .line 283
    .line 284
    move v4, v3

    .line 285
    :cond_1a
    if-eqz v10, :cond_1b

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move v11, v3

    .line 294
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    .line 295
    .line 296
    if-eqz v3, :cond_1c

    .line 297
    .line 298
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    and-int/2addr v4, v15

    .line 305
    move-object v15, v2

    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    move-wide/from16 v16, v5

    .line 309
    .line 310
    move-wide/from16 v18, v7

    .line 311
    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_1c
    move-object v15, v2

    .line 316
    goto :goto_d

    .line 317
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1d

    .line 325
    .line 326
    const/4 v3, -0x1

    .line 327
    const-string v5, "androidx.compose.material3.NavigationBar (NavigationBar.kt:118)"

    .line 328
    .line 329
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    sget-object v2, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroidx/compose/material3/NavigationBarOverride;

    .line 339
    .line 340
    new-instance v14, Landroidx/compose/material3/NavigationBarOverrideScope;

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v22, v13

    .line 345
    .line 346
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/NavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Lkotlin/jvm/internal/h;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v14, v1, v0}, Landroidx/compose/material3/NavigationBarOverride;->NavigationBar(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    :cond_1e
    move-wide/from16 v2, v16

    .line 362
    .line 363
    move-wide/from16 v4, v18

    .line 364
    .line 365
    move/from16 v6, v20

    .line 366
    .line 367
    move-object/from16 v7, v21

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    move-object v15, v3

    .line 374
    move-wide v2, v5

    .line 375
    move-wide v4, v7

    .line 376
    move v6, v11

    .line 377
    move-object v7, v12

    .line 378
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_20

    .line 383
    .line 384
    new-instance v0, Landroidx/compose/material3/n5;

    .line 385
    .line 386
    move-object/from16 v8, p7

    .line 387
    .line 388
    move/from16 v10, p10

    .line 389
    .line 390
    move-object v1, v15

    .line 391
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/n5;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 395
    .line 396
    .line 397
    :cond_20
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    const v0, 0x3a128822

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
    move-result-object v8

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int/2addr v1, v12

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v3, v12, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v3, v11, 0x180

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v3, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v3

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x4

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v3, v11, 0xc00

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/16 v3, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v3, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v5, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v5, v11, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    const/16 v6, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v6, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v6

    .line 148
    :goto_9
    and-int/lit8 v6, v12, 0x10

    .line 149
    .line 150
    const/high16 v7, 0x30000

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    or-int/2addr v1, v7

    .line 155
    :cond_f
    move/from16 v7, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v7, v11

    .line 159
    if-nez v7, :cond_f

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v1, v1, v16

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v16, v12, 0x20

    .line 177
    .line 178
    const/high16 v17, 0x180000

    .line 179
    .line 180
    if-eqz v16, :cond_13

    .line 181
    .line 182
    or-int v1, v1, v17

    .line 183
    .line 184
    move-object/from16 v14, p6

    .line 185
    .line 186
    :cond_12
    const/16 v17, 0x20

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int v17, v11, v17

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    if-nez v17, :cond_12

    .line 194
    .line 195
    const/16 v17, 0x20

    .line 196
    .line 197
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_14

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v18

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v18, v12, 0x40

    .line 211
    .line 212
    const/high16 v19, 0xc00000

    .line 213
    .line 214
    if-eqz v18, :cond_15

    .line 215
    .line 216
    or-int v1, v1, v19

    .line 217
    .line 218
    move/from16 v9, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v19, v11, v19

    .line 222
    .line 223
    move/from16 v9, p7

    .line 224
    .line 225
    if-nez v19, :cond_17

    .line 226
    .line 227
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_16

    .line 232
    .line 233
    const/high16 v20, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v20, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v1, v1, v20

    .line 239
    .line 240
    :cond_17
    :goto_f
    const/high16 v20, 0x6000000

    .line 241
    .line 242
    and-int v20, v11, v20

    .line 243
    .line 244
    if-nez v20, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v10, v12, 0x80

    .line 247
    .line 248
    if-nez v10, :cond_18

    .line 249
    .line 250
    move-object/from16 v10, p8

    .line 251
    .line 252
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_19

    .line 257
    .line 258
    const/high16 v21, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v10, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v21, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v21

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v10, p8

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v0, v12, 0x100

    .line 271
    .line 272
    const/high16 v22, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    or-int v1, v1, v22

    .line 277
    .line 278
    :cond_1b
    move/from16 v22, v0

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v22, v11, v22

    .line 284
    .line 285
    if-nez v22, :cond_1b

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    move-object/from16 v0, p9

    .line 290
    .line 291
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    if-eqz v23, :cond_1d

    .line 296
    .line 297
    const/high16 v23, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1d
    const/high16 v23, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v1, v1, v23

    .line 303
    .line 304
    :goto_13
    const v23, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v0, v1, v23

    .line 308
    .line 309
    move/from16 p10, v1

    .line 310
    .line 311
    const v1, 0x12492492

    .line 312
    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    if-eq v0, v1, :cond_1e

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    move/from16 v0, v23

    .line 321
    .line 322
    :goto_14
    and-int/lit8 v1, p10, 0x1

    .line 323
    .line 324
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3b

    .line 329
    .line 330
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v0, v11, 0x1

    .line 334
    .line 335
    const v1, -0xe000001

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    if-eqz v0, :cond_22

    .line 340
    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    and-int/lit16 v0, v12, 0x80

    .line 352
    .line 353
    if-eqz v0, :cond_21

    .line 354
    .line 355
    and-int v1, p10, v1

    .line 356
    .line 357
    move/from16 v6, p7

    .line 358
    .line 359
    move v0, v1

    .line 360
    :goto_15
    move v3, v7

    .line 361
    move-object v1, v10

    .line 362
    move-object v10, v5

    .line 363
    move-object v5, v14

    .line 364
    :cond_20
    move-object/from16 v14, p9

    .line 365
    .line 366
    goto :goto_19

    .line 367
    :cond_21
    move/from16 v6, p7

    .line 368
    .line 369
    move/from16 v0, p10

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    .line 376
    move-object v5, v0

    .line 377
    :cond_23
    if-eqz v6, :cond_24

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    :cond_24
    if-eqz v16, :cond_25

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    :cond_25
    if-eqz v18, :cond_26

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    goto :goto_17

    .line 387
    :cond_26
    move/from16 v0, p7

    .line 388
    .line 389
    :goto_17
    and-int/lit16 v3, v12, 0x80

    .line 390
    .line 391
    if-eqz v3, :cond_27

    .line 392
    .line 393
    sget-object v3, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 394
    .line 395
    invoke-virtual {v3, v8, v9}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    and-int v1, p10, v1

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_27
    move/from16 v1, p10

    .line 403
    .line 404
    move-object v3, v10

    .line 405
    :goto_18
    move v6, v0

    .line 406
    move v0, v1

    .line 407
    move-object v1, v3

    .line 408
    move-object v10, v5

    .line 409
    move v3, v7

    .line 410
    move-object v5, v14

    .line 411
    if-eqz v22, :cond_20

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_28

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    const-string v9, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:205)"

    .line 425
    .line 426
    move-object/from16 p5, v1

    .line 427
    .line 428
    const v1, 0x3a128822

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1a

    .line 435
    :cond_28
    move-object/from16 p5, v1

    .line 436
    .line 437
    :goto_1a
    if-nez v14, :cond_2a

    .line 438
    .line 439
    const v1, -0xd68aba7

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-ne v1, v7, :cond_29

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_29
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 465
    .line 466
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    move-object v9, v1

    .line 470
    goto :goto_1b

    .line 471
    :cond_2a
    const v1, -0x6ebdc2

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 478
    .line 479
    .line 480
    move-object v9, v14

    .line 481
    :goto_1b
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 482
    .line 483
    const/4 v7, 0x6

    .line 484
    invoke-static {v1, v8, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move v7, v0

    .line 489
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    .line 490
    .line 491
    move/from16 v18, v7

    .line 492
    .line 493
    move-object/from16 p10, v9

    .line 494
    .line 495
    move-object/from16 v7, p3

    .line 496
    .line 497
    move-object v9, v1

    .line 498
    move-object/from16 v1, p5

    .line 499
    .line 500
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/e;ZLq7/e;)V

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    move v0, v6

    .line 505
    const v6, -0x34406c44    # -2.5110392E7f

    .line 506
    .line 507
    .line 508
    const/16 v7, 0x36

    .line 509
    .line 510
    move/from16 v21, v0

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {v6, v0, v2, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    if-nez v5, :cond_2b

    .line 518
    .line 519
    const v2, -0xd5a8732

    .line 520
    .line 521
    .line 522
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v24, v5

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    goto :goto_1c

    .line 532
    :cond_2b
    const v2, -0xd5a8731

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    .line 539
    .line 540
    move/from16 p6, p1

    .line 541
    .line 542
    move-object/from16 p5, v1

    .line 543
    .line 544
    move-object/from16 p4, v2

    .line 545
    .line 546
    move/from16 p7, v3

    .line 547
    .line 548
    move-object/from16 p8, v4

    .line 549
    .line 550
    move-object/from16 p9, v5

    .line 551
    .line 552
    invoke-direct/range {p4 .. p9}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/e;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v24, p9

    .line 556
    .line 557
    const v4, 0x2fd0b9ce

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v0, v2, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    move-object v0, v2

    .line 568
    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 573
    .line 574
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-ne v2, v4, :cond_2c

    .line 579
    .line 580
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_2c
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 588
    .line 589
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move/from16 p5, p1

    .line 601
    .line 602
    move-object/from16 p6, p10

    .line 603
    .line 604
    move/from16 p8, v3

    .line 605
    .line 606
    move-object/from16 p9, v4

    .line 607
    .line 608
    move-object/from16 p7, v5

    .line 609
    .line 610
    move-object/from16 p4, v10

    .line 611
    .line 612
    move-object/from16 p10, v15

    .line 613
    .line 614
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v15, p4

    .line 619
    .line 620
    move-object/from16 v4, p6

    .line 621
    .line 622
    move/from16 v10, p8

    .line 623
    .line 624
    sget v5, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    move-object/from16 v26, v0

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-static {v3, v6, v5, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v0, 0x2

    .line 636
    const/4 v5, 0x0

    .line 637
    const/high16 v7, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    move/from16 p8, v0

    .line 642
    .line 643
    move-object/from16 p5, v3

    .line 644
    .line 645
    move-object/from16 p9, v5

    .line 646
    .line 647
    move/from16 p6, v7

    .line 648
    .line 649
    move-object/from16 p4, v13

    .line 650
    .line 651
    move/from16 p7, v27

    .line 652
    .line 653
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-ne v3, v5, :cond_2d

    .line 666
    .line 667
    new-instance v3, Landroidx/compose/material3/o5;

    .line 668
    .line 669
    move/from16 v5, v23

    .line 670
    .line 671
    invoke-direct {v3, v2, v5}, Landroidx/compose/material3/o5;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_2d
    move/from16 v5, v23

    .line 679
    .line 680
    :goto_1d
    check-cast v3, Lq7/c;

    .line 681
    .line 682
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 687
    .line 688
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v7, 0x1

    .line 693
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 710
    .line 711
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    if-eqz v23, :cond_2e

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 723
    .line 724
    .line 725
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 729
    .line 730
    .line 731
    move-result v23

    .line 732
    if-eqz v23, :cond_2f

    .line 733
    .line 734
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 739
    .line 740
    .line 741
    :goto_1f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v13, v6, v3, v6, v7}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_30

    .line 754
    .line 755
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    move-object/from16 p5, v1

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_31

    .line 770
    .line 771
    goto :goto_20

    .line 772
    :cond_30
    move-object/from16 p5, v1

    .line 773
    .line 774
    :goto_20
    invoke-static {v3, v5, v6, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 775
    .line 776
    .line 777
    :cond_31
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 785
    .line 786
    if-eqz p1, :cond_32

    .line 787
    .line 788
    const/high16 v1, 0x3f800000    # 1.0f

    .line 789
    .line 790
    :goto_21
    const/4 v13, 0x6

    .line 791
    goto :goto_22

    .line 792
    :cond_32
    const/4 v1, 0x0

    .line 793
    goto :goto_21

    .line 794
    :goto_22
    invoke-static {v9, v8, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/4 v7, 0x0

    .line 799
    move-object v6, v8

    .line 800
    const/16 v8, 0x1c

    .line 801
    .line 802
    move-object v5, v2

    .line 803
    move-object v2, v3

    .line 804
    const/4 v3, 0x0

    .line 805
    move-object v9, v4

    .line 806
    const/4 v4, 0x0

    .line 807
    move-object/from16 v16, v5

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    move-object/from16 v0, p5

    .line 811
    .line 812
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz p1, :cond_33

    .line 817
    .line 818
    const/high16 v2, 0x3f800000    # 1.0f

    .line 819
    .line 820
    goto :goto_23

    .line 821
    :cond_33
    const/4 v2, 0x0

    .line 822
    :goto_23
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 823
    .line 824
    invoke-static {v3, v6, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v7, 0x0

    .line 829
    const/16 v8, 0x1c

    .line 830
    .line 831
    move-object v4, v1

    .line 832
    move v1, v2

    .line 833
    move-object v2, v3

    .line 834
    const/4 v3, 0x0

    .line 835
    move-object v5, v4

    .line 836
    const/4 v4, 0x0

    .line 837
    move-object v13, v5

    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 852
    .line 853
    sget-object v3, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 854
    .line 855
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    sub-int/2addr v4, v3

    .line 868
    int-to-float v3, v4

    .line 869
    const/4 v4, 0x2

    .line 870
    int-to-float v4, v4

    .line 871
    div-float/2addr v3, v4

    .line 872
    sget v4, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 873
    .line 874
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-long v3, v3

    .line 883
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    int-to-long v7, v2

    .line 888
    shl-long v2, v3, v17

    .line 889
    .line 890
    const-wide v4, 0xffffffffL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    and-long/2addr v4, v7

    .line 896
    or-long/2addr v2, v4

    .line 897
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    or-int/2addr v4, v5

    .line 910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    if-nez v4, :cond_34

    .line 915
    .line 916
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-ne v5, v4, :cond_35

    .line 921
    .line 922
    :cond_34
    new-instance v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-direct {v5, v9, v2, v3, v7}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/h;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_35
    check-cast v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 932
    .line 933
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    .line 934
    .line 935
    invoke-direct {v2, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 936
    .line 937
    .line 938
    const v3, -0x7c1b956b

    .line 939
    .line 940
    .line 941
    const/16 v4, 0x36

    .line 942
    .line 943
    const/4 v7, 0x1

    .line 944
    invoke-static {v3, v7, v2, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    .line 949
    .line 950
    invoke-direct {v3, v13, v0}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V

    .line 951
    .line 952
    .line 953
    const v5, -0x2fa7c59b

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v7, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-nez v4, :cond_36

    .line 969
    .line 970
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-ne v5, v4, :cond_37

    .line 975
    .line 976
    :cond_36
    new-instance v5, Landroidx/compose/material3/l;

    .line 977
    .line 978
    const/4 v4, 0x4

    .line 979
    invoke-direct {v5, v13, v4}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_37
    check-cast v5, Lq7/a;

    .line 986
    .line 987
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-nez v4, :cond_38

    .line 996
    .line 997
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    if-ne v7, v4, :cond_39

    .line 1002
    .line 1003
    :cond_38
    new-instance v7, Landroidx/compose/material3/l;

    .line 1004
    .line 1005
    const/4 v4, 0x5

    .line 1006
    invoke-direct {v7, v1, v4}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_39
    check-cast v7, Lq7/a;

    .line 1013
    .line 1014
    shr-int/lit8 v1, v18, 0x9

    .line 1015
    .line 1016
    const v4, 0xe000

    .line 1017
    .line 1018
    .line 1019
    and-int/2addr v1, v4

    .line 1020
    or-int/lit16 v9, v1, 0x1b6

    .line 1021
    .line 1022
    move-object v1, v2

    .line 1023
    move-object v2, v3

    .line 1024
    move-object v8, v6

    .line 1025
    move-object/from16 v3, v22

    .line 1026
    .line 1027
    move-object/from16 v4, v26

    .line 1028
    .line 1029
    move-object v6, v5

    .line 1030
    move/from16 v5, v21

    .line 1031
    .line 1032
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 1033
    .line 1034
    .line 1035
    move-object v6, v8

    .line 1036
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_3a

    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1046
    .line 1047
    .line 1048
    :cond_3a
    move-object v9, v0

    .line 1049
    move v8, v5

    .line 1050
    move-object v0, v6

    .line 1051
    move v6, v10

    .line 1052
    move-object v10, v14

    .line 1053
    move-object v5, v15

    .line 1054
    move-object/from16 v7, v24

    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_3b
    move-object v6, v8

    .line 1058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1059
    .line 1060
    .line 1061
    move/from16 v8, p7

    .line 1062
    .line 1063
    move-object v0, v6

    .line 1064
    move v6, v7

    .line 1065
    move-object v9, v10

    .line 1066
    move-object v7, v14

    .line 1067
    move-object/from16 v10, p9

    .line 1068
    .line 1069
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    if-eqz v13, :cond_3c

    .line 1074
    .line 1075
    new-instance v0, Landroidx/compose/material3/p5;

    .line 1076
    .line 1077
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move/from16 v2, p1

    .line 1080
    .line 1081
    move-object/from16 v3, p2

    .line 1082
    .line 1083
    move-object/from16 v4, p3

    .line 1084
    .line 1085
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/p5;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3c
    return-void
.end method

.method private static final NavigationBarItem$lambda$15$lambda$12$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    return p0
.end method

.method private static final NavigationBarItem$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    return p0
.end method

.method private static final NavigationBarItem$lambda$16(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final NavigationBarItem$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final NavigationBarItem$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationBarItem$lambda$8$lambda$7(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final NavigationBarItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Lq7/a;",
            "Lq7/a;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x3cc4f656

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move v11, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v10, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v8

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    move v11, v15

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v10, v11

    .line 142
    :cond_d
    const v11, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v10

    .line 146
    const v14, 0x92492

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v11, v14, :cond_e

    .line 153
    .line 154
    move/from16 v11, v16

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v11, v13

    .line 158
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 159
    .line 160
    invoke-interface {v9, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_26

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    const/4 v11, -0x1

    .line 173
    const-string v14, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:553)"

    .line 174
    .line 175
    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/high16 v14, 0x380000

    .line 185
    .line 186
    and-int/2addr v14, v10

    .line 187
    if-ne v14, v15, :cond_10

    .line 188
    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    move v14, v13

    .line 193
    :goto_9
    and-int/lit16 v15, v10, 0x1c00

    .line 194
    .line 195
    if-ne v15, v12, :cond_11

    .line 196
    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    move v12, v13

    .line 201
    :goto_a
    or-int/2addr v12, v14

    .line 202
    const v14, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v14, v10

    .line 206
    const/16 v15, 0x4000

    .line 207
    .line 208
    if-ne v14, v15, :cond_12

    .line 209
    .line 210
    move/from16 v15, v16

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    move v15, v13

    .line 214
    :goto_b
    or-int/2addr v12, v15

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v12, :cond_13

    .line 220
    .line 221
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-ne v15, v12, :cond_14

    .line 228
    .line 229
    :cond_13
    new-instance v15, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;

    .line 230
    .line 231
    invoke-direct {v15, v7, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;-><init>(Lq7/a;Lq7/e;Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    if-eqz v17, :cond_15

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_16

    .line 275
    .line 276
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v8, v15, v8, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_17

    .line 296
    .line 297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move/from16 v17, v10

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v15, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_18

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_17
    move/from16 v17, v10

    .line 315
    .line 316
    :goto_e
    invoke-static {v13, v12, v8, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v8, v17, 0xe

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v1, v9, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v8, v17, 0x3

    .line 336
    .line 337
    and-int/lit8 v8, v8, 0xe

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v2, v9, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v8, "icon"

    .line 347
    .line 348
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 353
    .line 354
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    if-eqz v18, :cond_19

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 387
    .line 388
    .line 389
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    if-eqz v18, :cond_1a

    .line 397
    .line 398
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 403
    .line 404
    .line 405
    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v7, v15, v11, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_1b

    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1c

    .line 432
    .line 433
    :cond_1b
    invoke-static {v11, v13, v15, v13}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 444
    .line 445
    shr-int/lit8 v1, v17, 0x6

    .line 446
    .line 447
    and-int/lit8 v1, v1, 0xe

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v3, v9, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    .line 458
    .line 459
    if-eqz v4, :cond_25

    .line 460
    .line 461
    const v1, -0x275dfe19

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    .line 466
    .line 467
    const-string v1, "label"

    .line 468
    .line 469
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v15, 0x4000

    .line 474
    .line 475
    if-ne v14, v15, :cond_1d

    .line 476
    .line 477
    move/from16 v12, v16

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1d
    const/4 v12, 0x0

    .line 481
    :goto_11
    const/high16 v1, 0x70000

    .line 482
    .line 483
    and-int v1, v17, v1

    .line 484
    .line 485
    const/high16 v8, 0x20000

    .line 486
    .line 487
    if-ne v1, v8, :cond_1e

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1e
    const/16 v16, 0x0

    .line 491
    .line 492
    :goto_12
    or-int v1, v12, v16

    .line 493
    .line 494
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-nez v1, :cond_20

    .line 499
    .line 500
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v8, v1, :cond_1f

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_1f
    const/4 v12, 0x0

    .line 510
    goto :goto_14

    .line 511
    :cond_20
    :goto_13
    new-instance v8, Landroidx/compose/material3/k5;

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-direct {v8, v12, v5, v6}, Landroidx/compose/material3/k5;-><init>(IZLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_14
    check-cast v8, Lq7/c;

    .line 521
    .line 522
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v12, :cond_21

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 558
    .line 559
    .line 560
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_22

    .line 568
    .line 569
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 574
    .line 575
    .line 576
    :goto_16
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v7, v11, v1, v11, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_23

    .line 589
    .line 590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_24

    .line 603
    .line 604
    :cond_23
    invoke-static {v1, v8, v11, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 605
    .line 606
    .line 607
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 612
    .line 613
    .line 614
    shr-int/lit8 v0, v17, 0x9

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0xe

    .line 617
    .line 618
    invoke-static {v9, v0, v4}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_25
    const v0, -0x2759db7f

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    .line 630
    .line 631
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_27

    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 641
    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 645
    .line 646
    .line 647
    :cond_27
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-eqz v10, :cond_28

    .line 652
    .line 653
    new-instance v0, Landroidx/compose/material3/l5;

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v7, p6

    .line 659
    .line 660
    move/from16 v8, p8

    .line 661
    .line 662
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/l5;-><init>(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;II)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 666
    .line 667
    .line 668
    :cond_28
    return-void
.end method

.method private static final NavigationBarItemLayout$lambda$22$lambda$20$lambda$19(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final NavigationBarItemLayout$lambda$23(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

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
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final NavigationBar_HsRjFd4$lambda$1(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$8$lambda$7(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$15$lambda$12$lambda$11(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$16(Landroidx/compose/foundation/layout/RowScope;ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon_zUg2_y0$lambda$27(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout$lambda$22$lambda$20$lambda$19(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout$lambda$23(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar_HsRjFd4$lambda$1(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getIndicatorVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLocalNavigationBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationBarOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNavigationBarIndicatorToLabelPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationBarItemToIconMinimumPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move p2, p1

    .line 3
    move-object p1, p3

    .line 4
    move p3, v0

    .line 5
    move v0, p5

    .line 6
    move p5, p4

    .line 7
    move-object p4, p6

    .line 8
    move p6, v0

    .line 9
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationBarKt;->placeIcon_X9ElhV4$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j()Landroidx/compose/material3/NavigationBarOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride$lambda$28()Landroidx/compose/material3/NavigationBarOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/2addr v2, v4

    .line 22
    add-int/2addr v2, v1

    .line 23
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 31
    .line 32
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-wide/from16 v7, p4

    .line 37
    .line 38
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v1, p1, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v10, p1, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v1, p2, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v10, p2, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v4, Landroidx/compose/material3/q9;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    move-object v3, p1

    .line 62
    move-object v6, p2

    .line 63
    move v9, v1

    .line 64
    move-object v1, v4

    .line 65
    move v4, v2

    .line 66
    move-object v2, p3

    .line 67
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIII)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move v1, v9

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move v2, v10

    .line 77
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static final placeIcon_X9ElhV4$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    invoke-static {v3, p0, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, p1

    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v7, p9

    .line 34
    .line 35
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move/from16 v9, p5

    .line 41
    .line 42
    move/from16 v10, p6

    .line 43
    .line 44
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 48
    .line 49
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 16
    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v3, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v3, v2

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v2, v5

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    cmpg-float v7, v2, v6

    .line 42
    .line 43
    if-gez v7, :cond_0

    .line 44
    .line 45
    move v10, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v10, v2

    .line 48
    :goto_0
    mul-float v2, v10, v5

    .line 49
    .line 50
    add-float/2addr v2, v3

    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    move v3, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    sub-float v3, v2, v3

    .line 61
    .line 62
    div-float/2addr v3, v5

    .line 63
    :goto_1
    sub-float/2addr v3, v10

    .line 64
    const/4 v5, 0x1

    .line 65
    int-to-float v5, v5

    .line 66
    sub-float v5, v5, p8

    .line 67
    .line 68
    mul-float v7, v5, v3

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, v10

    .line 76
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v5, v3

    .line 81
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float v6, v0, v5

    .line 86
    .line 87
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v3, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    .line 101
    .line 102
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    mul-int/2addr v3, v4

    .line 107
    add-int/2addr v3, v0

    .line 108
    :goto_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    move v14, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-static {v14, v0, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-object/from16 v8, p2

    .line 122
    .line 123
    invoke-static {v14, v8, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object/from16 v11, p3

    .line 128
    .line 129
    invoke-static {v14, v11, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float v13, v10, v1

    .line 138
    .line 139
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    new-instance v0, Landroidx/compose/material3/m5;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    move/from16 v2, p7

    .line 152
    .line 153
    move/from16 v3, p8

    .line 154
    .line 155
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/m5;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 p1, p0

    .line 162
    .line 163
    move-object/from16 p5, v0

    .line 164
    .line 165
    move/from16 p6, v1

    .line 166
    .line 167
    move-object/from16 p7, v2

    .line 168
    .line 169
    move-object/from16 p4, v3

    .line 170
    .line 171
    move/from16 p2, v14

    .line 172
    .line 173
    move/from16 p3, v17

    .line 174
    .line 175
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method private static final placeLabelAndIcon_zUg2_y0$lambda$27(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move/from16 v2, p13

    .line 5
    .line 6
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 11
    .line 12
    move-object/from16 v3, p14

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float v0, p9, v0

    .line 20
    .line 21
    add-float v0, v0, p6

    .line 22
    .line 23
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v0, p2, v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-float v0, p5, p6

    .line 45
    .line 46
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    move/from16 v9, p4

    .line 56
    .line 57
    move-object/from16 v7, p15

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    add-float v0, p9, p6

    .line 63
    .line 64
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    move/from16 v9, p8

    .line 74
    .line 75
    move-object/from16 v7, p15

    .line 76
    .line 77
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-float v0, p12, p6

    .line 81
    .line 82
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x4

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object/from16 p1, p10

    .line 90
    .line 91
    move/from16 p2, p11

    .line 92
    .line 93
    move-object/from16 p0, p15

    .line 94
    .line 95
    move/from16 p3, v0

    .line 96
    .line 97
    move/from16 p5, v1

    .line 98
    .line 99
    move-object/from16 p6, v2

    .line 100
    .line 101
    move/from16 p4, v3

    .line 102
    .line 103
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 107
    .line 108
    return-object v0
.end method
