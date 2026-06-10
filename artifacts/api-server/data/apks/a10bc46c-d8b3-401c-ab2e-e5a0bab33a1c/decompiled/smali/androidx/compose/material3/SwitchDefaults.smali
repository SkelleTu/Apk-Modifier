.class public final Landroidx/compose/material3/SwitchDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SwitchDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SwitchDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SwitchDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    .line 9
    .line 10
    const v2, 0x19f6020d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchDefaults;->getDefaultSwitchColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p33

    .line 2
    .line 3
    move/from16 v1, p36

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v6, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v8, p5

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-wide/from16 v10, p7

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide/from16 v12, p9

    .line 86
    .line 87
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-wide/from16 v14, p11

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-wide/from16 v16, p13

    .line 120
    .line 121
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-wide/from16 v18, p15

    .line 137
    .line 138
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 143
    .line 144
    move-object/from16 p1, v2

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleOpacity()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v22, 0xe

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move/from16 p4, v2

    .line 169
    .line 170
    move-wide/from16 p2, v20

    .line 171
    .line 172
    move/from16 p8, v22

    .line 173
    .line 174
    move-object/from16 p9, v23

    .line 175
    .line 176
    move/from16 p5, v24

    .line 177
    .line 178
    move/from16 p6, v25

    .line 179
    .line 180
    move/from16 p7, v26

    .line 181
    .line 182
    move-wide/from16 v20, v4

    .line 183
    .line 184
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-wide/from16 p1, v6

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-wide/from16 v20, v4

    .line 206
    .line 207
    move-wide/from16 p1, v6

    .line 208
    .line 209
    move-wide/from16 v4, p17

    .line 210
    .line 211
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v22, 0xe

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    move/from16 p5, v2

    .line 240
    .line 241
    move-wide/from16 p3, v6

    .line 242
    .line 243
    move/from16 p9, v22

    .line 244
    .line 245
    move-object/from16 p10, v23

    .line 246
    .line 247
    move/from16 p6, v24

    .line 248
    .line 249
    move/from16 p7, v25

    .line 250
    .line 251
    move/from16 p8, v26

    .line 252
    .line 253
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-wide/from16 p3, v4

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move-wide/from16 p3, v4

    .line 275
    .line 276
    move-wide/from16 v2, p19

    .line 277
    .line 278
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    move-wide/from16 v4, p21

    .line 290
    .line 291
    :goto_a
    and-int/lit16 v6, v1, 0x800

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-wide/from16 p5, v2

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v7, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v22

    .line 308
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconOpacity()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/16 v6, 0xe

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    move/from16 p9, v3

    .line 322
    .line 323
    move/from16 p13, v6

    .line 324
    .line 325
    move-object/from16 p14, v7

    .line 326
    .line 327
    move-wide/from16 p7, v22

    .line 328
    .line 329
    move/from16 p10, v24

    .line 330
    .line 331
    move/from16 p11, v25

    .line 332
    .line 333
    move/from16 p12, v26

    .line 334
    .line 335
    invoke-static/range {p7 .. p14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 340
    .line 341
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    goto :goto_b

    .line 354
    :cond_b
    move-wide/from16 p5, v2

    .line 355
    .line 356
    move-wide/from16 v2, p23

    .line 357
    .line 358
    :goto_b
    and-int/lit16 v6, v1, 0x1000

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-wide/from16 p7, v2

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-static {v7, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v22

    .line 375
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleOpacity()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v6, 0xe

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move/from16 p11, v3

    .line 389
    .line 390
    move/from16 p15, v6

    .line 391
    .line 392
    move-object/from16 p16, v7

    .line 393
    .line 394
    move-wide/from16 p9, v22

    .line 395
    .line 396
    move/from16 p12, v24

    .line 397
    .line 398
    move/from16 p13, v25

    .line 399
    .line 400
    move/from16 p14, v26

    .line 401
    .line 402
    invoke-static/range {p9 .. p16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 407
    .line 408
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    goto :goto_c

    .line 421
    :cond_c
    move-wide/from16 p7, v2

    .line 422
    .line 423
    move-wide/from16 v2, p25

    .line 424
    .line 425
    :goto_c
    and-int/lit16 v6, v1, 0x2000

    .line 426
    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 430
    .line 431
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-wide/from16 p9, v2

    .line 436
    .line 437
    const/4 v2, 0x6

    .line 438
    invoke-static {v7, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v22

    .line 442
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/16 v6, 0xe

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    move/from16 p13, v3

    .line 456
    .line 457
    move/from16 p17, v6

    .line 458
    .line 459
    move-object/from16 p18, v7

    .line 460
    .line 461
    move-wide/from16 p11, v22

    .line 462
    .line 463
    move/from16 p14, v24

    .line 464
    .line 465
    move/from16 p15, v25

    .line 466
    .line 467
    move/from16 p16, v26

    .line 468
    .line 469
    invoke-static/range {p11 .. p18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 474
    .line 475
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    goto :goto_d

    .line 488
    :cond_d
    move-wide/from16 p9, v2

    .line 489
    .line 490
    move-wide/from16 v2, p27

    .line 491
    .line 492
    :goto_d
    and-int/lit16 v6, v1, 0x4000

    .line 493
    .line 494
    if-eqz v6, :cond_e

    .line 495
    .line 496
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 497
    .line 498
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/4 v1, 0x6

    .line 503
    invoke-static {v7, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v22

    .line 507
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const/16 v7, 0xe

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    move/from16 p13, v6

    .line 522
    .line 523
    move/from16 p17, v7

    .line 524
    .line 525
    move-wide/from16 p11, v22

    .line 526
    .line 527
    move-object/from16 p18, v24

    .line 528
    .line 529
    move/from16 p14, v25

    .line 530
    .line 531
    move/from16 p15, v26

    .line 532
    .line 533
    move/from16 p16, v27

    .line 534
    .line 535
    invoke-static/range {p11 .. p18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    move-wide/from16 p11, v2

    .line 540
    .line 541
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    goto :goto_e

    .line 556
    :cond_e
    move-wide/from16 p11, v2

    .line 557
    .line 558
    const/4 v1, 0x6

    .line 559
    move-wide/from16 v2, p29

    .line 560
    .line 561
    :goto_e
    const v6, 0x8000

    .line 562
    .line 563
    .line 564
    and-int v6, p36, v6

    .line 565
    .line 566
    if-eqz v6, :cond_f

    .line 567
    .line 568
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v22

    .line 578
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconOpacity()F

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/16 v7, 0xe

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    move/from16 p15, v6

    .line 593
    .line 594
    move/from16 p19, v7

    .line 595
    .line 596
    move-wide/from16 p13, v22

    .line 597
    .line 598
    move-object/from16 p20, v24

    .line 599
    .line 600
    move/from16 p16, v25

    .line 601
    .line 602
    move/from16 p17, v26

    .line 603
    .line 604
    move/from16 p18, v27

    .line 605
    .line 606
    invoke-static/range {p13 .. p20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    move-wide/from16 p13, v2

    .line 611
    .line 612
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    goto :goto_f

    .line 627
    :cond_f
    move-wide/from16 p13, v2

    .line 628
    .line 629
    move-wide/from16 v0, p31

    .line 630
    .line 631
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    const v2, 0x73826915

    .line 638
    .line 639
    .line 640
    const-string v3, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)"

    .line 641
    .line 642
    move/from16 v6, p34

    .line 643
    .line 644
    move/from16 v7, p35

    .line 645
    .line 646
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    new-instance v2, Landroidx/compose/material3/SwitchColors;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    move-wide/from16 p18, p3

    .line 653
    .line 654
    move-wide/from16 p20, p5

    .line 655
    .line 656
    move-wide/from16 p24, p7

    .line 657
    .line 658
    move-wide/from16 p26, p9

    .line 659
    .line 660
    move-wide/from16 p28, p11

    .line 661
    .line 662
    move-wide/from16 p30, p13

    .line 663
    .line 664
    move-wide/from16 p32, v0

    .line 665
    .line 666
    move-object/from16 p34, v3

    .line 667
    .line 668
    move-wide/from16 p22, v4

    .line 669
    .line 670
    move-wide/from16 p6, v8

    .line 671
    .line 672
    move-wide/from16 p8, v10

    .line 673
    .line 674
    move-wide/from16 p10, v12

    .line 675
    .line 676
    move-wide/from16 p12, v14

    .line 677
    .line 678
    move-wide/from16 p14, v16

    .line 679
    .line 680
    move-wide/from16 p16, v18

    .line 681
    .line 682
    move-wide/from16 p4, p1

    .line 683
    .line 684
    move-object/from16 p1, v2

    .line 685
    .line 686
    move-wide/from16 p2, v20

    .line 687
    .line 688
    invoke-direct/range {p1 .. p34}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 700
    .line 701
    .line 702
    :cond_11
    return-object v0
.end method

.method public final getDefaultSwitchColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSwitchColorsCached$material3()Landroidx/compose/material3/SwitchColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/SwitchColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleOpacity()F

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    const/16 v27, 0xe

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-wide/from16 v21, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v30

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    const/16 v36, 0xe

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-wide/from16 v23, v1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v30

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconOpacity()F

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    move-wide/from16 v25, v1

    .line 169
    .line 170
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    move-wide/from16 v27, v3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v30

    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleOpacity()F

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v30, v1

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v32

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 219
    .line 220
    .line 221
    move-result v34

    .line 222
    const/16 v38, 0xe

    .line 223
    .line 224
    const/16 v39, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    move-wide/from16 v32, v1

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v34

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledTrackOpacity()F

    .line 253
    .line 254
    .line 255
    move-result v36

    .line 256
    const/16 v40, 0xe

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v34, v1

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v36

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconOpacity()F

    .line 287
    .line 288
    .line 289
    move-result v38

    .line 290
    const/16 v42, 0xe

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v40, 0x0

    .line 295
    .line 296
    const/16 v41, 0x0

    .line 297
    .line 298
    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-wide/from16 v36, v1

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    move-wide v9, v10

    .line 313
    move-wide v11, v12

    .line 314
    move-wide v13, v14

    .line 315
    move-wide/from16 v15, v17

    .line 316
    .line 317
    move-wide/from16 v17, v19

    .line 318
    .line 319
    move-wide/from16 v3, v21

    .line 320
    .line 321
    move-wide/from16 v19, v23

    .line 322
    .line 323
    move-wide/from16 v21, v25

    .line 324
    .line 325
    move-wide/from16 v23, v27

    .line 326
    .line 327
    move-wide/from16 v25, v30

    .line 328
    .line 329
    move-wide/from16 v27, v32

    .line 330
    .line 331
    move-wide/from16 v44, v1

    .line 332
    .line 333
    move-object/from16 v2, v29

    .line 334
    .line 335
    move-wide/from16 v29, v34

    .line 336
    .line 337
    move-wide/from16 v33, v44

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    move-wide/from16 v31, v36

    .line 342
    .line 343
    invoke-direct/range {v2 .. v35}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultSwitchColorsCached$material3(Landroidx/compose/material3/SwitchColors;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_0
    return-object v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 2
    .line 3
    return v0
.end method
