.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationRailOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getNarrowContainerWidth-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float/2addr v0, v3

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x2

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v0, v3

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-float/2addr v0, v4

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr v0, v3

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/material3/s2;

    .line 105
    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    return-void
.end method

.method private static final LocalNavigationRailOverride$lambda$23()Landroidx/compose/material3/NavigationRailOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationRailOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
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
    const v0, 0x13c08da8

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
    move-object/from16 v11, p5

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
    move-object/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v20, v11

    .line 242
    .line 243
    move-object/from16 v21, v12

    .line 244
    .line 245
    :goto_e
    const v2, 0x13c08da8

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
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

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
    shr-int/lit8 v3, v4, 0x3

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0xe

    .line 275
    .line 276
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    and-int/lit16 v3, v4, -0x381

    .line 281
    .line 282
    move v4, v3

    .line 283
    :cond_1a
    if-eqz v10, :cond_1b

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move-object v11, v3

    .line 287
    :cond_1b
    and-int/lit8 v3, p10, 0x10

    .line 288
    .line 289
    if-eqz v3, :cond_1c

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 292
    .line 293
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    and-int/2addr v4, v15

    .line 298
    move-object v15, v2

    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    move-wide/from16 v16, v5

    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    move-object/from16 v20, v11

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_1c
    move-object v15, v2

    .line 309
    goto :goto_d

    .line 310
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1d

    .line 318
    .line 319
    const/4 v3, -0x1

    .line 320
    const-string v5, "androidx.compose.material3.NavigationRail (NavigationRail.kt:126)"

    .line 321
    .line 322
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    sget-object v2, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroidx/compose/material3/NavigationRailOverride;

    .line 332
    .line 333
    new-instance v14, Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/NavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Lkotlin/jvm/internal/h;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v14, v1, v0}, Landroidx/compose/material3/NavigationRailOverride;->NavigationRail(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1e

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    :cond_1e
    move-wide/from16 v2, v16

    .line 355
    .line 356
    move-wide/from16 v4, v18

    .line 357
    .line 358
    move-object/from16 v6, v20

    .line 359
    .line 360
    move-object/from16 v7, v21

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 364
    .line 365
    .line 366
    move-object v15, v3

    .line 367
    move-wide v2, v5

    .line 368
    move-wide v4, v7

    .line 369
    move-object v6, v11

    .line 370
    move-object v7, v12

    .line 371
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_20

    .line 376
    .line 377
    new-instance v0, Landroidx/compose/material3/l6;

    .line 378
    .line 379
    move-object/from16 v8, p7

    .line 380
    .line 381
    move/from16 v10, p10

    .line 382
    .line 383
    move-object v1, v15

    .line 384
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/l6;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 388
    .line 389
    .line 390
    :cond_20
    return-void
.end method

.method public static final NavigationRailItem(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x60941605

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v2, v2, v17

    move/from16 v12, p6

    :cond_12
    const/16 v17, 0x20

    goto :goto_d

    :cond_13
    and-int v17, v10, v17

    move/from16 v12, p6

    if-nez v17, :cond_12

    const/16 v17, 0x20

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v10, v18

    if-nez v18, :cond_17

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v20

    :cond_18
    move/from16 v20, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v20, v10, v20

    if-nez v20, :cond_18

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :goto_11
    const v21, 0x2492493

    and-int v0, v2, v21

    const v1, 0x2492492

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x1c00001

    const/4 v9, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v2, v1

    :cond_1d
    move-object/from16 v1, p7

    move-object/from16 v14, p8

    :goto_13
    move v3, v6

    move v6, v12

    move-object v5, v15

    :goto_14
    move v15, v2

    move-object v12, v4

    goto :goto_17

    :cond_1e
    :goto_15
    if-eqz v3, :cond_1f

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_1f
    if-eqz v5, :cond_20

    const/4 v6, 0x1

    :cond_20
    if-eqz v14, :cond_21

    const/4 v15, 0x0

    :cond_21
    if-eqz v16, :cond_22

    const/4 v12, 0x1

    :cond_22
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_23

    .line 4
    sget-object v0, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    invoke-virtual {v0, v8, v9}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v0

    and-int/2addr v2, v1

    goto :goto_16

    :cond_23
    move-object/from16 v0, p7

    :goto_16
    if-eqz v20, :cond_24

    move-object v1, v0

    move v3, v6

    move v6, v12

    move-object v5, v15

    const/4 v14, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v14, p8

    move-object v1, v0

    goto :goto_13

    .line 5
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:209)"

    const v4, -0x60941605

    invoke-static {v4, v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    if-nez v14, :cond_27

    const v0, 0xf18e0a0

    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 10
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v0

    goto :goto_18

    :cond_27
    const v0, 0x74199117

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v14

    .line 12
    :goto_18
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v8, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    move-object v2, v0

    .line 13
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    move-object v10, v2

    move/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/e;ZLq7/e;)V

    move-object v2, v0

    move v0, v6

    const v6, 0xc483115

    const/16 v7, 0x36

    const/4 v9, 0x1

    invoke-static {v6, v9, v2, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    if-nez v5, :cond_28

    const v2, 0xf2706a8

    .line 14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v5

    const/16 v23, 0x0

    goto :goto_19

    :cond_28
    const v2, 0xf2706a9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    move/from16 p5, p0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/e;)V

    move-object/from16 v22, p8

    const v4, -0x7a943359

    invoke-static {v4, v9, v2, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v2

    .line 17
    :goto_19
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v2

    move/from16 p4, p0

    move-object/from16 p8, v2

    move/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v12

    move-object/from16 p9, v13

    move-object/from16 p5, v16

    .line 18
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v13, p3

    move-object/from16 v3, p5

    move/from16 v12, p7

    .line 19
    sget v4, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    sget v4, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    const/4 v7, 0x2

    invoke-static {v2, v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 22
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 25
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p5, v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v0

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_29

    goto :goto_1a

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2a

    .line 30
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1b

    .line 31
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_1b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 33
    invoke-static {v5, v0, v6, v0, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v6

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1c

    :cond_2b
    move-object/from16 p6, v1

    .line 35
    :goto_1c
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 36
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p0, :cond_2d

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1d
    const/4 v9, 0x6

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1d

    .line 38
    :goto_1e
    invoke-static {v10, v8, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    const/4 v7, 0x0

    move-object v6, v8

    const/16 v8, 0x1c

    move-object v5, v3

    const/4 v3, 0x0

    move v10, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v0, p6

    move/from16 v24, v10

    move-object/from16 v10, v16

    const/16 p4, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    if-eqz p0, :cond_2e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_2e
    move/from16 v5, p4

    .line 40
    :goto_1f
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v6, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v1

    move v1, v5

    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 43
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/unit/Density;

    move/from16 v3, v24

    .line 45
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 46
    sget-object v4, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v7, 0x2

    int-to-float v3, v7

    div-float/2addr v2, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 50
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    or-int/2addr v4, v5

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    .line 52
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_30

    .line 53
    :cond_2f
    new-instance v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v2, v3, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/h;)V

    .line 54
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_30
    check-cast v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    if-eqz v22, :cond_31

    const v2, -0x6cd0d10e

    .line 56
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v6, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_31
    const/4 v3, 0x6

    const v2, -0x6ccf5c92

    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v6, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    :goto_20
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    invoke-direct {v3, v2, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    const v4, 0x1b295eae

    const/16 v5, 0x36

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 63
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    invoke-direct {v4, v9, v0, v2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    const v2, 0x7f694a7e

    invoke-static {v2, v7, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 64
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    .line 66
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_33

    .line 67
    :cond_32
    new-instance v5, Landroidx/compose/material3/l;

    const/16 v4, 0x9

    invoke-direct {v5, v9, v4}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 68
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_33
    check-cast v5, Lq7/a;

    .line 70
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_34

    .line 72
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_35

    .line 73
    :cond_34
    new-instance v7, Landroidx/compose/material3/l;

    const/16 v4, 0xa

    invoke-direct {v7, v1, v4}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 74
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_35
    check-cast v7, Lq7/a;

    const v1, 0xe000

    const/16 v19, 0x6

    shr-int/lit8 v4, v15, 0x6

    and-int/2addr v1, v4

    or-int/lit16 v9, v1, 0x1b6

    move-object v1, v3

    move-object v8, v6

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object v6, v5

    move/from16 v5, p5

    .line 76
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v4, v8

    move-object v8, v0

    move-object v0, v4

    move v7, v5

    move v5, v12

    move-object v4, v13

    move-object v9, v14

    move-object/from16 v6, v22

    goto :goto_21

    .line 79
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move v5, v6

    move-object v0, v8

    move v7, v12

    move-object v6, v15

    move-object/from16 v8, p7

    .line 80
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Landroidx/compose/material3/k6;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/k6;-><init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_38
    return-void
.end method

.method private static final NavigationRailItem$lambda$10$lambda$7$lambda$6(Landroidx/compose/runtime/State;)F
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

.method private static final NavigationRailItem$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/State;)F
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

.method private static final NavigationRailItem$lambda$11(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final NavigationRailItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
    const v0, -0x2d4180a4

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
    const/4 v13, 0x0

    .line 150
    if-eq v11, v14, :cond_e

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v11, v13

    .line 155
    :goto_8
    and-int/lit8 v14, v10, 0x1

    .line 156
    .line 157
    invoke-interface {v9, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_26

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_f

    .line 168
    .line 169
    const/4 v11, -0x1

    .line 170
    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:557)"

    .line 171
    .line 172
    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/high16 v14, 0x380000

    .line 182
    .line 183
    and-int/2addr v14, v10

    .line 184
    if-ne v14, v15, :cond_10

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    move v14, v13

    .line 189
    :goto_9
    and-int/lit16 v15, v10, 0x1c00

    .line 190
    .line 191
    if-ne v15, v12, :cond_11

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v12, v13

    .line 196
    :goto_a
    or-int/2addr v12, v14

    .line 197
    const v14, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v14, v10

    .line 201
    const/16 v15, 0x4000

    .line 202
    .line 203
    if-ne v14, v15, :cond_12

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_b

    .line 207
    :cond_12
    move v15, v13

    .line 208
    :goto_b
    or-int/2addr v12, v15

    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v12, :cond_13

    .line 214
    .line 215
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-ne v15, v12, :cond_14

    .line 222
    .line 223
    :cond_13
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;

    .line 224
    .line 225
    invoke-direct {v15, v7, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;-><init>(Lq7/a;Lq7/e;Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    .line 233
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    if-eqz v16, :cond_15

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_16

    .line 269
    .line 270
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7, v8, v15, v8, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_17

    .line 290
    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move/from16 v16, v10

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v15, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_18

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_17
    move/from16 v16, v10

    .line 309
    .line 310
    :goto_e
    invoke-static {v13, v12, v8, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v8, v16, 0xe

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v1, v9, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v8, v16, 0x3

    .line 330
    .line 331
    and-int/lit8 v8, v8, 0xe

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v2, v9, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v8, "icon"

    .line 341
    .line 342
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    if-eqz v17, :cond_19

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 381
    .line 382
    .line 383
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-eqz v17, :cond_1a

    .line 391
    .line 392
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 397
    .line 398
    .line 399
    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v7, v15, v11, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_1b

    .line 412
    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1c

    .line 426
    .line 427
    :cond_1b
    invoke-static {v11, v13, v15, v13}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 438
    .line 439
    shr-int/lit8 v1, v16, 0x6

    .line 440
    .line 441
    and-int/lit8 v1, v1, 0xe

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v3, v9, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 451
    .line 452
    .line 453
    if-eqz v4, :cond_25

    .line 454
    .line 455
    const v1, 0x2e14d0b5

    .line 456
    .line 457
    .line 458
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    const-string v1, "label"

    .line 462
    .line 463
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 v15, 0x4000

    .line 468
    .line 469
    if-ne v14, v15, :cond_1d

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_1d
    const/4 v12, 0x0

    .line 474
    :goto_11
    const/high16 v1, 0x70000

    .line 475
    .line 476
    and-int v1, v16, v1

    .line 477
    .line 478
    const/high16 v8, 0x20000

    .line 479
    .line 480
    if-ne v1, v8, :cond_1e

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_12

    .line 484
    :cond_1e
    const/4 v1, 0x0

    .line 485
    :goto_12
    or-int/2addr v1, v12

    .line 486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v1, :cond_1f

    .line 491
    .line 492
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v8, v1, :cond_20

    .line 499
    .line 500
    :cond_1f
    new-instance v8, Landroidx/compose/material3/k5;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-direct {v8, v1, v5, v6}, Landroidx/compose/material3/k5;-><init>(IZLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_20
    check-cast v8, Lq7/c;

    .line 510
    .line 511
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_21

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    .line 549
    .line 550
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_22

    .line 558
    .line 559
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 560
    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    .line 565
    .line 566
    :goto_14
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v7, v11, v1, v11, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_23

    .line 579
    .line 580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_24

    .line 593
    .line 594
    :cond_23
    invoke-static {v1, v8, v11, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 595
    .line 596
    .line 597
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v0, v16, 0x9

    .line 605
    .line 606
    and-int/lit8 v0, v0, 0xe

    .line 607
    .line 608
    invoke-static {v9, v0, v4}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_25
    const v0, 0x2e18f34f

    .line 613
    .line 614
    .line 615
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 631
    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 635
    .line 636
    .line 637
    :cond_27
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-eqz v10, :cond_28

    .line 642
    .line 643
    new-instance v0, Landroidx/compose/material3/l5;

    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v7, p6

    .line 649
    .line 650
    move/from16 v8, p8

    .line 651
    .line 652
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/l5;-><init>(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 656
    .line 657
    .line 658
    :cond_28
    return-void
.end method

.method private static final NavigationRailItemLayout$lambda$17$lambda$15$lambda$14(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
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

.method private static final NavigationRailItemLayout$lambda$18(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final NavigationRail_qi6gXK8$lambda$1(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$11(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout$lambda$17$lambda$15$lambda$14(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon_zUg2_y0$lambda$22(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Landroidx/compose/material3/NavigationRailOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride$lambda$23()Landroidx/compose/material3/NavigationRailOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$10$lambda$7$lambda$6(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationRailKt;->placeIcon_X9ElhV4$lambda$20(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRail_qi6gXK8$lambda$1(Landroidx/compose/ui/Modifier;JJLq7/f;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalNavigationRailOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationRailOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout$lambda$18(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    move-wide v0, p4

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v8, p1, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v6, p1, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v8, p2, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v6, p2, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance v0, Landroidx/compose/material3/q9;

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move-object v2, p1

    .line 61
    move-object v5, p2

    .line 62
    move v9, v6

    .line 63
    move v6, v1

    .line 64
    move-object v1, p3

    .line 65
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIII)V

    .line 66
    .line 67
    .line 68
    move v5, v8

    .line 69
    move v6, v9

    .line 70
    const/4 v9, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v8, v0

    .line 75
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static final placeIcon_X9ElhV4$lambda$20(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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
    sget v1, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

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
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz p4, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x0

    .line 103
    :goto_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-wide/from16 v8, p5

    .line 112
    .line 113
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    invoke-static {v14, v0, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    invoke-static {v14, v8, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move-object/from16 v11, p3

    .line 130
    .line 131
    invoke-static {v14, v11, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float v13, v10, v1

    .line 140
    .line 141
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    new-instance v0, Landroidx/compose/material3/m5;

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-object/from16 v1, p4

    .line 152
    .line 153
    move/from16 v2, p7

    .line 154
    .line 155
    move/from16 v3, p8

    .line 156
    .line 157
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/m5;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 p1, p0

    .line 164
    .line 165
    move-object/from16 p5, v0

    .line 166
    .line 167
    move/from16 p6, v1

    .line 168
    .line 169
    move-object/from16 p7, v2

    .line 170
    .line 171
    move-object/from16 p4, v3

    .line 172
    .line 173
    move/from16 p2, v14

    .line 174
    .line 175
    move/from16 p3, v17

    .line 176
    .line 177
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method private static final placeLabelAndIcon_zUg2_y0$lambda$22(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 11
    .line 12
    move-object/from16 v3, p14

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float v0, p9, v0

    .line 19
    .line 20
    add-float v0, v0, p6

    .line 21
    .line 22
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v0, p15

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-float v0, p5, p6

    .line 44
    .line 45
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    move/from16 v9, p4

    .line 55
    .line 56
    move-object/from16 v7, p15

    .line 57
    .line 58
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-float v0, p9, p6

    .line 62
    .line 63
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v8, p7

    .line 71
    .line 72
    move/from16 v9, p8

    .line 73
    .line 74
    move-object/from16 v7, p15

    .line 75
    .line 76
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-float v0, p12, p6

    .line 80
    .line 81
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 p1, p10

    .line 89
    .line 90
    move/from16 p2, p11

    .line 91
    .line 92
    move-object/from16 p0, p15

    .line 93
    .line 94
    move/from16 p3, v0

    .line 95
    .line 96
    move/from16 p5, v1

    .line 97
    .line 98
    move-object/from16 p6, v2

    .line 99
    .line 100
    move/from16 p4, v3

    .line 101
    .line 102
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 106
    .line 107
    return-object v0
.end method
