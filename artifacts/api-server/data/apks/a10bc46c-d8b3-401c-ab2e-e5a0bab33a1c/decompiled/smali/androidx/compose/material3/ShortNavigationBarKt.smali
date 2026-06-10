.class public final Landroidx/compose/material3/ShortNavigationBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ShortNavigationBarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final StartIconIndicatorHorizontalPadding:F

.field private static final StartIconIndicatorVerticalPadding:F

.field private static final StartIconToLabelPadding:F

.field private static final TopIconIndicatorHorizontalPadding:F

.field private static final TopIconIndicatorToLabelPadding:F

.field private static final TopIconIndicatorVerticalPadding:F

.field private static final TopIconItemVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/s2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getContainerBetweenSpace-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v2

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getIconSize-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v1, v3

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getActiveIndicatorLeadingSpace-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorIconLabelSpace-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 109
    .line 110
    return-void
.end method

.method private static final LocalShortNavigationBarOverride$lambda$4()Landroidx/compose/material3/ShortNavigationBarOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x20e82f74

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
    and-int/lit16 v10, v9, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p10, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p5

    .line 105
    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p5

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
    move-object/from16 v10, p5

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p10, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move/from16 v11, p6

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move/from16 v11, p6

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move/from16 v11, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v13

    .line 157
    :cond_f
    move-object/from16 v12, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v12, v9, v13

    .line 161
    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    move-object/from16 v12, p7

    .line 165
    .line 166
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v13, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v13

    .line 178
    :goto_b
    const v13, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v4

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    if-eq v13, v14, :cond_12

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v13, v15

    .line 191
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 192
    .line 193
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_20

    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v13, v9, 0x1

    .line 203
    .line 204
    const v14, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v13, :cond_18

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_13

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
    and-int/lit8 v2, p10, 0x8

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    and-int/lit16 v4, v4, -0x1c01

    .line 236
    .line 237
    :cond_16
    and-int/lit8 v2, p10, 0x10

    .line 238
    .line 239
    if-eqz v2, :cond_17

    .line 240
    .line 241
    and-int/2addr v4, v14

    .line 242
    :cond_17
    move-object v14, v3

    .line 243
    :goto_d
    move-wide/from16 v17, v7

    .line 244
    .line 245
    move-object/from16 v19, v10

    .line 246
    .line 247
    move/from16 v20, v11

    .line 248
    .line 249
    :goto_e
    move v2, v15

    .line 250
    move-wide v15, v5

    .line 251
    goto :goto_11

    .line 252
    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    move-object v2, v3

    .line 258
    :goto_10
    and-int/lit8 v3, p10, 0x2

    .line 259
    .line 260
    const/4 v13, 0x6

    .line 261
    if-eqz v3, :cond_1a

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    and-int/lit8 v4, v4, -0x71

    .line 270
    .line 271
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 272
    .line 273
    if-eqz v3, :cond_1b

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    and-int/lit16 v4, v4, -0x381

    .line 282
    .line 283
    :cond_1b
    and-int/lit8 v3, p10, 0x8

    .line 284
    .line 285
    if-eqz v3, :cond_1c

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    and-int/lit16 v4, v4, -0x1c01

    .line 294
    .line 295
    move-object v10, v3

    .line 296
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 297
    .line 298
    if-eqz v3, :cond_1d

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getArrangement-LnnQw40()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    and-int/2addr v4, v14

    .line 307
    move-object v14, v2

    .line 308
    move/from16 v20, v3

    .line 309
    .line 310
    move-wide/from16 v17, v7

    .line 311
    .line 312
    move-object/from16 v19, v10

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_1d
    move-object v14, v2

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
    if-eqz v3, :cond_1e

    .line 325
    .line 326
    const/4 v3, -0x1

    .line 327
    const-string v5, "androidx.compose.material3.ShortNavigationBar (ShortNavigationBar.kt:101)"

    .line 328
    .line 329
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1e
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/compose/material3/ShortNavigationBarOverride;

    .line 339
    .line 340
    new-instance v13, Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v12

    .line 345
    .line 346
    invoke-direct/range {v13 .. v22}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;Lkotlin/jvm/internal/h;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v13, v1, v2}, Landroidx/compose/material3/ShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    :cond_1f
    move-wide v2, v15

    .line 362
    move-wide/from16 v4, v17

    .line 363
    .line 364
    move-object/from16 v6, v19

    .line 365
    .line 366
    move/from16 v7, v20

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    move-object v14, v3

    .line 373
    move-wide v2, v5

    .line 374
    move-wide v4, v7

    .line 375
    move-object v6, v10

    .line 376
    move v7, v11

    .line 377
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_21

    .line 382
    .line 383
    new-instance v0, Landroidx/compose/material3/z8;

    .line 384
    .line 385
    move-object/from16 v8, p7

    .line 386
    .line 387
    move/from16 v10, p10

    .line 388
    .line 389
    move-object v1, v14

    .line 390
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/z8;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 394
    .line 395
    .line 396
    :cond_21
    return-void
.end method

.method public static final ShortNavigationBarItem-6ZDA4I0(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    const v0, -0x45707030

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
    move/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v3, v10, 0x180

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v3, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v3

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v3, v10, 0xc00

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/16 v3, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v3, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v3, v11, 0x10

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v5, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v5, v10, 0x6000

    .line 132
    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    const/16 v6, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v6, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v6

    .line 149
    :goto_9
    and-int/lit8 v6, v11, 0x20

    .line 150
    .line 151
    const/high16 v7, 0x30000

    .line 152
    .line 153
    if-eqz v6, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v7

    .line 156
    :cond_f
    move/from16 v7, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v7, v10

    .line 160
    if-nez v7, :cond_f

    .line 161
    .line 162
    move/from16 v7, p5

    .line 163
    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_11

    .line 169
    .line 170
    const/high16 v8, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v8, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v8

    .line 176
    :goto_b
    and-int/lit8 v8, v11, 0x40

    .line 177
    .line 178
    const/high16 v9, 0x180000

    .line 179
    .line 180
    if-eqz v8, :cond_13

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
    and-int/2addr v9, v10

    .line 187
    if-nez v9, :cond_12

    .line 188
    .line 189
    move/from16 v9, p6

    .line 190
    .line 191
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_14

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v15

    .line 203
    :goto_d
    const/high16 v15, 0xc00000

    .line 204
    .line 205
    and-int/2addr v15, v10

    .line 206
    if-nez v15, :cond_17

    .line 207
    .line 208
    and-int/lit16 v15, v11, 0x80

    .line 209
    .line 210
    if-nez v15, :cond_15

    .line 211
    .line 212
    move-object/from16 v15, p7

    .line 213
    .line 214
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_16

    .line 219
    .line 220
    const/high16 v16, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object/from16 v15, p7

    .line 224
    .line 225
    :cond_16
    const/high16 v16, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v2, v2, v16

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_17
    move-object/from16 v15, p7

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 233
    .line 234
    const/high16 v17, 0x6000000

    .line 235
    .line 236
    if-eqz v0, :cond_19

    .line 237
    .line 238
    or-int v2, v2, v17

    .line 239
    .line 240
    :cond_18
    move/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v0, p8

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    and-int v17, v10, v17

    .line 246
    .line 247
    if-nez v17, :cond_18

    .line 248
    .line 249
    move/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v0, p8

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_1a

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_1a
    const/high16 v18, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v2, v2, v18

    .line 265
    .line 266
    :goto_11
    const v18, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int v0, v2, v18

    .line 270
    .line 271
    move/from16 p9, v2

    .line 272
    .line 273
    const v2, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    if-eq v0, v2, :cond_1b

    .line 279
    .line 280
    move/from16 v0, v18

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1b
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
    if-eqz v0, :cond_2a

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v10, 0x1

    .line 296
    .line 297
    const v19, -0x1c00001

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    if-eqz v0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v0, v11, 0x80

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    and-int v0, p9, v19

    .line 318
    .line 319
    move v3, v0

    .line 320
    move-object/from16 v24, v5

    .line 321
    .line 322
    move/from16 v25, v7

    .line 323
    .line 324
    move-object/from16 v23, v15

    .line 325
    .line 326
    move-object/from16 v0, p8

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1d
    move-object/from16 v0, p8

    .line 330
    .line 331
    move/from16 v3, p9

    .line 332
    .line 333
    :goto_13
    move-object/from16 v24, v5

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    move-object/from16 v23, v15

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    .line 341
    .line 342
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    :cond_1f
    if-eqz v6, :cond_20

    .line 346
    .line 347
    move/from16 v7, v18

    .line 348
    .line 349
    :cond_20
    if-eqz v8, :cond_21

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move v9, v0

    .line 358
    :cond_21
    and-int/lit16 v0, v11, 0x80

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    and-int v3, p9, v19

    .line 369
    .line 370
    move-object v15, v0

    .line 371
    goto :goto_15

    .line 372
    :cond_22
    move/from16 v3, p9

    .line 373
    .line 374
    :goto_15
    if-eqz v17, :cond_23

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_13

    .line 378
    :cond_23
    move-object/from16 v0, p8

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_24

    .line 389
    .line 390
    const/4 v5, -0x1

    .line 391
    const-string v6, "androidx.compose.material3.ShortNavigationBarItem (ShortNavigationBar.kt:219)"

    .line 392
    .line 393
    const v7, -0x45707030

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_24
    if-nez v0, :cond_26

    .line 400
    .line 401
    const v5, 0x487885cb

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-ne v5, v6, :cond_25

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_25
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v28, v5

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_26
    const v5, 0x54eb1a8c

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v28, v0

    .line 444
    .line 445
    :goto_17
    sget-object v5, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 446
    .line 447
    invoke-virtual {v5}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v9, v5}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_27

    .line 456
    .line 457
    sget v6, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 458
    .line 459
    :goto_18
    move/from16 v18, v6

    .line 460
    .line 461
    goto :goto_19

    .line 462
    :cond_27
    sget v6, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :goto_19
    if-eqz v5, :cond_28

    .line 466
    .line 467
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 468
    .line 469
    :goto_1a
    move/from16 v19, v5

    .line 470
    .line 471
    goto :goto_1b

    .line 472
    :cond_28
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :goto_1b
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 494
    .line 495
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    sget v20, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 500
    .line 501
    sget v21, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 502
    .line 503
    sget v22, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 504
    .line 505
    and-int/lit8 v5, v3, 0xe

    .line 506
    .line 507
    const/high16 v6, 0x36030000

    .line 508
    .line 509
    or-int/2addr v5, v6

    .line 510
    and-int/lit8 v6, v3, 0x70

    .line 511
    .line 512
    or-int/2addr v5, v6

    .line 513
    and-int/lit16 v6, v3, 0x380

    .line 514
    .line 515
    or-int v30, v5, v6

    .line 516
    .line 517
    shr-int/lit8 v5, v3, 0x12

    .line 518
    .line 519
    and-int/lit8 v5, v5, 0x70

    .line 520
    .line 521
    or-int/2addr v2, v5

    .line 522
    shr-int/lit8 v5, v3, 0x6

    .line 523
    .line 524
    and-int/lit16 v6, v5, 0x380

    .line 525
    .line 526
    or-int/2addr v2, v6

    .line 527
    and-int/lit16 v5, v5, 0x1c00

    .line 528
    .line 529
    or-int/2addr v2, v5

    .line 530
    shl-int/lit8 v5, v3, 0x3

    .line 531
    .line 532
    const v6, 0xe000

    .line 533
    .line 534
    .line 535
    and-int/2addr v5, v6

    .line 536
    or-int/2addr v2, v5

    .line 537
    const/high16 v5, 0x70000

    .line 538
    .line 539
    shr-int/lit8 v3, v3, 0x3

    .line 540
    .line 541
    and-int/2addr v3, v5

    .line 542
    or-int v31, v2, v3

    .line 543
    .line 544
    move-object/from16 v29, v1

    .line 545
    .line 546
    move-object/from16 v26, v4

    .line 547
    .line 548
    move/from16 v27, v9

    .line 549
    .line 550
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-8Df7sds(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_29

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 560
    .line 561
    .line 562
    :cond_29
    move-object v9, v0

    .line 563
    move-object/from16 v8, v23

    .line 564
    .line 565
    move-object/from16 v5, v24

    .line 566
    .line 567
    move/from16 v6, v25

    .line 568
    .line 569
    move/from16 v7, v27

    .line 570
    .line 571
    goto :goto_1c

    .line 572
    :cond_2a
    move-object/from16 v29, v1

    .line 573
    .line 574
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 575
    .line 576
    .line 577
    move v6, v7

    .line 578
    move v7, v9

    .line 579
    move-object v8, v15

    .line 580
    move-object/from16 v9, p8

    .line 581
    .line 582
    :goto_1c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-eqz v12, :cond_2b

    .line 587
    .line 588
    new-instance v0, Landroidx/compose/material3/a9;

    .line 589
    .line 590
    move/from16 v1, p0

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    move-object/from16 v3, p2

    .line 595
    .line 596
    move-object/from16 v4, p3

    .line 597
    .line 598
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/a9;-><init>(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    return-void
.end method

.method private static final ShortNavigationBarItem_6ZDA4I0$lambda$3(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem-6ZDA4I0(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/material3/ShortNavigationBarOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride$lambda$4()Landroidx/compose/material3/ShortNavigationBarOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$calculateCenteredContentHorizontalPadding(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ShortNavigationBarKt;->calculateCenteredContentHorizontalPadding(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem_6ZDA4I0$lambda$3(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCenteredContentHorizontalPadding(II)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x3

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0xa

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    rsub-int/lit8 p0, p0, 0x64

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getLocalShortNavigationBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ShortNavigationBarOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getStartIconIndicatorHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getStartIconIndicatorVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getStartIconToLabelPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTopIconIndicatorHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTopIconIndicatorToLabelPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTopIconIndicatorVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTopIconItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method
