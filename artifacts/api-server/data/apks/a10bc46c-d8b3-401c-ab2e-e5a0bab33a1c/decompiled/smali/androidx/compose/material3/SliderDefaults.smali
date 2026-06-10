.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field private static final TickSize:F

.field private static final TrackStopIndicatorSize:F

.field private static final trackPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
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

.method private static final CenteredTrack_7LSsfP0$lambda$23$lambda$22(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final CenteredTrack_7LSsfP0$lambda$25(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/SliderDefaults;->CenteredTrack-7LSsfP0$material3(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFFLandroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final Thumb_9LiSoMs$lambda$3(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final Thumb_HwbPF3A$lambda$6(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A$material3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final Track$lambda$11$lambda$10(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 27

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move/from16 v1, v16

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v15

    .line 18
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v17, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v2, v2, v17

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v5, v2

    .line 45
    const/16 v19, 0x20

    .line 46
    .line 47
    shl-long v2, v3, v19

    .line 48
    .line 49
    and-long v5, v5, v17

    .line 50
    .line 51
    or-long/2addr v2, v5

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    shr-long v4, v4, v19

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    and-long v5, v5, v17

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v6, v4

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    shl-long v6, v6, v19

    .line 89
    .line 90
    and-long v4, v4, v17

    .line 91
    .line 92
    or-long/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide v7, v4

    .line 98
    move-wide v5, v2

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move-wide v3, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-wide v3, v5

    .line 104
    :goto_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide v5, v7

    .line 108
    :goto_2
    sget v1, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sget-object v21, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v13, 0x1e0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    move-wide/from16 v1, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    shr-long v0, v3, v19

    .line 141
    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    shr-long v8, v5, v19

    .line 148
    .line 149
    long-to-int v2, v8

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-float/2addr v8, v9

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lw7/b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lw7/a;

    .line 164
    .line 165
    iget v9, v9, Lw7/a;->b:F

    .line 166
    .line 167
    mul-float/2addr v9, v8

    .line 168
    add-float/2addr v9, v1

    .line 169
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    and-long v10, v10, v17

    .line 174
    .line 175
    long-to-int v1, v10

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v10, v1

    .line 190
    shl-long v8, v8, v19

    .line 191
    .line 192
    and-long v10, v10, v17

    .line 193
    .line 194
    or-long/2addr v8, v10

    .line 195
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-float/2addr v2, v0

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lw7/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lw7/a;

    .line 217
    .line 218
    iget v0, v0, Lw7/a;->a:F

    .line 219
    .line 220
    mul-float/2addr v0, v2

    .line 221
    add-float/2addr v0, v1

    .line 222
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    and-long v1, v1, v17

    .line 227
    .line 228
    long-to-int v1, v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v10, v0

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v0, v0

    .line 243
    shl-long v10, v10, v19

    .line 244
    .line 245
    and-long v0, v0, v17

    .line 246
    .line 247
    or-long/2addr v0, v10

    .line 248
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-wide v10, v5

    .line 257
    move-wide v5, v8

    .line 258
    const/4 v9, 0x0

    .line 259
    move-wide v11, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move-wide/from16 v21, v11

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move v8, v2

    .line 266
    move-wide/from16 v23, v3

    .line 267
    .line 268
    move-wide/from16 v25, v21

    .line 269
    .line 270
    move-wide v3, v0

    .line 271
    move-wide/from16 v1, p3

    .line 272
    .line 273
    move-object/from16 v0, p9

    .line 274
    .line 275
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    array-length v2, v0

    .line 288
    move v3, v15

    .line 289
    :goto_3
    if-ge v3, v2, :cond_6

    .line 290
    .line 291
    aget v4, v0, v3

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lw7/b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lw7/a;

    .line 298
    .line 299
    iget v5, v5, Lw7/a;->b:F

    .line 300
    .line 301
    cmpl-float v5, v4, v5

    .line 302
    .line 303
    if-gtz v5, :cond_4

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lw7/b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lw7/a;

    .line 310
    .line 311
    iget v5, v5, Lw7/a;->a:F

    .line 312
    .line 313
    cmpg-float v5, v4, v5

    .line 314
    .line 315
    if-gez v5, :cond_3

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_3
    move v5, v15

    .line 319
    goto :goto_5

    .line 320
    :cond_4
    :goto_4
    move/from16 v5, v16

    .line 321
    .line 322
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_5

    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    move v2, v1

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move v4, v15

    .line 406
    :goto_7
    if-ge v4, v3, :cond_7

    .line 407
    .line 408
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move-wide/from16 v6, v23

    .line 419
    .line 420
    move-wide/from16 v8, v25

    .line 421
    .line 422
    invoke-static {v6, v7, v8, v9, v5}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    shr-long v10, v10, v19

    .line 427
    .line 428
    long-to-int v5, v10

    .line 429
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    and-long v10, v10, v17

    .line 438
    .line 439
    long-to-int v10, v10

    .line 440
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    int-to-long v11, v5

    .line 449
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    move/from16 p0, v2

    .line 454
    .line 455
    move/from16 p1, v3

    .line 456
    .line 457
    int-to-long v2, v5

    .line 458
    shl-long v10, v11, v19

    .line 459
    .line 460
    and-long v2, v2, v17

    .line 461
    .line 462
    or-long/2addr v2, v10

    .line 463
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    move/from16 v2, p0

    .line 477
    .line 478
    move/from16 v3, p1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_7
    move/from16 p0, v2

    .line 482
    .line 483
    move-wide/from16 v6, v23

    .line 484
    .line 485
    move-wide/from16 v8, v25

    .line 486
    .line 487
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz p0, :cond_8

    .line 494
    .line 495
    move-wide/from16 v3, p5

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_8
    move-wide/from16 v3, p7

    .line 499
    .line 500
    :goto_8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v11, 0x1e0

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    move-wide/from16 v23, v6

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    move-wide v5, v8

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    move-wide/from16 v25, v5

    .line 517
    .line 518
    move/from16 v5, v20

    .line 519
    .line 520
    move v6, v0

    .line 521
    move-object/from16 v0, p9

    .line 522
    .line 523
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_9
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 529
    .line 530
    return-object v0
.end method

.method private static final Track$lambda$12(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Track$lambda$13(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Track$lambda$33(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private final TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FFZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    const v6, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p12

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v5, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v5

    .line 38
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v11

    .line 86
    :cond_7
    and-int/lit16 v11, v5, 0x6000

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v11, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v11

    .line 102
    :cond_9
    const/high16 v11, 0x30000

    .line 103
    .line 104
    and-int/2addr v11, v5

    .line 105
    if-nez v11, :cond_b

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const/high16 v14, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v14, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v11, p6

    .line 123
    .line 124
    :goto_7
    const/high16 v14, 0x180000

    .line 125
    .line 126
    and-int/2addr v14, v5

    .line 127
    if-nez v14, :cond_d

    .line 128
    .line 129
    move-object/from16 v14, p7

    .line 130
    .line 131
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int v8, v8, v16

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v14, p7

    .line 146
    .line 147
    :goto_9
    const/high16 v16, 0xc00000

    .line 148
    .line 149
    and-int v16, v5, v16

    .line 150
    .line 151
    move/from16 v15, p8

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int v8, v8, v17

    .line 167
    .line 168
    :cond_f
    const/high16 v17, 0x6000000

    .line 169
    .line 170
    and-int v17, v5, v17

    .line 171
    .line 172
    move/from16 v13, p9

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v18, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v8, v8, v18

    .line 188
    .line 189
    :cond_11
    const/high16 v18, 0x30000000

    .line 190
    .line 191
    and-int v18, v5, v18

    .line 192
    .line 193
    move/from16 v10, p10

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x20000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v19, 0x10000000

    .line 207
    .line 208
    :goto_c
    or-int v8, v8, v19

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v19, p14, 0x6

    .line 211
    .line 212
    move/from16 v12, p11

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 221
    .line 222
    const/16 v20, 0x4

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    const/16 v20, 0x2

    .line 226
    .line 227
    :goto_d
    or-int v20, p14, v20

    .line 228
    .line 229
    move/from16 v6, v20

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move/from16 v6, p14

    .line 233
    .line 234
    :goto_e
    const v21, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v9, v8, v21

    .line 238
    .line 239
    const v5, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    if-ne v9, v5, :cond_17

    .line 244
    .line 245
    and-int/lit8 v5, v6, 0x3

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eq v5, v9, :cond_16

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    const/4 v5, 0x0

    .line 252
    goto :goto_10

    .line 253
    :cond_17
    :goto_f
    move v5, v10

    .line 254
    :goto_10
    and-int/lit8 v9, v8, 0x1

    .line 255
    .line 256
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_27

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_18

    .line 267
    .line 268
    const-string v5, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)"

    .line 269
    .line 270
    const v9, 0x7f37829    # 3.66332E-34f

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v8, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    move/from16 v20, v8

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v4, v3, v10}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3(ZZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    invoke-virtual {v4, v3, v10}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3(ZZ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-ne v10, v3, :cond_19

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1a

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v3, v4, v10}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_11

    .line 335
    :cond_19
    const/4 v10, 0x0

    .line 336
    const/4 v15, 0x1

    .line 337
    invoke-static {v0, v4, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_1a
    :goto_11
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    and-int/lit8 v10, v20, 0x70

    .line 352
    .line 353
    const/16 v15, 0x20

    .line 354
    .line 355
    if-ne v10, v15, :cond_1b

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_1b
    const/4 v15, 0x0

    .line 360
    :goto_12
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    or-int v15, v15, v22

    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v15, :cond_1c

    .line 371
    .line 372
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-ne v0, v15, :cond_1d

    .line 379
    .line 380
    :cond_1c
    new-instance v0, Landroidx/compose/material3/y3;

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    invoke-direct {v0, v2, v15, v1}, Landroidx/compose/material3/y3;-><init>(Ljava/lang/Object;IF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    check-cast v0, Lq7/f;

    .line 390
    .line 391
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v15, 0x20

    .line 400
    .line 401
    if-ne v10, v15, :cond_1e

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_13

    .line 405
    :cond_1e
    const/4 v3, 0x0

    .line 406
    :goto_13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    or-int/2addr v3, v4

    .line 411
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    or-int/2addr v3, v4

    .line 416
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    or-int/2addr v3, v4

    .line 421
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    or-int/2addr v3, v4

    .line 426
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    const/high16 v4, 0x1c00000

    .line 432
    .line 433
    and-int v4, v20, v4

    .line 434
    .line 435
    const/high16 v10, 0x800000

    .line 436
    .line 437
    if-ne v4, v10, :cond_1f

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_14

    .line 441
    :cond_1f
    const/4 v4, 0x0

    .line 442
    :goto_14
    or-int/2addr v3, v4

    .line 443
    const/high16 v4, 0xe000000

    .line 444
    .line 445
    and-int v4, v20, v4

    .line 446
    .line 447
    const/high16 v10, 0x4000000

    .line 448
    .line 449
    if-ne v4, v10, :cond_20

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_15

    .line 453
    :cond_20
    const/4 v4, 0x0

    .line 454
    :goto_15
    or-int/2addr v3, v4

    .line 455
    const/high16 v4, 0x70000

    .line 456
    .line 457
    and-int v4, v20, v4

    .line 458
    .line 459
    const/high16 v10, 0x20000

    .line 460
    .line 461
    if-ne v4, v10, :cond_21

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    goto :goto_16

    .line 465
    :cond_21
    const/4 v4, 0x0

    .line 466
    :goto_16
    or-int/2addr v3, v4

    .line 467
    const/high16 v4, 0x380000

    .line 468
    .line 469
    and-int v4, v20, v4

    .line 470
    .line 471
    const/high16 v10, 0x100000

    .line 472
    .line 473
    if-ne v4, v10, :cond_22

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    goto :goto_17

    .line 477
    :cond_22
    const/4 v4, 0x0

    .line 478
    :goto_17
    or-int/2addr v3, v4

    .line 479
    const/high16 v4, 0x70000000

    .line 480
    .line 481
    and-int v4, v20, v4

    .line 482
    .line 483
    const/high16 v10, 0x20000000

    .line 484
    .line 485
    if-ne v4, v10, :cond_23

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    goto :goto_18

    .line 489
    :cond_23
    const/4 v4, 0x0

    .line 490
    :goto_18
    or-int/2addr v3, v4

    .line 491
    and-int/lit8 v4, v21, 0xe

    .line 492
    .line 493
    const/4 v10, 0x4

    .line 494
    if-ne v4, v10, :cond_24

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    goto :goto_19

    .line 498
    :cond_24
    const/4 v10, 0x0

    .line 499
    :goto_19
    or-int/2addr v3, v10

    .line 500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v3, :cond_25

    .line 505
    .line 506
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v4, v3, :cond_26

    .line 513
    .line 514
    :cond_25
    move-object v3, v0

    .line 515
    goto :goto_1a

    .line 516
    :cond_26
    move-object/from16 v24, v0

    .line 517
    .line 518
    move-object v1, v7

    .line 519
    goto :goto_1b

    .line 520
    :goto_1a
    new-instance v0, Landroidx/compose/material3/d9;

    .line 521
    .line 522
    move/from16 v15, p10

    .line 523
    .line 524
    move/from16 v16, p11

    .line 525
    .line 526
    move-object/from16 v24, v3

    .line 527
    .line 528
    move-object/from16 v23, v7

    .line 529
    .line 530
    move-wide v3, v8

    .line 531
    move-wide v7, v13

    .line 532
    move-object/from16 v13, p6

    .line 533
    .line 534
    move-object/from16 v14, p7

    .line 535
    .line 536
    move-wide v9, v5

    .line 537
    move-wide v5, v11

    .line 538
    move/from16 v11, p8

    .line 539
    .line 540
    move/from16 v12, p9

    .line 541
    .line 542
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/d9;-><init>(FLandroidx/compose/material3/SliderState;JJJJFFLq7/e;Lq7/f;ZZ)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v23

    .line 546
    .line 547
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v4, v0

    .line 551
    :goto_1b
    check-cast v4, Lq7/c;

    .line 552
    .line 553
    move-object/from16 v3, v24

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_28

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 566
    .line 567
    .line 568
    goto :goto_1c

    .line 569
    :cond_27
    move-object v1, v7

    .line 570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 571
    .line 572
    .line 573
    :cond_28
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-eqz v15, :cond_29

    .line 578
    .line 579
    new-instance v0, Landroidx/compose/material3/e9;

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move-object/from16 v6, p5

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move/from16 v9, p8

    .line 598
    .line 599
    move/from16 v10, p9

    .line 600
    .line 601
    move/from16 v11, p10

    .line 602
    .line 603
    move/from16 v12, p11

    .line 604
    .line 605
    move/from16 v13, p13

    .line 606
    .line 607
    move/from16 v14, p14

    .line 608
    .line 609
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/e9;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZII)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 613
    .line 614
    .line 615
    :cond_29
    return-void
.end method

.method private final TrackImpl-xlyIBlM(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const v4, -0x667bea28

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p10

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v7, p2

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v9, v3, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v6, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v6, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    move-object/from16 v13, p6

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v9

    .line 124
    :cond_b
    const/high16 v9, 0x180000

    .line 125
    .line 126
    and-int/2addr v9, v3

    .line 127
    move-object/from16 v14, p7

    .line 128
    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v6, v9

    .line 143
    :cond_d
    const/high16 v9, 0xc00000

    .line 144
    .line 145
    and-int/2addr v9, v3

    .line 146
    if-nez v9, :cond_f

    .line 147
    .line 148
    move/from16 v9, p8

    .line 149
    .line 150
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v6, v6, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v9, p8

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p9

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v6, v6, v17

    .line 186
    .line 187
    :cond_11
    const v17, 0x2492493

    .line 188
    .line 189
    .line 190
    and-int v11, v6, v17

    .line 191
    .line 192
    const v12, 0x2492492

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    if-eq v11, v12, :cond_12

    .line 197
    .line 198
    move v11, v8

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/4 v11, 0x0

    .line 201
    :goto_c
    and-int/lit8 v12, v6, 0x1

    .line 202
    .line 203
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_1c

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_13

    .line 214
    .line 215
    const/4 v11, -0x1

    .line 216
    const-string v12, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1811)"

    .line 217
    .line 218
    invoke-static {v4, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    move/from16 v19, v6

    .line 227
    .line 228
    invoke-virtual {v1, v0, v8}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3(ZZ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    invoke-virtual {v1, v0, v8}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3(ZZ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v15, v0, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-ne v1, v8, :cond_14

    .line 267
    .line 268
    new-instance v1, Landroidx/compose/material3/e0;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-direct {v1, v8}, Landroidx/compose/material3/e0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v8, v20

    .line 275
    .line 276
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_14
    move-object/from16 v8, v20

    .line 281
    .line 282
    :goto_d
    check-cast v1, Lq7/f;

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    and-int/lit8 v1, v19, 0x70

    .line 289
    .line 290
    move-object/from16 v20, v0

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    if-ne v1, v0, :cond_15

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_15
    const/4 v0, 0x0

    .line 299
    :goto_e
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    or-int/2addr v0, v1

    .line 304
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/2addr v0, v1

    .line 309
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    or-int/2addr v0, v1

    .line 314
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    or-int/2addr v0, v1

    .line 319
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    or-int/2addr v0, v1

    .line 324
    const/high16 v1, 0x1c00000

    .line 325
    .line 326
    and-int v1, v19, v1

    .line 327
    .line 328
    move/from16 v18, v0

    .line 329
    .line 330
    const/high16 v0, 0x800000

    .line 331
    .line 332
    if-ne v1, v0, :cond_16

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_16
    const/4 v0, 0x0

    .line 337
    :goto_f
    or-int v0, v18, v0

    .line 338
    .line 339
    const/high16 v1, 0xe000000

    .line 340
    .line 341
    and-int v1, v19, v1

    .line 342
    .line 343
    move/from16 v17, v0

    .line 344
    .line 345
    const/high16 v0, 0x4000000

    .line 346
    .line 347
    if-ne v1, v0, :cond_17

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_10

    .line 351
    :cond_17
    const/4 v0, 0x0

    .line 352
    :goto_10
    or-int v0, v17, v0

    .line 353
    .line 354
    const/high16 v1, 0x70000

    .line 355
    .line 356
    and-int v1, v19, v1

    .line 357
    .line 358
    move/from16 v17, v0

    .line 359
    .line 360
    const/high16 v0, 0x20000

    .line 361
    .line 362
    if-ne v1, v0, :cond_18

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_11

    .line 366
    :cond_18
    const/4 v0, 0x0

    .line 367
    :goto_11
    or-int v0, v17, v0

    .line 368
    .line 369
    const/high16 v1, 0x380000

    .line 370
    .line 371
    and-int v1, v19, v1

    .line 372
    .line 373
    move/from16 v16, v0

    .line 374
    .line 375
    const/high16 v0, 0x100000

    .line 376
    .line 377
    if-ne v1, v0, :cond_19

    .line 378
    .line 379
    const/16 v22, 0x1

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_19
    const/16 v22, 0x0

    .line 383
    .line 384
    :goto_12
    or-int v0, v16, v22

    .line 385
    .line 386
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v0, :cond_1b

    .line 391
    .line 392
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v1, v0, :cond_1a

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1a
    move-object v15, v8

    .line 400
    move-object/from16 v23, v20

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1b
    :goto_13
    new-instance v0, Landroidx/compose/material3/f9;

    .line 404
    .line 405
    move/from16 v1, p2

    .line 406
    .line 407
    move-object v15, v8

    .line 408
    move-object/from16 v23, v20

    .line 409
    .line 410
    move-wide/from16 v24, v11

    .line 411
    .line 412
    move/from16 v11, p8

    .line 413
    .line 414
    move/from16 v12, p9

    .line 415
    .line 416
    move-wide/from16 v26, v9

    .line 417
    .line 418
    move-wide v9, v4

    .line 419
    move-wide v5, v6

    .line 420
    move-wide/from16 v7, v26

    .line 421
    .line 422
    move-wide/from16 v3, v24

    .line 423
    .line 424
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/f9;-><init>(FLandroidx/compose/material3/RangeSliderState;JJJJFFLq7/e;Lq7/f;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v0

    .line 431
    :goto_14
    check-cast v1, Lq7/c;

    .line 432
    .line 433
    move-object/from16 v0, v23

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v0, v1, v15, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_1c
    move-object v15, v5

    .line 450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 451
    .line 452
    .line 453
    :cond_1d
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_1e

    .line 458
    .line 459
    new-instance v0, Landroidx/compose/material3/g9;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move-object/from16 v6, p5

    .line 472
    .line 473
    move-object/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p7

    .line 476
    .line 477
    move/from16 v9, p8

    .line 478
    .line 479
    move/from16 v10, p9

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/g9;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFI)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    return-void
.end method

.method private static final TrackImpl_VvwgllI$lambda$29$lambda$28(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p0, p4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/material3/a4;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final TrackImpl_VvwgllI$lambda$29$lambda$28$lambda$27(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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

.method private static final TrackImpl_VvwgllI$lambda$31$lambda$30(FLandroidx/compose/material3/SliderState;JJJJFFLq7/e;Lq7/f;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v2, v3

    .line 39
    div-float/2addr v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    move-object v0, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-wide/from16 v5, p2

    .line 110
    .line 111
    move-wide/from16 v7, p4

    .line 112
    .line 113
    move-wide/from16 v9, p6

    .line 114
    .line 115
    move-wide/from16 v11, p8

    .line 116
    .line 117
    move/from16 v17, p10

    .line 118
    .line 119
    move/from16 v18, p11

    .line 120
    .line 121
    move-object/from16 v20, p12

    .line 122
    .line 123
    move-object/from16 v21, p13

    .line 124
    .line 125
    move/from16 v23, p14

    .line 126
    .line 127
    move/from16 v25, p15

    .line 128
    .line 129
    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/SliderDefaults;->drawTrack-GVD57ws(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLq7/e;Lq7/f;ZZLandroidx/compose/foundation/gestures/Orientation;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 133
    .line 134
    return-object v0
.end method

.method private static final TrackImpl_VvwgllI$lambda$32(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

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
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p14

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZLandroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final TrackImpl_xlyIBlM$lambda$44$lambda$43(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/material3/a4;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, v3, p1}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1, p2, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final TrackImpl_xlyIBlM$lambda$44$lambda$43$lambda$42(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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

.method private static final TrackImpl_xlyIBlM$lambda$46$lambda$45(FLandroidx/compose/material3/RangeSliderState;JJJJFFLq7/e;Lq7/f;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-object v5, v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getStartThumbHeight$material3()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/RangeSliderState;->getEndThumbHeight$material3()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    const/high16 v26, 0xe0000

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v22, 0x1

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move-wide/from16 v7, p4

    .line 106
    .line 107
    move-wide/from16 v9, p6

    .line 108
    .line 109
    move-wide/from16 v11, p8

    .line 110
    .line 111
    move/from16 v17, p10

    .line 112
    .line 113
    move/from16 v18, p11

    .line 114
    .line 115
    move-object/from16 v20, p12

    .line 116
    .line 117
    move-object/from16 v21, p13

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    move-wide/from16 v5, p2

    .line 121
    .line 122
    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/SliderDefaults;->drawTrack-GVD57ws$default(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLq7/e;Lq7/f;ZZLandroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    return-object v0
.end method

.method private static final TrackImpl_xlyIBlM$lambda$47(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

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
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-xlyIBlM(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Track_4EFweAY$lambda$15$lambda$14(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Track_4EFweAY$lambda$17(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

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
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Track_4EFweAY$lambda$35$lambda$34(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Track_4EFweAY$lambda$37(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

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
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Track_mnvyFg4$lambda$19$lambda$18(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Track_mnvyFg4$lambda$21(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/SliderDefaults;->Track-mnvyFg4$material3(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final Track_mnvyFg4$lambda$39$lambda$38(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    sget v4, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Track_mnvyFg4$lambda$41(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/SliderDefaults;->Track-mnvyFg4$material3(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SliderDefaults;->Track_mnvyFg4$lambda$41(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_xlyIBlM$lambda$44$lambda$43(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FLandroidx/compose/material3/SliderState;JJJJFFLq7/e;Lq7/f;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_VvwgllI$lambda$31$lambda$30(FLandroidx/compose/material3/SliderState;JJJJFFLq7/e;Lq7/f;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p7

    .line 2
    move p7, p2

    .line 3
    move-object p2, p3

    .line 4
    move p3, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, v0

    .line 8
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SliderDefaults;->CenteredTrack_7LSsfP0$lambda$25(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final drawTrack-GVD57ws(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLq7/e;Lq7/f;ZZLandroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "[FFFJJJJFFFFFFF",
            "Lq7/e;",
            "Lq7/f;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p17

    .line 10
    .line 11
    move-object/from16 v12, p20

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    move-object/from16 v5, p24

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v15, v13

    .line 23
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v16, v13

    .line 35
    .line 36
    :goto_1
    if-eqz v16, :cond_2

    .line 37
    .line 38
    if-nez v15, :cond_2

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    :goto_2
    move/from16 v4, p19

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v17, v13

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    const/16 v19, 0x20

    .line 53
    .line 54
    const-wide v20, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    and-long v6, v6, v20

    .line 66
    .line 67
    :goto_4
    long-to-int v4, v6

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    shr-long v6, v6, v19

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    invoke-static {v11}, Ld7/p;->j0([F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-static {v11}, Ld7/p;->s0([F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    move v6, v13

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    :goto_6
    const/4 v6, 0x1

    .line 100
    :goto_7
    invoke-static {v11}, Ld7/p;->j0([F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    invoke-static {v11}, Ld7/p;->s0([F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_6
    move v7, v13

    .line 122
    goto :goto_9

    .line 123
    :cond_7
    :goto_8
    const/4 v7, 0x1

    .line 124
    :goto_9
    array-length v8, v11

    .line 125
    if-nez v8, :cond_8

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_a

    .line 129
    :cond_8
    move v8, v13

    .line 130
    :goto_a
    const/4 v9, 0x2

    .line 131
    const/4 v10, 0x0

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    sub-float v7, v4, v10

    .line 137
    .line 138
    int-to-float v8, v9

    .line 139
    mul-float v8, v8, v18

    .line 140
    .line 141
    sub-float/2addr v7, v8

    .line 142
    mul-float/2addr v7, v2

    .line 143
    add-float/2addr v7, v10

    .line 144
    add-float v7, v7, v18

    .line 145
    .line 146
    :goto_b
    move v2, v7

    .line 147
    goto :goto_c

    .line 148
    :cond_9
    invoke-static {v4, v10, v2, v10}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_b

    .line 153
    :goto_c
    array-length v7, v11

    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_d

    .line 158
    :cond_a
    move v7, v13

    .line 159
    :goto_d
    if-nez v7, :cond_b

    .line 160
    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    sub-float v6, v4, v10

    .line 164
    .line 165
    int-to-float v7, v9

    .line 166
    mul-float v7, v7, v18

    .line 167
    .line 168
    sub-float/2addr v6, v7

    .line 169
    mul-float/2addr v6, v0

    .line 170
    add-float/2addr v6, v10

    .line 171
    add-float v6, v6, v18

    .line 172
    .line 173
    :goto_e
    move/from16 v0, p18

    .line 174
    .line 175
    move/from16 v22, v6

    .line 176
    .line 177
    goto :goto_f

    .line 178
    :cond_b
    invoke-static {v4, v10, v0, v10}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_e

    .line 183
    :goto_f
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    int-to-float v0, v13

    .line 188
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_d

    .line 197
    .line 198
    if-eqz v15, :cond_c

    .line 199
    .line 200
    move/from16 v0, p14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v6, v9

    .line 207
    div-float/2addr v0, v6

    .line 208
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-float/2addr v7, v0

    .line 213
    move/from16 v0, p16

    .line 214
    .line 215
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-float/2addr v0, v6

    .line 220
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_10
    add-float/2addr v3, v0

    .line 225
    move/from16 v24, v3

    .line 226
    .line 227
    move/from16 v25, v7

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_c
    move/from16 v0, p13

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v6, v9

    .line 237
    div-float/2addr v0, v6

    .line 238
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-float/2addr v7, v0

    .line 243
    move/from16 v0, p15

    .line 244
    .line 245
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    div-float/2addr v0, v6

    .line 250
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto :goto_10

    .line 255
    :cond_d
    move/from16 v24, v10

    .line 256
    .line 257
    move/from16 v25, v24

    .line 258
    .line 259
    :goto_11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    if-eqz v15, :cond_e

    .line 264
    .line 265
    and-long v6, v6, v20

    .line 266
    .line 267
    :goto_12
    long-to-int v0, v6

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_13

    .line 273
    :cond_e
    shr-long v6, v6, v19

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :goto_13
    add-float v3, v25, v10

    .line 277
    .line 278
    if-eqz p23, :cond_10

    .line 279
    .line 280
    array-length v6, v11

    .line 281
    if-nez v6, :cond_f

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_14

    .line 285
    :cond_f
    move v6, v13

    .line 286
    :goto_14
    if-nez v6, :cond_11

    .line 287
    .line 288
    :cond_10
    add-float v3, v3, v18

    .line 289
    .line 290
    :cond_11
    if-eqz p25, :cond_12

    .line 291
    .line 292
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    move/from16 v26, v6

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_12
    move/from16 v26, v22

    .line 300
    .line 301
    :goto_15
    if-nez p25, :cond_14

    .line 302
    .line 303
    if-eqz p22, :cond_13

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_13
    move v14, v0

    .line 307
    move v13, v2

    .line 308
    move/from16 v28, v4

    .line 309
    .line 310
    move/from16 p3, v10

    .line 311
    .line 312
    const/16 v27, 0x1

    .line 313
    .line 314
    goto/16 :goto_1d

    .line 315
    .line 316
    :cond_14
    :goto_16
    cmpl-float v3, v26, v3

    .line 317
    .line 318
    if-lez v3, :cond_13

    .line 319
    .line 320
    if-eqz v17, :cond_15

    .line 321
    .line 322
    move/from16 v9, v23

    .line 323
    .line 324
    goto :goto_17

    .line 325
    :cond_15
    move/from16 v9, v18

    .line 326
    .line 327
    :goto_17
    move v3, v10

    .line 328
    if-eqz v17, :cond_16

    .line 329
    .line 330
    move/from16 v10, v18

    .line 331
    .line 332
    goto :goto_18

    .line 333
    :cond_16
    move/from16 v10, v23

    .line 334
    .line 335
    :goto_18
    sub-float v6, v26, v25

    .line 336
    .line 337
    if-eqz v17, :cond_17

    .line 338
    .line 339
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    shr-long v7, v7, v19

    .line 344
    .line 345
    long-to-int v7, v7

    .line 346
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sub-float/2addr v7, v6

    .line 351
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-long v7, v7

    .line 356
    move/from16 p3, v3

    .line 357
    .line 358
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/16 v27, 0x1

    .line 363
    .line 364
    int-to-long v13, v3

    .line 365
    shl-long v7, v7, v19

    .line 366
    .line 367
    and-long v13, v13, v20

    .line 368
    .line 369
    or-long/2addr v7, v13

    .line 370
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    goto :goto_19

    .line 375
    :cond_17
    move/from16 p3, v3

    .line 376
    .line 377
    const/16 v27, 0x1

    .line 378
    .line 379
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-long v7, v3

    .line 384
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-long v13, v3

    .line 389
    shl-long v7, v7, v19

    .line 390
    .line 391
    and-long v13, v13, v20

    .line 392
    .line 393
    or-long/2addr v7, v13

    .line 394
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    :goto_19
    if-eqz v15, :cond_18

    .line 399
    .line 400
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    shr-long v13, v13, v19

    .line 405
    .line 406
    long-to-int v3, v13

    .line 407
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    sub-float v6, v6, p3

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-long v13, v3

    .line 418
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move/from16 p4, v0

    .line 423
    .line 424
    int-to-long v0, v3

    .line 425
    shl-long v13, v13, v19

    .line 426
    .line 427
    and-long v0, v0, v20

    .line 428
    .line 429
    or-long/2addr v0, v13

    .line 430
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    :goto_1a
    move/from16 v14, p4

    .line 435
    .line 436
    move v13, v2

    .line 437
    move/from16 v28, v4

    .line 438
    .line 439
    move-object v2, v5

    .line 440
    move-wide v3, v7

    .line 441
    move-wide/from16 v7, p5

    .line 442
    .line 443
    move-wide v5, v0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    goto :goto_1b

    .line 449
    :cond_18
    move/from16 p4, v0

    .line 450
    .line 451
    sub-float v6, v6, p3

    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    and-long v0, v0, v20

    .line 458
    .line 459
    long-to-int v0, v0

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-long v13, v1

    .line 469
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-long v0, v0

    .line 474
    shl-long v13, v13, v19

    .line 475
    .line 476
    and-long v0, v0, v20

    .line 477
    .line 478
    or-long/2addr v0, v13

    .line 479
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    goto :goto_1a

    .line 484
    :goto_1b
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 485
    .line 486
    .line 487
    if-eqz v15, :cond_19

    .line 488
    .line 489
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    shr-long v2, v2, v19

    .line 494
    .line 495
    long-to-int v0, v2

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-float v10, v18, p3

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-long v2, v0

    .line 507
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v4, v0

    .line 512
    shl-long v2, v2, v19

    .line 513
    .line 514
    and-long v4, v4, v20

    .line 515
    .line 516
    or-long/2addr v2, v4

    .line 517
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    goto :goto_1c

    .line 522
    :cond_19
    if-eqz v16, :cond_1a

    .line 523
    .line 524
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    shr-long v2, v2, v19

    .line 529
    .line 530
    long-to-int v0, v2

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-float v0, v0, p3

    .line 536
    .line 537
    sub-float v0, v0, v18

    .line 538
    .line 539
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    and-long v2, v2, v20

    .line 544
    .line 545
    long-to-int v2, v2

    .line 546
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-long v3, v0

    .line 555
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v5, v0

    .line 560
    shl-long v2, v3, v19

    .line 561
    .line 562
    and-long v5, v5, v20

    .line 563
    .line 564
    or-long/2addr v2, v5

    .line 565
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    goto :goto_1c

    .line 570
    :cond_1a
    add-float v10, v18, p3

    .line 571
    .line 572
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    and-long v2, v2, v20

    .line 577
    .line 578
    long-to-int v0, v2

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-long v2, v2

    .line 588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    int-to-long v4, v0

    .line 593
    shl-long v2, v2, v19

    .line 594
    .line 595
    and-long v4, v4, v20

    .line 596
    .line 597
    or-long/2addr v2, v4

    .line 598
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    :goto_1c
    if-eqz v12, :cond_1b

    .line 603
    .line 604
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v12, v1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_1b
    :goto_1d
    sub-float v4, v28, v24

    .line 612
    .line 613
    if-eqz p23, :cond_1d

    .line 614
    .line 615
    array-length v0, v11

    .line 616
    if-nez v0, :cond_1c

    .line 617
    .line 618
    move/from16 v0, v27

    .line 619
    .line 620
    goto :goto_1e

    .line 621
    :cond_1c
    const/4 v0, 0x0

    .line 622
    :goto_1e
    if-nez v0, :cond_1e

    .line 623
    .line 624
    :cond_1d
    sub-float v4, v4, v18

    .line 625
    .line 626
    :cond_1e
    if-eqz p25, :cond_1f

    .line 627
    .line 628
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    move/from16 v29, v2

    .line 633
    .line 634
    goto :goto_1f

    .line 635
    :cond_1f
    move/from16 v29, v13

    .line 636
    .line 637
    :goto_1f
    cmpg-float v0, v29, v4

    .line 638
    .line 639
    if-gez v0, :cond_28

    .line 640
    .line 641
    if-eqz v17, :cond_20

    .line 642
    .line 643
    move/from16 v9, v18

    .line 644
    .line 645
    goto :goto_20

    .line 646
    :cond_20
    move/from16 v9, v23

    .line 647
    .line 648
    :goto_20
    if-eqz v17, :cond_21

    .line 649
    .line 650
    move/from16 v10, v23

    .line 651
    .line 652
    goto :goto_21

    .line 653
    :cond_21
    move/from16 v10, v18

    .line 654
    .line 655
    :goto_21
    add-float v0, v29, v24

    .line 656
    .line 657
    sub-float v4, v28, v0

    .line 658
    .line 659
    if-eqz v15, :cond_22

    .line 660
    .line 661
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    int-to-long v2, v2

    .line 666
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    int-to-long v5, v5

    .line 671
    shl-long v2, v2, v19

    .line 672
    .line 673
    and-long v5, v5, v20

    .line 674
    .line 675
    or-long/2addr v2, v5

    .line 676
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    goto :goto_22

    .line 681
    :cond_22
    if-eqz v16, :cond_23

    .line 682
    .line 683
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    int-to-long v2, v2

    .line 688
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    int-to-long v5, v5

    .line 693
    shl-long v2, v2, v19

    .line 694
    .line 695
    and-long v5, v5, v20

    .line 696
    .line 697
    or-long/2addr v2, v5

    .line 698
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    goto :goto_22

    .line 703
    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    int-to-long v2, v2

    .line 708
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    int-to-long v5, v5

    .line 713
    shl-long v2, v2, v19

    .line 714
    .line 715
    and-long v5, v5, v20

    .line 716
    .line 717
    or-long/2addr v2, v5

    .line 718
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    :goto_22
    if-eqz v15, :cond_24

    .line 723
    .line 724
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    shr-long v5, v5, v19

    .line 729
    .line 730
    long-to-int v0, v5

    .line 731
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    int-to-long v5, v0

    .line 740
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    int-to-long v7, v0

    .line 745
    shl-long v4, v5, v19

    .line 746
    .line 747
    and-long v7, v7, v20

    .line 748
    .line 749
    or-long/2addr v4, v7

    .line 750
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    :goto_23
    move-object/from16 v0, p0

    .line 755
    .line 756
    move-wide/from16 v7, p5

    .line 757
    .line 758
    move-wide v5, v4

    .line 759
    move-wide v3, v2

    .line 760
    move-object/from16 v2, p24

    .line 761
    .line 762
    goto :goto_24

    .line 763
    :cond_24
    if-eqz v16, :cond_25

    .line 764
    .line 765
    if-nez p22, :cond_25

    .line 766
    .line 767
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    shr-long v4, v4, v19

    .line 772
    .line 773
    long-to-int v4, v4

    .line 774
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    sub-float/2addr v4, v0

    .line 779
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    and-long v5, v5, v20

    .line 784
    .line 785
    long-to-int v0, v5

    .line 786
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    int-to-long v4, v4

    .line 795
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    int-to-long v6, v0

    .line 800
    shl-long v4, v4, v19

    .line 801
    .line 802
    and-long v6, v6, v20

    .line 803
    .line 804
    or-long/2addr v4, v6

    .line 805
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    goto :goto_23

    .line 810
    :cond_25
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    and-long v5, v5, v20

    .line 815
    .line 816
    long-to-int v0, v5

    .line 817
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    int-to-long v4, v4

    .line 826
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    int-to-long v6, v0

    .line 831
    shl-long v4, v4, v19

    .line 832
    .line 833
    and-long v6, v6, v20

    .line 834
    .line 835
    or-long/2addr v4, v6

    .line 836
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    goto :goto_23

    .line 841
    :goto_24
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 842
    .line 843
    .line 844
    if-eqz v15, :cond_26

    .line 845
    .line 846
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    shr-long v2, v2, v19

    .line 851
    .line 852
    long-to-int v0, v2

    .line 853
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    sub-float v4, v28, v18

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    int-to-long v2, v0

    .line 864
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    int-to-long v4, v0

    .line 869
    shl-long v2, v2, v19

    .line 870
    .line 871
    and-long v4, v4, v20

    .line 872
    .line 873
    or-long/2addr v2, v4

    .line 874
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    goto :goto_25

    .line 879
    :cond_26
    if-eqz v16, :cond_27

    .line 880
    .line 881
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    and-long v2, v2, v20

    .line 886
    .line 887
    long-to-int v0, v2

    .line 888
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-long v2, v2

    .line 897
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    int-to-long v4, v0

    .line 902
    shl-long v2, v2, v19

    .line 903
    .line 904
    and-long v4, v4, v20

    .line 905
    .line 906
    or-long/2addr v2, v4

    .line 907
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    goto :goto_25

    .line 912
    :cond_27
    sub-float v4, v28, v18

    .line 913
    .line 914
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    and-long v2, v2, v20

    .line 919
    .line 920
    long-to-int v0, v2

    .line 921
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    int-to-long v2, v2

    .line 930
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    int-to-long v4, v0

    .line 935
    shl-long v2, v2, v19

    .line 936
    .line 937
    and-long v4, v4, v20

    .line 938
    .line 939
    or-long/2addr v2, v4

    .line 940
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    :goto_25
    if-eqz v12, :cond_28

    .line 945
    .line 946
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v12, v1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    :cond_28
    if-eqz p25, :cond_2a

    .line 954
    .line 955
    cmpg-float v0, v26, v14

    .line 956
    .line 957
    if-gez v0, :cond_29

    .line 958
    .line 959
    move/from16 v10, v25

    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_29
    move/from16 v10, p3

    .line 963
    .line 964
    :goto_26
    add-float v10, v26, v10

    .line 965
    .line 966
    :goto_27
    move/from16 v26, v10

    .line 967
    .line 968
    goto :goto_28

    .line 969
    :cond_2a
    if-eqz p22, :cond_2b

    .line 970
    .line 971
    add-float v10, v22, v25

    .line 972
    .line 973
    goto :goto_27

    .line 974
    :cond_2b
    move/from16 v26, p3

    .line 975
    .line 976
    :goto_28
    if-eqz p25, :cond_2d

    .line 977
    .line 978
    cmpl-float v0, v29, v14

    .line 979
    .line 980
    if-lez v0, :cond_2c

    .line 981
    .line 982
    move/from16 v10, v24

    .line 983
    .line 984
    goto :goto_29

    .line 985
    :cond_2c
    move/from16 v10, p3

    .line 986
    .line 987
    :goto_29
    sub-float v29, v29, v10

    .line 988
    .line 989
    goto :goto_2a

    .line 990
    :cond_2d
    sub-float v29, v13, v24

    .line 991
    .line 992
    :goto_2a
    if-nez v17, :cond_2f

    .line 993
    .line 994
    if-nez p25, :cond_2f

    .line 995
    .line 996
    if-eqz p22, :cond_2e

    .line 997
    .line 998
    goto :goto_2b

    .line 999
    :cond_2e
    move/from16 v9, v18

    .line 1000
    .line 1001
    goto :goto_2c

    .line 1002
    :cond_2f
    :goto_2b
    move/from16 v9, v23

    .line 1003
    .line 1004
    :goto_2c
    if-eqz v17, :cond_30

    .line 1005
    .line 1006
    if-nez p25, :cond_30

    .line 1007
    .line 1008
    if-nez p22, :cond_30

    .line 1009
    .line 1010
    move/from16 v10, v18

    .line 1011
    .line 1012
    goto :goto_2d

    .line 1013
    :cond_30
    move/from16 v10, v23

    .line 1014
    .line 1015
    :goto_2d
    if-eqz v17, :cond_31

    .line 1016
    .line 1017
    if-nez p25, :cond_31

    .line 1018
    .line 1019
    if-nez p22, :cond_31

    .line 1020
    .line 1021
    move/from16 v0, v29

    .line 1022
    .line 1023
    goto :goto_2e

    .line 1024
    :cond_31
    sub-float v0, v29, v26

    .line 1025
    .line 1026
    :goto_2e
    if-eqz p23, :cond_34

    .line 1027
    .line 1028
    array-length v2, v11

    .line 1029
    if-nez v2, :cond_32

    .line 1030
    .line 1031
    move/from16 v2, v27

    .line 1032
    .line 1033
    goto :goto_2f

    .line 1034
    :cond_32
    const/4 v2, 0x0

    .line 1035
    :goto_2f
    if-nez v2, :cond_33

    .line 1036
    .line 1037
    goto :goto_30

    .line 1038
    :cond_33
    move/from16 v2, p3

    .line 1039
    .line 1040
    goto :goto_31

    .line 1041
    :cond_34
    :goto_30
    move v2, v9

    .line 1042
    :goto_31
    cmpl-float v2, v0, v2

    .line 1043
    .line 1044
    if-lez v2, :cond_39

    .line 1045
    .line 1046
    if-eqz v15, :cond_35

    .line 1047
    .line 1048
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    int-to-long v2, v2

    .line 1053
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    int-to-long v4, v4

    .line 1058
    shl-long v2, v2, v19

    .line 1059
    .line 1060
    and-long v4, v4, v20

    .line 1061
    .line 1062
    or-long/2addr v2, v4

    .line 1063
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    :goto_32
    move-wide v3, v2

    .line 1068
    goto :goto_33

    .line 1069
    :cond_35
    if-eqz v16, :cond_36

    .line 1070
    .line 1071
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    shr-long v2, v2, v19

    .line 1076
    .line 1077
    long-to-int v2, v2

    .line 1078
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    sub-float v2, v2, v29

    .line 1083
    .line 1084
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    int-to-long v2, v2

    .line 1089
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    int-to-long v4, v4

    .line 1094
    shl-long v2, v2, v19

    .line 1095
    .line 1096
    and-long v4, v4, v20

    .line 1097
    .line 1098
    or-long/2addr v2, v4

    .line 1099
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    goto :goto_32

    .line 1104
    :cond_36
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    int-to-long v2, v2

    .line 1109
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    int-to-long v4, v4

    .line 1114
    shl-long v2, v2, v19

    .line 1115
    .line 1116
    and-long v4, v4, v20

    .line 1117
    .line 1118
    or-long/2addr v2, v4

    .line 1119
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    goto :goto_32

    .line 1124
    :goto_33
    if-eqz v15, :cond_37

    .line 1125
    .line 1126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v5

    .line 1130
    shr-long v5, v5, v19

    .line 1131
    .line 1132
    long-to-int v2, v5

    .line 1133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    int-to-long v5, v2

    .line 1142
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    int-to-long v7, v0

    .line 1147
    shl-long v5, v5, v19

    .line 1148
    .line 1149
    and-long v7, v7, v20

    .line 1150
    .line 1151
    or-long/2addr v5, v7

    .line 1152
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v5

    .line 1156
    :goto_34
    move-object/from16 v0, p0

    .line 1157
    .line 1158
    move-wide/from16 v7, p7

    .line 1159
    .line 1160
    move-object/from16 v2, p24

    .line 1161
    .line 1162
    goto :goto_35

    .line 1163
    :cond_37
    if-eqz v16, :cond_38

    .line 1164
    .line 1165
    if-nez p25, :cond_38

    .line 1166
    .line 1167
    if-nez p22, :cond_38

    .line 1168
    .line 1169
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v5

    .line 1173
    and-long v5, v5, v20

    .line 1174
    .line 1175
    long-to-int v0, v5

    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    int-to-long v5, v2

    .line 1185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    int-to-long v7, v0

    .line 1190
    shl-long v5, v5, v19

    .line 1191
    .line 1192
    and-long v7, v7, v20

    .line 1193
    .line 1194
    or-long/2addr v5, v7

    .line 1195
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v5

    .line 1199
    goto :goto_34

    .line 1200
    :cond_38
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v5

    .line 1204
    and-long v5, v5, v20

    .line 1205
    .line 1206
    long-to-int v2, v5

    .line 1207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    int-to-long v5, v0

    .line 1216
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    int-to-long v7, v0

    .line 1221
    shl-long v5, v5, v19

    .line 1222
    .line 1223
    and-long v7, v7, v20

    .line 1224
    .line 1225
    or-long/2addr v5, v7

    .line 1226
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    goto :goto_34

    .line 1231
    :goto_35
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 1232
    .line 1233
    .line 1234
    :cond_39
    add-float v10, p3, v18

    .line 1235
    .line 1236
    sub-float v4, v28, v18

    .line 1237
    .line 1238
    sub-float v0, v14, v24

    .line 1239
    .line 1240
    add-float v2, v14, v24

    .line 1241
    .line 1242
    sub-float v3, v22, v25

    .line 1243
    .line 1244
    add-float v22, v22, v25

    .line 1245
    .line 1246
    sub-float v5, v13, v24

    .line 1247
    .line 1248
    add-float v6, v13, v24

    .line 1249
    .line 1250
    array-length v7, v11

    .line 1251
    const/4 v8, 0x0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    :goto_36
    if-ge v8, v7, :cond_49

    .line 1254
    .line 1255
    aget v13, v11, v8

    .line 1256
    .line 1257
    add-int/lit8 v14, v9, 0x1

    .line 1258
    .line 1259
    if-eqz v12, :cond_3d

    .line 1260
    .line 1261
    if-nez p25, :cond_3b

    .line 1262
    .line 1263
    if-eqz p22, :cond_3a

    .line 1264
    .line 1265
    goto :goto_37

    .line 1266
    :cond_3a
    move/from16 p3, v0

    .line 1267
    .line 1268
    goto :goto_38

    .line 1269
    :cond_3b
    :goto_37
    if-nez v9, :cond_3a

    .line 1270
    .line 1271
    move/from16 p3, v0

    .line 1272
    .line 1273
    goto :goto_39

    .line 1274
    :goto_38
    array-length v0, v11

    .line 1275
    add-int/lit8 v0, v0, -0x1

    .line 1276
    .line 1277
    if-ne v9, v0, :cond_3e

    .line 1278
    .line 1279
    :cond_3c
    :goto_39
    move/from16 p4, v2

    .line 1280
    .line 1281
    move/from16 p5, v3

    .line 1282
    .line 1283
    move-object/from16 v3, p21

    .line 1284
    .line 1285
    goto/16 :goto_40

    .line 1286
    .line 1287
    :cond_3d
    move/from16 p3, v0

    .line 1288
    .line 1289
    :cond_3e
    invoke-static {v10, v4, v13}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz p25, :cond_40

    .line 1294
    .line 1295
    cmpl-float v9, v0, p3

    .line 1296
    .line 1297
    if-ltz v9, :cond_3f

    .line 1298
    .line 1299
    cmpg-float v9, v0, v2

    .line 1300
    .line 1301
    if-gtz v9, :cond_3f

    .line 1302
    .line 1303
    move/from16 v9, v27

    .line 1304
    .line 1305
    goto :goto_3a

    .line 1306
    :cond_3f
    const/4 v9, 0x0

    .line 1307
    :goto_3a
    if-nez v9, :cond_3c

    .line 1308
    .line 1309
    :cond_40
    if-eqz p22, :cond_42

    .line 1310
    .line 1311
    cmpl-float v9, v0, v3

    .line 1312
    .line 1313
    if-ltz v9, :cond_41

    .line 1314
    .line 1315
    cmpg-float v9, v0, v22

    .line 1316
    .line 1317
    if-gtz v9, :cond_41

    .line 1318
    .line 1319
    move/from16 v9, v27

    .line 1320
    .line 1321
    goto :goto_3b

    .line 1322
    :cond_41
    const/4 v9, 0x0

    .line 1323
    :goto_3b
    if-nez v9, :cond_3c

    .line 1324
    .line 1325
    :cond_42
    cmpl-float v9, v0, v5

    .line 1326
    .line 1327
    if-ltz v9, :cond_43

    .line 1328
    .line 1329
    cmpg-float v9, v0, v6

    .line 1330
    .line 1331
    if-gtz v9, :cond_43

    .line 1332
    .line 1333
    move/from16 v9, v27

    .line 1334
    .line 1335
    goto :goto_3c

    .line 1336
    :cond_43
    const/4 v9, 0x0

    .line 1337
    :goto_3c
    if-eqz v9, :cond_44

    .line 1338
    .line 1339
    goto :goto_39

    .line 1340
    :cond_44
    if-eqz v15, :cond_45

    .line 1341
    .line 1342
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v17

    .line 1346
    move/from16 p4, v2

    .line 1347
    .line 1348
    move/from16 p5, v3

    .line 1349
    .line 1350
    shr-long v2, v17, v19

    .line 1351
    .line 1352
    long-to-int v2, v2

    .line 1353
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    int-to-long v2, v2

    .line 1362
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    move-wide/from16 v17, v2

    .line 1367
    .line 1368
    int-to-long v2, v9

    .line 1369
    shl-long v17, v17, v19

    .line 1370
    .line 1371
    and-long v2, v2, v20

    .line 1372
    .line 1373
    or-long v2, v17, v2

    .line 1374
    .line 1375
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    goto :goto_3d

    .line 1380
    :cond_45
    move/from16 p4, v2

    .line 1381
    .line 1382
    move/from16 p5, v3

    .line 1383
    .line 1384
    if-eqz v16, :cond_46

    .line 1385
    .line 1386
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    shr-long v2, v2, v19

    .line 1391
    .line 1392
    long-to-int v2, v2

    .line 1393
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    sub-float/2addr v2, v0

    .line 1398
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v17

    .line 1402
    move/from16 p6, v2

    .line 1403
    .line 1404
    and-long v2, v17, v20

    .line 1405
    .line 1406
    long-to-int v2, v2

    .line 1407
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    move/from16 p6, v2

    .line 1416
    .line 1417
    int-to-long v2, v3

    .line 1418
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    move-wide/from16 v17, v2

    .line 1423
    .line 1424
    int-to-long v2, v9

    .line 1425
    shl-long v17, v17, v19

    .line 1426
    .line 1427
    and-long v2, v2, v20

    .line 1428
    .line 1429
    or-long v2, v17, v2

    .line 1430
    .line 1431
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v2

    .line 1435
    goto :goto_3d

    .line 1436
    :cond_46
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v2

    .line 1440
    and-long v2, v2, v20

    .line 1441
    .line 1442
    long-to-int v2, v2

    .line 1443
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    move/from16 p6, v2

    .line 1452
    .line 1453
    int-to-long v2, v3

    .line 1454
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    move-wide/from16 v17, v2

    .line 1459
    .line 1460
    int-to-long v2, v9

    .line 1461
    shl-long v17, v17, v19

    .line 1462
    .line 1463
    and-long v2, v2, v20

    .line 1464
    .line 1465
    or-long v2, v17, v2

    .line 1466
    .line 1467
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v2

    .line 1471
    :goto_3d
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    cmpl-float v3, v0, v26

    .line 1476
    .line 1477
    if-ltz v3, :cond_47

    .line 1478
    .line 1479
    cmpg-float v0, v0, v29

    .line 1480
    .line 1481
    if-gtz v0, :cond_47

    .line 1482
    .line 1483
    move/from16 v0, v27

    .line 1484
    .line 1485
    goto :goto_3e

    .line 1486
    :cond_47
    const/4 v0, 0x0

    .line 1487
    :goto_3e
    if-eqz v0, :cond_48

    .line 1488
    .line 1489
    move-wide/from16 v17, p11

    .line 1490
    .line 1491
    goto :goto_3f

    .line 1492
    :cond_48
    move-wide/from16 v17, p9

    .line 1493
    .line 1494
    :goto_3f
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object/from16 v3, p21

    .line 1499
    .line 1500
    invoke-interface {v3, v1, v2, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    :goto_40
    add-int/lit8 v8, v8, 0x1

    .line 1504
    .line 1505
    move/from16 v0, p3

    .line 1506
    .line 1507
    move/from16 v2, p4

    .line 1508
    .line 1509
    move/from16 v3, p5

    .line 1510
    .line 1511
    move v9, v14

    .line 1512
    goto/16 :goto_36

    .line 1513
    .line 1514
    :cond_49
    return-void
.end method

.method public static synthetic drawTrack-GVD57ws$default(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLq7/e;Lq7/f;ZZLandroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 28

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    and-int v0, p26, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move/from16 v25, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v25, p23

    .line 12
    .line 13
    :goto_0
    const/high16 v0, 0x40000

    .line 14
    .line 15
    and-int v0, p26, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    move-object/from16 v26, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v26, p24

    .line 25
    .line 26
    :goto_1
    const/high16 v0, 0x80000

    .line 27
    .line 28
    and-int v0, p26, v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move/from16 v27, v1

    .line 33
    .line 34
    :goto_2
    move-object/from16 v2, p0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    move-wide/from16 v7, p5

    .line 45
    .line 46
    move-wide/from16 v9, p7

    .line 47
    .line 48
    move-wide/from16 v11, p9

    .line 49
    .line 50
    move-wide/from16 v13, p11

    .line 51
    .line 52
    move/from16 v15, p13

    .line 53
    .line 54
    move/from16 v16, p14

    .line 55
    .line 56
    move/from16 v17, p15

    .line 57
    .line 58
    move/from16 v18, p16

    .line 59
    .line 60
    move/from16 v19, p17

    .line 61
    .line 62
    move/from16 v20, p18

    .line 63
    .line 64
    move/from16 v21, p19

    .line 65
    .line 66
    move-object/from16 v22, p20

    .line 67
    .line 68
    move-object/from16 v23, p21

    .line 69
    .line 70
    move/from16 v24, p22

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move/from16 v27, p25

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/SliderDefaults;->drawTrack-GVD57ws(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFFFLq7/e;Lq7/f;ZZLandroidx/compose/foundation/gestures/Orientation;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    shl-long/2addr v2, v6

    .line 38
    and-long/2addr v4, v7

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    shr-long v2, p5, v6

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-long v3, p5, v7

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v4, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    shl-long/2addr v4, v6

    .line 75
    and-long/2addr v2, v7

    .line 76
    or-long/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-wide v14, v12

    .line 86
    move-wide v12, v10

    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-wide v14, v12

    .line 95
    shr-long v2, p5, v6

    .line 96
    .line 97
    long-to-int v2, v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-long v3, p5, v7

    .line 103
    .line 104
    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v4, v2

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    shl-long/2addr v4, v6

    .line 120
    and-long/2addr v2, v7

    .line 121
    or-long/2addr v2, v4

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v16, v10

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/Path;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/h;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x3c

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-wide/from16 v3, p7

    .line 153
    .line 154
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SliderDefaults;->Track_mnvyFg4$lambda$21(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SliderDefaults;->Track$lambda$13(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->Track_4EFweAY$lambda$15$lambda$14(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderDefaults;->Thumb_9LiSoMs$lambda$3(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(FLandroidx/compose/material3/RangeSliderState;JJJJFFLq7/e;Lq7/f;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_xlyIBlM$lambda$46$lambda$45(FLandroidx/compose/material3/RangeSliderState;JJJJFFLq7/e;Lq7/f;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_VvwgllI$lambda$29$lambda$28(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderDefaults;->Track$lambda$11$lambda$10(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderDefaults;->Thumb_HwbPF3A$lambda$6(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderDefaults;->Track_4EFweAY$lambda$37(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_xlyIBlM$lambda$47(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_xlyIBlM$lambda$44$lambda$43$lambda$42(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_VvwgllI$lambda$29$lambda$28$lambda$27(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_VvwgllI$lambda$32(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderDefaults;->Track_4EFweAY$lambda$17(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->Track_mnvyFg4$lambda$39$lambda$38(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->Track_mnvyFg4$lambda$19$lambda$18(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SliderDefaults;->Track$lambda$33(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->CenteredTrack_7LSsfP0$lambda$23$lambda$22(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SliderDefaults;->Track$lambda$12(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->Track_4EFweAY$lambda$35$lambda$34(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final CenteredTrack-7LSsfP0$material3(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, 0x477e04af

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    move v4, v15

    .line 46
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v1, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v9, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v15, 0x180

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move/from16 v9, p3

    .line 87
    .line 88
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v10

    .line 100
    :goto_5
    and-int/lit16 v10, v15, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    and-int/lit8 v10, v1, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v10, p4

    .line 120
    .line 121
    :cond_a
    const/16 v13, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v10, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v13, v15, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    and-int/lit8 v13, v1, 0x10

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move-object/from16 v13, p5

    .line 136
    .line 137
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v13, p5

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v13, p5

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v14, v1, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    or-int v4, v4, v16

    .line 161
    .line 162
    move-object/from16 v2, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v15, v16

    .line 166
    .line 167
    move-object/from16 v2, p6

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v1, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v4, v4, v18

    .line 191
    .line 192
    move/from16 v8, p7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v15, v18

    .line 196
    .line 197
    move/from16 v8, p7

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v11, v1, 0x80

    .line 215
    .line 216
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    if-eqz v11, :cond_15

    .line 219
    .line 220
    or-int v4, v4, v19

    .line 221
    .line 222
    move/from16 v2, p8

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v19, v15, v19

    .line 226
    .line 227
    move/from16 v2, p8

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    :cond_17
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v2, :cond_19

    .line 249
    .line 250
    or-int v4, v4, v19

    .line 251
    .line 252
    :cond_18
    move/from16 v19, v2

    .line 253
    .line 254
    move/from16 v2, p9

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    and-int v19, v15, v19

    .line 258
    .line 259
    if-nez v19, :cond_18

    .line 260
    .line 261
    move/from16 v19, v2

    .line 262
    .line 263
    move/from16 v2, p9

    .line 264
    .line 265
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_1a

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_1a
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v4, v4, v20

    .line 277
    .line 278
    :goto_11
    and-int/lit16 v2, v1, 0x200

    .line 279
    .line 280
    const/high16 v20, 0x30000000

    .line 281
    .line 282
    if-eqz v2, :cond_1b

    .line 283
    .line 284
    or-int v4, v4, v20

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_1b
    and-int v2, v15, v20

    .line 288
    .line 289
    if-nez v2, :cond_1d

    .line 290
    .line 291
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_1c

    .line 296
    .line 297
    const/high16 v2, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    const/high16 v2, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int/2addr v4, v2

    .line 303
    :cond_1d
    :goto_13
    const v2, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int/2addr v2, v4

    .line 307
    const v1, 0x12492492

    .line 308
    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    if-eq v2, v1, :cond_1e

    .line 315
    .line 316
    move/from16 v1, v22

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move/from16 v1, v21

    .line 320
    .line 321
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 322
    .line 323
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_34

    .line 328
    .line 329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v15, 0x1

    .line 333
    .line 334
    const v2, -0xe001

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_22

    .line 338
    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, p12, 0x8

    .line 350
    .line 351
    if-eqz v1, :cond_20

    .line 352
    .line 353
    and-int/lit16 v4, v4, -0x1c01

    .line 354
    .line 355
    :cond_20
    and-int/lit8 v1, p12, 0x10

    .line 356
    .line 357
    if-eqz v1, :cond_21

    .line 358
    .line 359
    and-int/2addr v4, v2

    .line 360
    :cond_21
    move-object/from16 v7, p6

    .line 361
    .line 362
    move/from16 v2, p9

    .line 363
    .line 364
    move v1, v4

    .line 365
    move v4, v9

    .line 366
    move-object v5, v10

    .line 367
    move/from16 v9, p8

    .line 368
    .line 369
    goto/16 :goto_19

    .line 370
    .line 371
    :cond_22
    :goto_15
    if-eqz v5, :cond_23

    .line 372
    .line 373
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    :cond_23
    if-eqz v7, :cond_24

    .line 377
    .line 378
    move/from16 v9, v22

    .line 379
    .line 380
    :cond_24
    and-int/lit8 v1, p12, 0x8

    .line 381
    .line 382
    if-eqz v1, :cond_25

    .line 383
    .line 384
    shr-int/lit8 v1, v4, 0x1b

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0xe

    .line 387
    .line 388
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    and-int/lit16 v4, v4, -0x1c01

    .line 393
    .line 394
    move-object v10, v1

    .line 395
    :cond_25
    and-int/lit8 v1, p12, 0x10

    .line 396
    .line 397
    if-eqz v1, :cond_2c

    .line 398
    .line 399
    and-int/lit16 v1, v4, 0x1c00

    .line 400
    .line 401
    xor-int/lit16 v1, v1, 0xc00

    .line 402
    .line 403
    const/16 v5, 0x800

    .line 404
    .line 405
    if-le v1, v5, :cond_26

    .line 406
    .line 407
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_27

    .line 412
    .line 413
    :cond_26
    and-int/lit16 v1, v4, 0xc00

    .line 414
    .line 415
    if-ne v1, v5, :cond_28

    .line 416
    .line 417
    :cond_27
    move/from16 v1, v22

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_28
    move/from16 v1, v21

    .line 421
    .line 422
    :goto_16
    and-int/lit16 v5, v4, 0x380

    .line 423
    .line 424
    const/16 v7, 0x100

    .line 425
    .line 426
    if-ne v5, v7, :cond_29

    .line 427
    .line 428
    move/from16 v21, v22

    .line 429
    .line 430
    :cond_29
    or-int v1, v1, v21

    .line 431
    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v1, :cond_2a

    .line 437
    .line 438
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v5, v1, :cond_2b

    .line 445
    .line 446
    :cond_2a
    new-instance v5, Landroidx/compose/material3/b9;

    .line 447
    .line 448
    const/4 v1, 0x2

    .line 449
    invoke-direct {v5, v10, v9, v1}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_2b
    move-object v1, v5

    .line 456
    check-cast v1, Lq7/e;

    .line 457
    .line 458
    and-int/2addr v2, v4

    .line 459
    move-object v13, v1

    .line 460
    move v4, v2

    .line 461
    :cond_2c
    if-eqz v14, :cond_2e

    .line 462
    .line 463
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v1, v2, :cond_2d

    .line 474
    .line 475
    sget-object v1, Landroidx/compose/material3/SliderDefaults$CenteredTrack$2$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$CenteredTrack$2$1;

    .line 476
    .line 477
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_2d
    check-cast v1, Lq7/f;

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_2e
    move-object/from16 v1, p6

    .line 484
    .line 485
    :goto_17
    if-eqz v17, :cond_2f

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move v8, v2

    .line 492
    :cond_2f
    if-eqz v11, :cond_30

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    goto :goto_18

    .line 499
    :cond_30
    move/from16 v2, p8

    .line 500
    .line 501
    :goto_18
    if-eqz v19, :cond_31

    .line 502
    .line 503
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    move-object v7, v1

    .line 510
    move v1, v4

    .line 511
    move v4, v9

    .line 512
    move v9, v2

    .line 513
    move v2, v5

    .line 514
    move-object v5, v10

    .line 515
    goto :goto_19

    .line 516
    :cond_31
    move-object v7, v1

    .line 517
    move v1, v4

    .line 518
    move v4, v9

    .line 519
    move-object v5, v10

    .line 520
    move v9, v2

    .line 521
    move/from16 v2, p9

    .line 522
    .line 523
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_32

    .line 531
    .line 532
    const/4 v10, -0x1

    .line 533
    const-string v11, "androidx.compose.material3.SliderDefaults.CenteredTrack (Slider.kt:1557)"

    .line 534
    .line 535
    const v14, 0x477e04af

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_32
    and-int/lit8 v10, v1, 0xe

    .line 542
    .line 543
    or-int v10, v10, v20

    .line 544
    .line 545
    shr-int/lit8 v11, v1, 0x15

    .line 546
    .line 547
    and-int/lit8 v11, v11, 0x70

    .line 548
    .line 549
    or-int/2addr v10, v11

    .line 550
    shl-int/lit8 v11, v1, 0x3

    .line 551
    .line 552
    and-int/lit16 v14, v11, 0x380

    .line 553
    .line 554
    or-int/2addr v10, v14

    .line 555
    and-int/lit16 v14, v11, 0x1c00

    .line 556
    .line 557
    or-int/2addr v10, v14

    .line 558
    const v14, 0xe000

    .line 559
    .line 560
    .line 561
    and-int/2addr v14, v11

    .line 562
    or-int/2addr v10, v14

    .line 563
    const/high16 v14, 0x70000

    .line 564
    .line 565
    and-int/2addr v14, v11

    .line 566
    or-int/2addr v10, v14

    .line 567
    const/high16 v14, 0x380000

    .line 568
    .line 569
    and-int/2addr v14, v11

    .line 570
    or-int/2addr v10, v14

    .line 571
    const/high16 v14, 0x1c00000

    .line 572
    .line 573
    and-int/2addr v14, v11

    .line 574
    or-int/2addr v10, v14

    .line 575
    const/high16 v14, 0xe000000

    .line 576
    .line 577
    and-int/2addr v11, v14

    .line 578
    or-int/2addr v10, v11

    .line 579
    shr-int/lit8 v1, v1, 0x18

    .line 580
    .line 581
    and-int/lit8 v1, v1, 0x70

    .line 582
    .line 583
    or-int/lit8 v14, v1, 0x6

    .line 584
    .line 585
    move-object v3, v6

    .line 586
    move-object v6, v13

    .line 587
    move v13, v10

    .line 588
    const/4 v10, 0x1

    .line 589
    const/4 v11, 0x1

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZLandroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_33

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    .line 603
    .line 604
    :cond_33
    move v10, v2

    .line 605
    goto :goto_1a

    .line 606
    :cond_34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v7, p6

    .line 610
    .line 611
    move-object v3, v6

    .line 612
    move v4, v9

    .line 613
    move-object v5, v10

    .line 614
    move-object v6, v13

    .line 615
    move/from16 v9, p8

    .line 616
    .line 617
    move/from16 v10, p9

    .line 618
    .line 619
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    if-eqz v13, :cond_35

    .line 624
    .line 625
    new-instance v0, Landroidx/compose/material3/c9;

    .line 626
    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move/from16 v12, p12

    .line 632
    .line 633
    move v11, v15

    .line 634
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFFII)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 638
    .line 639
    .line 640
    :cond_35
    return-void
.end method

.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x114d4821

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v9, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v10

    .line 66
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 67
    .line 68
    if-nez v10, :cond_8

    .line 69
    .line 70
    and-int/lit8 v10, p9, 0x4

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v10, p3

    .line 86
    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v12, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v4, v13

    .line 120
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move-wide/from16 v14, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v16, v8, v17

    .line 158
    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v4, v4, v16

    .line 173
    .line 174
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 175
    .line 176
    .line 177
    and-int v5, v4, v16

    .line 178
    .line 179
    const v6, 0x12492

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    if-eq v5, v6, :cond_12

    .line 186
    .line 187
    move/from16 v5, v18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v5, v0

    .line 191
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 192
    .line 193
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_20

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v5, v8, 0x1

    .line 203
    .line 204
    if-eqz v5, :cond_15

    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v5, p9, 0x4

    .line 217
    .line 218
    if-eqz v5, :cond_14

    .line 219
    .line 220
    and-int/lit16 v4, v4, -0x381

    .line 221
    .line 222
    :cond_14
    move-wide/from16 v19, v14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    :goto_d
    if-eqz v7, :cond_16

    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    move-object v9, v5

    .line 230
    :cond_16
    and-int/lit8 v5, p9, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_17

    .line 233
    .line 234
    shr-int/lit8 v5, v4, 0xf

    .line 235
    .line 236
    and-int/lit8 v5, v5, 0xe

    .line 237
    .line 238
    invoke-virtual {v1, v3, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    and-int/lit16 v4, v4, -0x381

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    :cond_17
    if-eqz v11, :cond_18

    .line 246
    .line 247
    move/from16 v12, v18

    .line 248
    .line 249
    :cond_18
    if-eqz v13, :cond_14

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    move-wide/from16 v19, v5

    .line 256
    .line 257
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_19

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    const-string v6, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)"

    .line 268
    .line 269
    const v7, -0x114d4821

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v5, v7, :cond_1a

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1a
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 295
    .line 296
    and-int/lit8 v4, v4, 0xe

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    if-ne v4, v7, :cond_1b

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_1b
    move/from16 v18, v0

    .line 303
    .line 304
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v11, 0x0

    .line 309
    if-nez v18, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-ne v7, v6, :cond_1d

    .line 316
    .line 317
    :cond_1c
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 318
    .line 319
    invoke-direct {v7, v2, v5, v11}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lg7/c;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    check-cast v7, Lq7/e;

    .line 326
    .line 327
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_1e

    .line 335
    .line 336
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v5, 0x2

    .line 341
    int-to-float v6, v5

    .line 342
    div-float/2addr v4, v6

    .line 343
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    const/16 v23, 0x2

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    goto :goto_10

    .line 358
    :cond_1e
    const/4 v5, 0x2

    .line 359
    move-wide/from16 v6, v19

    .line 360
    .line 361
    :goto_10
    invoke-static {v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v2, v0, v5, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v10, v12}, Landroidx/compose/material3/SliderColors;->thumbColor-vNxB06k$material3(Z)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v11, 0x6

    .line 380
    invoke-static {v7, v3, v11}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1f

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 398
    .line 399
    .line 400
    :cond_1f
    move-wide/from16 v6, v19

    .line 401
    .line 402
    :goto_11
    move-object v4, v10

    .line 403
    move v5, v12

    .line 404
    goto :goto_12

    .line 405
    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 406
    .line 407
    .line 408
    move-wide v6, v14

    .line 409
    goto :goto_11

    .line 410
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eqz v10, :cond_21

    .line 415
    .line 416
    new-instance v0, Landroidx/compose/material3/j;

    .line 417
    .line 418
    move-object v3, v9

    .line 419
    move/from16 v9, p9

    .line 420
    .line 421
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/j;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 425
    .line 426
    .line 427
    :cond_21
    return-void
.end method

.method public final Thumb-HwbPF3A$material3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0x3507f785    # -8127549.5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p10, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v7, p10, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v9, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p10, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v10, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v10, v9, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_6

    .line 78
    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v11

    .line 93
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_b

    .line 96
    .line 97
    and-int/lit8 v11, p10, 0x8

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v11, p4

    .line 113
    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p5

    .line 134
    .line 135
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_f

    .line 152
    .line 153
    or-int/2addr v4, v15

    .line 154
    move-wide/from16 v6, p6

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int/2addr v15, v9

    .line 158
    move-wide/from16 v6, p6

    .line 159
    .line 160
    if-nez v15, :cond_11

    .line 161
    .line 162
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v15

    .line 174
    :cond_11
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v4, v4, v16

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v15, v9, v16

    .line 184
    .line 185
    if-nez v15, :cond_14

    .line 186
    .line 187
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v15, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v4, v15

    .line 199
    :cond_14
    :goto_d
    const v15, 0x92493

    .line 200
    .line 201
    .line 202
    and-int/2addr v15, v4

    .line 203
    const v5, 0x92492

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    if-eq v15, v5, :cond_15

    .line 210
    .line 211
    move/from16 v5, v17

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move v5, v0

    .line 215
    :goto_e
    and-int/lit8 v15, v4, 0x1

    .line 216
    .line 217
    invoke-interface {v3, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_25

    .line 222
    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v5, v9, 0x1

    .line 227
    .line 228
    if-eqz v5, :cond_18

    .line 229
    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_16

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v5, p10, 0x8

    .line 241
    .line 242
    if-eqz v5, :cond_17

    .line 243
    .line 244
    and-int/lit16 v4, v4, -0x1c01

    .line 245
    .line 246
    :cond_17
    move-wide/from16 v18, v6

    .line 247
    .line 248
    move-object v5, v10

    .line 249
    move-object v8, v11

    .line 250
    goto :goto_12

    .line 251
    :cond_18
    :goto_f
    if-eqz v8, :cond_19

    .line 252
    .line 253
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_19
    move-object v5, v10

    .line 257
    :goto_10
    and-int/lit8 v8, p10, 0x8

    .line 258
    .line 259
    if-eqz v8, :cond_1a

    .line 260
    .line 261
    shr-int/lit8 v8, v4, 0x12

    .line 262
    .line 263
    and-int/lit8 v8, v8, 0xe

    .line 264
    .line 265
    invoke-virtual {v1, v3, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    and-int/lit16 v4, v4, -0x1c01

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move-object v8, v11

    .line 273
    :goto_11
    if-eqz v12, :cond_1b

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    :cond_1b
    if-eqz v14, :cond_1c

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    :cond_1c
    move-wide/from16 v18, v6

    .line 284
    .line 285
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_1d

    .line 293
    .line 294
    const/4 v6, -0x1

    .line 295
    const-string v7, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1265)"

    .line 296
    .line 297
    const v10, -0x3507f785    # -8127549.5f

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-ne v6, v10, :cond_1e

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1e
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 323
    .line 324
    and-int/lit8 v4, v4, 0xe

    .line 325
    .line 326
    const/4 v10, 0x4

    .line 327
    if-ne v4, v10, :cond_1f

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1f
    move/from16 v17, v0

    .line 331
    .line 332
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/4 v11, 0x0

    .line 337
    if-nez v17, :cond_20

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v10, v7, :cond_21

    .line 344
    .line 345
    :cond_20
    new-instance v10, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;

    .line 346
    .line 347
    invoke-direct {v10, v2, v6, v11}, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lg7/c;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    check-cast v10, Lq7/e;

    .line 354
    .line 355
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_23

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 369
    .line 370
    if-ne v4, v6, :cond_22

    .line 371
    .line 372
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/4 v6, 0x2

    .line 377
    int-to-float v7, v6

    .line 378
    div-float/2addr v4, v7

    .line 379
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    const/16 v22, 0x1

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    goto :goto_14

    .line 394
    :cond_22
    const/4 v6, 0x2

    .line 395
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-float v7, v6

    .line 400
    div-float/2addr v4, v7

    .line 401
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v20

    .line 405
    const/16 v22, 0x2

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    goto :goto_14

    .line 416
    :cond_23
    const/4 v6, 0x2

    .line 417
    move-wide/from16 v14, v18

    .line 418
    .line 419
    :goto_14
    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v2, v0, v6, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v8, v13}, Landroidx/compose/material3/SliderColors;->thumbColor-vNxB06k$material3(Z)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    sget-object v10, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/4 v11, 0x6

    .line 438
    invoke-static {v10, v3, v11}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_24

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_24
    move-object v4, v5

    .line 459
    move-object v5, v8

    .line 460
    move-wide/from16 v7, v18

    .line 461
    .line 462
    :goto_15
    move v6, v13

    .line 463
    goto :goto_16

    .line 464
    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 465
    .line 466
    .line 467
    move-wide v7, v6

    .line 468
    move-object v4, v10

    .line 469
    move-object v5, v11

    .line 470
    goto :goto_15

    .line 471
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_26

    .line 476
    .line 477
    new-instance v0, Landroidx/compose/material3/k;

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move/from16 v10, p10

    .line 482
    .line 483
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 487
    .line 488
    .line 489
    :cond_26
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v12, p6

    const v1, -0x606eb929

    move-object/from16 v2, p5

    .line 393
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_f

    move v10, v13

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    .line 394
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object v4, v5

    move-object v5, v6

    move v6, v3

    :cond_12
    move v3, v8

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 395
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_15

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 396
    invoke-virtual {p0, v9, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_15
    move-object v5, v6

    :goto_d
    move v6, v3

    if-eqz v7, :cond_12

    move v3, v13

    .line 397
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1688)"

    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    :cond_16
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 399
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v1, v6, 0xe

    const/high16 v10, 0xd80000

    or-int/2addr v1, v10

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v1, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    shl-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v6, v10

    or-int v10, v1, v6

    const/16 v11, 0x30

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 400
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move v5, v3

    move-object v3, v2

    goto :goto_f

    .line 401
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    .line 402
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/material3/l2;

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l2;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_19
    return-void
.end method

.method public final Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5c30f9c9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v8

    .line 68
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_8

    .line 71
    .line 72
    and-int/lit8 v8, p7, 0x4

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v8, p3

    .line 88
    .line 89
    :cond_7
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v8, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v11, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v12

    .line 122
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 123
    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    :cond_d
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v12

    .line 145
    :cond_e
    :goto_9
    and-int/lit16 v12, v3, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x1

    .line 151
    if-eq v12, v13, :cond_f

    .line 152
    .line 153
    move v12, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move v12, v14

    .line 156
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 157
    .line 158
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_1b

    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v12, v6, 0x1

    .line 168
    .line 169
    if-eqz v12, :cond_13

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_10

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v5, p7, 0x4

    .line 182
    .line 183
    if-eqz v5, :cond_11

    .line 184
    .line 185
    and-int/lit16 v3, v3, -0x381

    .line 186
    .line 187
    :cond_11
    move-object v5, v8

    .line 188
    move v8, v3

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v7

    .line 191
    :cond_12
    move v7, v11

    .line 192
    goto :goto_d

    .line 193
    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    move-object v5, v7

    .line 199
    :goto_c
    and-int/lit8 v7, p7, 0x4

    .line 200
    .line 201
    if-eqz v7, :cond_15

    .line 202
    .line 203
    shr-int/lit8 v7, v3, 0xc

    .line 204
    .line 205
    and-int/lit8 v7, v7, 0xe

    .line 206
    .line 207
    invoke-virtual {v1, v2, v7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    and-int/lit16 v3, v3, -0x381

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    :cond_15
    move-object v7, v8

    .line 215
    move v8, v3

    .line 216
    move-object v3, v7

    .line 217
    if-eqz v9, :cond_12

    .line 218
    .line 219
    move v7, v15

    .line 220
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_16

    .line 228
    .line 229
    const/4 v9, -0x1

    .line 230
    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1318)"

    .line 231
    .line 232
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_16
    move v0, v8

    .line 236
    invoke-virtual {v3, v7, v14}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-virtual {v3, v7, v15}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    move v4, v14

    .line 245
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3(ZZ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    move-object/from16 p2, v5

    .line 250
    .line 251
    invoke-virtual {v3, v7, v15}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3(ZZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    move/from16 p3, v0

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    move-object/from16 p4, v3

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    invoke-static {v3, v0, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v15, p3, 0xe

    .line 280
    .line 281
    move/from16 p2, v1

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    if-ne v15, v1, :cond_17

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_e

    .line 288
    :cond_17
    const/4 v15, 0x0

    .line 289
    :goto_e
    or-int v1, p2, v15

    .line 290
    .line 291
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    or-int/2addr v1, v15

    .line 296
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    or-int/2addr v1, v15

    .line 301
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    or-int/2addr v1, v15

    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-nez v1, :cond_18

    .line 311
    .line 312
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v15, v1, :cond_19

    .line 319
    .line 320
    :cond_18
    move v15, v7

    .line 321
    goto :goto_f

    .line 322
    :cond_19
    move v1, v7

    .line 323
    const/4 v4, 0x0

    .line 324
    goto :goto_10

    .line 325
    :goto_f
    new-instance v7, Landroidx/compose/material3/h9;

    .line 326
    .line 327
    move v1, v15

    .line 328
    move-wide v15, v4

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/h9;-><init>(JLandroidx/compose/material3/SliderPositions;JJJ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v15, v7

    .line 337
    :goto_10
    check-cast v15, Lq7/c;

    .line 338
    .line 339
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    .line 350
    .line 351
    :cond_1a
    move-object/from16 v4, p4

    .line 352
    .line 353
    move v5, v1

    .line 354
    goto :goto_11

    .line 355
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 356
    .line 357
    .line 358
    move-object v3, v7

    .line 359
    move-object v4, v8

    .line 360
    move v5, v11

    .line 361
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_1c

    .line 366
    .line 367
    new-instance v0, Landroidx/compose/material3/l2;

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move/from16 v7, p7

    .line 375
    .line 376
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l2;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIII)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v12, p6

    const v1, 0x2360eb1e

    move-object/from16 v2, p5

    .line 383
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_f

    move v10, v13

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    .line 384
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object v4, v5

    move-object v5, v6

    move v6, v3

    :cond_12
    move v3, v8

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_15

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 386
    invoke-virtual {p0, v9, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_15
    move-object v5, v6

    :goto_d
    move v6, v3

    if-eqz v7, :cond_12

    move v3, v13

    .line 387
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1400)"

    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_16
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 389
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v1, v6, 0xe

    const/high16 v10, 0xd80000

    or-int/2addr v1, v10

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v1, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    shl-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v6, v10

    or-int v10, v1, v6

    const/16 v11, 0x30

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 390
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move v5, v3

    move-object v3, v2

    goto :goto_f

    .line 391
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    .line 392
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/material3/l2;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l2;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZIII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_19
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    const v1, -0x204b9484

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    move v3, v12

    .line 46
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v12, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v12, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    and-int/lit8 v9, v13, 0x8

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_a

    .line 115
    .line 116
    const/16 v14, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v9, p4

    .line 120
    .line 121
    :cond_a
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v14

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v14, v12, 0x6000

    .line 128
    .line 129
    if-nez v14, :cond_e

    .line 130
    .line 131
    and-int/lit8 v14, v13, 0x10

    .line 132
    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v14, p5

    .line 147
    .line 148
    :cond_d
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v14, p5

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v15, v13, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move-object/from16 v1, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v12, v16

    .line 166
    .line 167
    move-object/from16 v1, p6

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move/from16 v7, p7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v12, v18

    .line 196
    .line 197
    move/from16 v7, p7

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    .line 215
    .line 216
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    if-eqz v11, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v19

    .line 221
    .line 222
    move/from16 v1, p8

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v19, v12, v19

    .line 226
    .line 227
    move/from16 v1, p8

    .line 228
    .line 229
    if-nez v19, :cond_17

    .line 230
    .line 231
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int v3, v3, v19

    .line 243
    .line 244
    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v19

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v1, v12, v19

    .line 254
    .line 255
    if-nez v1, :cond_1a

    .line 256
    .line 257
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_19

    .line 262
    .line 263
    const/high16 v1, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v1, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v3, v1

    .line 269
    :cond_1a
    :goto_11
    const v1, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int/2addr v1, v3

    .line 273
    const v2, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    if-eq v1, v2, :cond_1b

    .line 281
    .line 282
    move/from16 v1, v20

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    move/from16 v1, v19

    .line 286
    .line 287
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 288
    .line 289
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_2f

    .line 294
    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, v12, 0x1

    .line 299
    .line 300
    const v2, -0xe001

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_1f

    .line 304
    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, v13, 0x8

    .line 316
    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    and-int/lit16 v3, v3, -0x1c01

    .line 320
    .line 321
    :cond_1d
    and-int/lit8 v1, v13, 0x10

    .line 322
    .line 323
    if-eqz v1, :cond_1e

    .line 324
    .line 325
    and-int/2addr v3, v2

    .line 326
    :cond_1e
    move v1, v3

    .line 327
    move-object v3, v5

    .line 328
    move v4, v8

    .line 329
    move-object v5, v9

    .line 330
    move-object v6, v14

    .line 331
    move/from16 v9, p8

    .line 332
    .line 333
    move v8, v7

    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    :cond_20
    if-eqz v6, :cond_21

    .line 344
    .line 345
    move/from16 v8, v20

    .line 346
    .line 347
    :cond_21
    and-int/lit8 v1, v13, 0x8

    .line 348
    .line 349
    if-eqz v1, :cond_22

    .line 350
    .line 351
    shr-int/lit8 v1, v3, 0x18

    .line 352
    .line 353
    and-int/lit8 v1, v1, 0xe

    .line 354
    .line 355
    invoke-virtual {v0, v10, v1}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    and-int/lit16 v3, v3, -0x1c01

    .line 360
    .line 361
    move-object v9, v1

    .line 362
    :cond_22
    and-int/lit8 v1, v13, 0x10

    .line 363
    .line 364
    if-eqz v1, :cond_29

    .line 365
    .line 366
    and-int/lit16 v1, v3, 0x1c00

    .line 367
    .line 368
    xor-int/lit16 v1, v1, 0xc00

    .line 369
    .line 370
    const/16 v4, 0x800

    .line 371
    .line 372
    if-le v1, v4, :cond_23

    .line 373
    .line 374
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_24

    .line 379
    .line 380
    :cond_23
    and-int/lit16 v1, v3, 0xc00

    .line 381
    .line 382
    if-ne v1, v4, :cond_25

    .line 383
    .line 384
    :cond_24
    move/from16 v1, v20

    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_25
    move/from16 v1, v19

    .line 388
    .line 389
    :goto_14
    and-int/lit16 v4, v3, 0x380

    .line 390
    .line 391
    const/16 v6, 0x100

    .line 392
    .line 393
    if-ne v4, v6, :cond_26

    .line 394
    .line 395
    move/from16 v19, v20

    .line 396
    .line 397
    :cond_26
    or-int v1, v1, v19

    .line 398
    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v1, :cond_27

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v4, v1, :cond_28

    .line 412
    .line 413
    :cond_27
    new-instance v4, Landroidx/compose/material3/b9;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-direct {v4, v9, v8, v1}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_28
    move-object v1, v4

    .line 423
    check-cast v1, Lq7/e;

    .line 424
    .line 425
    and-int/2addr v2, v3

    .line 426
    move-object v14, v1

    .line 427
    move v3, v2

    .line 428
    :cond_29
    if-eqz v15, :cond_2b

    .line 429
    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v1, v2, :cond_2a

    .line 441
    .line 442
    sget-object v1, Landroidx/compose/material3/SliderDefaults$Track$12$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$12$1;

    .line 443
    .line 444
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_2a
    check-cast v1, Lq7/f;

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_2b
    move-object/from16 v1, p6

    .line 451
    .line 452
    :goto_15
    if-eqz v17, :cond_2c

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move v7, v2

    .line 459
    :cond_2c
    if-eqz v11, :cond_2d

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move v4, v8

    .line 466
    move-object v6, v14

    .line 467
    move v8, v7

    .line 468
    move-object v7, v1

    .line 469
    move v1, v3

    .line 470
    move-object v3, v5

    .line 471
    move-object v5, v9

    .line 472
    move v9, v2

    .line 473
    goto :goto_16

    .line 474
    :cond_2d
    move v4, v8

    .line 475
    move-object v6, v14

    .line 476
    move v8, v7

    .line 477
    move-object v7, v1

    .line 478
    move v1, v3

    .line 479
    move-object v3, v5

    .line 480
    move-object v5, v9

    .line 481
    move/from16 v9, p8

    .line 482
    .line 483
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_2e

    .line 491
    .line 492
    const/4 v2, -0x1

    .line 493
    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1734)"

    .line 494
    .line 495
    const v14, -0x204b9484

    .line 496
    .line 497
    .line 498
    invoke-static {v14, v1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_2e
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    and-int/lit8 v11, v1, 0xe

    .line 508
    .line 509
    or-int/lit8 v11, v11, 0x30

    .line 510
    .line 511
    shl-int/lit8 v1, v1, 0x3

    .line 512
    .line 513
    and-int/lit16 v14, v1, 0x380

    .line 514
    .line 515
    or-int/2addr v11, v14

    .line 516
    and-int/lit16 v14, v1, 0x1c00

    .line 517
    .line 518
    or-int/2addr v11, v14

    .line 519
    const v14, 0xe000

    .line 520
    .line 521
    .line 522
    and-int/2addr v14, v1

    .line 523
    or-int/2addr v11, v14

    .line 524
    const/high16 v14, 0x70000

    .line 525
    .line 526
    and-int/2addr v14, v1

    .line 527
    or-int/2addr v11, v14

    .line 528
    const/high16 v14, 0x380000

    .line 529
    .line 530
    and-int/2addr v14, v1

    .line 531
    or-int/2addr v11, v14

    .line 532
    const/high16 v14, 0x1c00000

    .line 533
    .line 534
    and-int/2addr v14, v1

    .line 535
    or-int/2addr v11, v14

    .line 536
    const/high16 v14, 0xe000000

    .line 537
    .line 538
    and-int/2addr v14, v1

    .line 539
    or-int/2addr v11, v14

    .line 540
    const/high16 v14, 0x70000000

    .line 541
    .line 542
    and-int/2addr v1, v14

    .line 543
    or-int/2addr v11, v1

    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-xlyIBlM(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_30

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 560
    .line 561
    .line 562
    move-object v3, v5

    .line 563
    move v4, v8

    .line 564
    move-object v5, v9

    .line 565
    move-object v6, v14

    .line 566
    move/from16 v9, p8

    .line 567
    .line 568
    move v8, v7

    .line 569
    move-object/from16 v7, p6

    .line 570
    .line 571
    :cond_30
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    if-eqz v14, :cond_31

    .line 576
    .line 577
    new-instance v0, Landroidx/compose/material3/j8;

    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move/from16 v10, p10

    .line 585
    .line 586
    move v11, v13

    .line 587
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/j8;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIII)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 591
    .line 592
    .line 593
    :cond_31
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p10

    move/from16 v1, p11

    const v2, 0x2fab503

    move-object/from16 v3, p9

    .line 594
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move v4, v15

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p4

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v1, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p5

    :goto_9
    and-int/lit8 v14, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v4, v4, v16

    move-object/from16 v2, p6

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v1, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move/from16 v8, p7

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move/from16 v8, p7

    if-nez v18, :cond_14

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    and-int/lit16 v11, v1, 0x80

    const/high16 v19, 0xc00000

    if-eqz v11, :cond_15

    or-int v4, v4, v19

    move/from16 v2, p8

    goto :goto_f

    :cond_15
    and-int v19, v15, v19

    move/from16 v2, p8

    if-nez v19, :cond_17

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v2, v1, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v19

    goto :goto_11

    :cond_18
    and-int v2, v15, v19

    if-nez v2, :cond_1a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    const v2, 0x2492493

    and-int/2addr v2, v4

    const v1, 0x2492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v2, v1, :cond_1b

    move/from16 v1, v20

    goto :goto_12

    :cond_1b
    move/from16 v1, v19

    :goto_12
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    .line 595
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v4, v4, -0x1c01

    :cond_1d
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1e

    and-int/2addr v4, v2

    :cond_1e
    move-object/from16 v7, p6

    :goto_13
    move v1, v4

    move v4, v9

    move-object v5, v10

    move/from16 v9, p8

    goto/16 :goto_17

    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 596
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v1

    :cond_20
    if-eqz v7, :cond_21

    move/from16 v9, v20

    :cond_21
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_22

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 597
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v1

    and-int/lit16 v4, v4, -0x1c01

    move-object v10, v1

    :cond_22
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_29

    and-int/lit16 v1, v4, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v5, 0x800

    if-le v1, v5, :cond_23

    .line 598
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    and-int/lit16 v1, v4, 0xc00

    if-ne v1, v5, :cond_25

    :cond_24
    move/from16 v1, v20

    goto :goto_15

    :cond_25
    move/from16 v1, v19

    :goto_15
    and-int/lit16 v5, v4, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_26

    move/from16 v19, v20

    :cond_26
    or-int v1, v1, v19

    .line 599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    .line 600
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_28

    .line 601
    :cond_27
    new-instance v5, Landroidx/compose/material3/b9;

    const/4 v1, 0x3

    invoke-direct {v5, v10, v9, v1}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 602
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    :cond_28
    move-object v1, v5

    check-cast v1, Lq7/e;

    and-int/2addr v2, v4

    move-object v13, v1

    move v4, v2

    :cond_29
    if-eqz v14, :cond_2b

    .line 604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 605
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 606
    sget-object v1, Landroidx/compose/material3/SliderDefaults$Track$5$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 607
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    :cond_2a
    check-cast v1, Lq7/f;

    goto :goto_16

    :cond_2b
    move-object/from16 v1, p6

    :goto_16
    if-eqz v17, :cond_2c

    .line 609
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v2

    move v8, v2

    :cond_2c
    if-eqz v11, :cond_2d

    .line 610
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v2

    move-object v7, v1

    move v1, v4

    move v4, v9

    move-object v5, v10

    move v9, v2

    goto :goto_17

    :cond_2d
    move-object v7, v1

    goto/16 :goto_13

    .line 611
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v10, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)"

    const v11, 0x2fab503

    invoke-static {v11, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 612
    :cond_2e
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    and-int/lit8 v10, v1, 0xe

    const v11, 0x30000030

    or-int/2addr v10, v11

    shl-int/lit8 v11, v1, 0x3

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v11

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v14, v1, 0x6

    move-object v3, v6

    move-object v6, v13

    move v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 613
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_18

    .line 614
    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v9

    move-object v5, v10

    move-object v6, v13

    move/from16 v9, p8

    .line 615
    :cond_30
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v0, Landroidx/compose/material3/j8;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move v10, v15

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/j8;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIII)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_31
    return-void
.end method

.method public final Track-mnvyFg4$material3(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p11

    move/from16 v13, p12

    const v1, 0x74679618

    move-object/from16 v2, p10

    .line 644
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v13, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p5

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_e
    move-object/from16 v11, p5

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v13, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p6

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v1, p7

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v8, :cond_15

    or-int v3, v3, v18

    move/from16 v14, p8

    goto :goto_f

    :cond_15
    and-int v18, v12, v18

    move/from16 v14, p8

    if-nez v18, :cond_17

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_19

    or-int v3, v3, v19

    :cond_18
    move/from16 v19, v1

    move/from16 v1, p9

    goto :goto_11

    :cond_19
    and-int v19, v12, v19

    if-nez v19, :cond_18

    move/from16 v19, v1

    move/from16 v1, p9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :goto_11
    and-int/lit16 v1, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v20

    goto :goto_13

    :cond_1b
    and-int v1, v12, v20

    if-nez v1, :cond_1d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v3, v1

    :cond_1d
    :goto_13
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v2, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eq v1, v2, :cond_1e

    move/from16 v1, v21

    goto :goto_14

    :cond_1e
    move/from16 v1, v20

    :goto_14
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x70001

    const v22, -0xe001

    if-eqz v1, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_16

    .line 645
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_20

    and-int v3, v3, v22

    :cond_20
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_21

    and-int/2addr v3, v2

    :cond_21
    move-object/from16 v7, p7

    :goto_15
    move v1, v3

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    move v8, v14

    move-object v6, v15

    move/from16 v9, p9

    goto/16 :goto_19

    :cond_22
    :goto_16
    if-eqz v5, :cond_23

    .line 646
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v1

    :cond_23
    if-eqz v7, :cond_24

    move/from16 v9, v21

    :cond_24
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_25

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 647
    invoke-virtual {v0, v10, v1}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v1

    and-int v3, v3, v22

    move-object v11, v1

    :cond_25
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_2c

    const v1, 0xe000

    and-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x6000

    const/16 v5, 0x4000

    if-le v1, v5, :cond_26

    .line 648
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int/lit16 v1, v3, 0x6000

    if-ne v1, v5, :cond_28

    :cond_27
    move/from16 v1, v21

    goto :goto_17

    :cond_28
    move/from16 v1, v20

    :goto_17
    and-int/lit16 v5, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v1, v1, v20

    .line 649
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2a

    .line 650
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2b

    .line 651
    :cond_2a
    new-instance v5, Landroidx/compose/material3/b9;

    const/4 v1, 0x4

    invoke-direct {v5, v11, v9, v1}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 652
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_2b
    move-object v1, v5

    check-cast v1, Lq7/e;

    and-int/2addr v2, v3

    move-object v15, v1

    move v3, v2

    :cond_2c
    if-eqz v16, :cond_2e

    .line 654
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 655
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 656
    sget-object v1, Landroidx/compose/material3/SliderDefaults$Track$15$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$15$1;

    .line 657
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :cond_2d
    check-cast v1, Lq7/f;

    goto :goto_18

    :cond_2e
    move-object/from16 v1, p7

    :goto_18
    if-eqz v8, :cond_2f

    .line 659
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v2

    move v14, v2

    :cond_2f
    if-eqz v19, :cond_30

    .line 660
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v2

    move-object v7, v1

    move v1, v3

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    move v8, v14

    move-object v6, v15

    move v9, v2

    goto :goto_19

    :cond_30
    move-object v7, v1

    goto/16 :goto_15

    .line 661
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, -0x1

    const-string v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1785)"

    const v14, 0x74679618

    invoke-static {v14, v1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const v2, 0x7ffffffe

    and-int v11, v1, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 662
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-xlyIBlM(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v0, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_1a

    .line 663
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v4, v6

    move v5, v9

    move-object v0, v10

    move-object v6, v11

    move v9, v14

    move-object v7, v15

    move/from16 v10, p9

    .line 664
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v0, Landroidx/compose/material3/c9;

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v11, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_34
    return-void
.end method

.method public final Track-mnvyFg4$material3(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, 0x64ce0b31

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    move v4, v15

    .line 46
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v5, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v1, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v8

    .line 100
    :goto_5
    and-int/lit8 v8, v1, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v10, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v15, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move/from16 v10, p4

    .line 114
    .line 115
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v11

    .line 127
    :goto_7
    and-int/lit16 v11, v15, 0x6000

    .line 128
    .line 129
    if-nez v11, :cond_e

    .line 130
    .line 131
    and-int/lit8 v11, v1, 0x10

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v11, p5

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v11, p5

    .line 153
    .line 154
    :goto_9
    const/high16 v14, 0x30000

    .line 155
    .line 156
    and-int/2addr v14, v15

    .line 157
    if-nez v14, :cond_11

    .line 158
    .line 159
    and-int/lit8 v14, v1, 0x20

    .line 160
    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move-object/from16 v14, p6

    .line 164
    .line 165
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v14, p6

    .line 175
    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v16

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object/from16 v14, p6

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v16, v1, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    or-int v4, v4, v17

    .line 190
    .line 191
    move-object/from16 v2, p7

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v17, v15, v17

    .line 195
    .line 196
    move-object/from16 v2, p7

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v18

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v9, v1, 0x80

    .line 214
    .line 215
    const/high16 v18, 0xc00000

    .line 216
    .line 217
    if-eqz v9, :cond_15

    .line 218
    .line 219
    or-int v4, v4, v18

    .line 220
    .line 221
    move/from16 v13, p8

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v18, v15, v18

    .line 225
    .line 226
    move/from16 v13, p8

    .line 227
    .line 228
    if-nez v18, :cond_17

    .line 229
    .line 230
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_16

    .line 235
    .line 236
    const/high16 v19, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v19, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v19

    .line 242
    .line 243
    :cond_17
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 244
    .line 245
    const/high16 v19, 0x6000000

    .line 246
    .line 247
    if-eqz v2, :cond_19

    .line 248
    .line 249
    or-int v4, v4, v19

    .line 250
    .line 251
    :cond_18
    move/from16 v19, v2

    .line 252
    .line 253
    move/from16 v2, p9

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_19
    and-int v19, v15, v19

    .line 257
    .line 258
    if-nez v19, :cond_18

    .line 259
    .line 260
    move/from16 v19, v2

    .line 261
    .line 262
    move/from16 v2, p9

    .line 263
    .line 264
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_1a

    .line 269
    .line 270
    const/high16 v20, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_1a
    const/high16 v20, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int v4, v4, v20

    .line 276
    .line 277
    :goto_11
    and-int/lit16 v2, v1, 0x200

    .line 278
    .line 279
    const/high16 v20, 0x30000000

    .line 280
    .line 281
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    or-int v4, v4, v20

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    and-int v2, v15, v20

    .line 287
    .line 288
    if-nez v2, :cond_1d

    .line 289
    .line 290
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1c

    .line 295
    .line 296
    const/high16 v2, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1c
    const/high16 v2, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int/2addr v4, v2

    .line 302
    :cond_1d
    :goto_13
    const v2, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v4

    .line 306
    const v1, 0x12492492

    .line 307
    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x1

    .line 312
    .line 313
    if-eq v2, v1, :cond_1e

    .line 314
    .line 315
    move/from16 v1, v22

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    move/from16 v1, v21

    .line 319
    .line 320
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 321
    .line 322
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_33

    .line 327
    .line 328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v15, 0x1

    .line 332
    .line 333
    const v2, 0xe000

    .line 334
    .line 335
    .line 336
    const v23, -0x70001

    .line 337
    .line 338
    .line 339
    const v24, -0xe001

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_22

    .line 343
    .line 344
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, p12, 0x10

    .line 355
    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    and-int v4, v4, v24

    .line 359
    .line 360
    :cond_20
    and-int/lit8 v1, p12, 0x20

    .line 361
    .line 362
    if-eqz v1, :cond_21

    .line 363
    .line 364
    and-int v4, v4, v23

    .line 365
    .line 366
    :cond_21
    move v1, v10

    .line 367
    move v10, v4

    .line 368
    move v4, v1

    .line 369
    move-object/from16 v1, p7

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    move-object v5, v11

    .line 374
    move v8, v13

    .line 375
    :goto_15
    move-object v6, v14

    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_22
    :goto_16
    if-eqz v6, :cond_23

    .line 379
    .line 380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    move-object v7, v1

    .line 383
    :cond_23
    if-eqz v8, :cond_24

    .line 384
    .line 385
    move/from16 v10, v22

    .line 386
    .line 387
    :cond_24
    and-int/lit8 v1, p12, 0x10

    .line 388
    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    shr-int/lit8 v1, v4, 0x1b

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0xe

    .line 394
    .line 395
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    and-int v4, v4, v24

    .line 400
    .line 401
    move-object v11, v1

    .line 402
    :cond_25
    and-int/lit8 v1, p12, 0x20

    .line 403
    .line 404
    if-eqz v1, :cond_2c

    .line 405
    .line 406
    and-int v1, v4, v2

    .line 407
    .line 408
    xor-int/lit16 v1, v1, 0x6000

    .line 409
    .line 410
    const/16 v6, 0x4000

    .line 411
    .line 412
    if-le v1, v6, :cond_26

    .line 413
    .line 414
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_27

    .line 419
    .line 420
    :cond_26
    and-int/lit16 v1, v4, 0x6000

    .line 421
    .line 422
    if-ne v1, v6, :cond_28

    .line 423
    .line 424
    :cond_27
    move/from16 v1, v22

    .line 425
    .line 426
    goto :goto_17

    .line 427
    :cond_28
    move/from16 v1, v21

    .line 428
    .line 429
    :goto_17
    and-int/lit16 v6, v4, 0x1c00

    .line 430
    .line 431
    const/16 v8, 0x800

    .line 432
    .line 433
    if-ne v6, v8, :cond_29

    .line 434
    .line 435
    move/from16 v21, v22

    .line 436
    .line 437
    :cond_29
    or-int v1, v1, v21

    .line 438
    .line 439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v1, :cond_2a

    .line 444
    .line 445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v6, v1, :cond_2b

    .line 452
    .line 453
    :cond_2a
    new-instance v6, Landroidx/compose/material3/b9;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v6, v11, v10, v1}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_2b
    move-object v1, v6

    .line 463
    check-cast v1, Lq7/e;

    .line 464
    .line 465
    and-int v4, v4, v23

    .line 466
    .line 467
    move-object v14, v1

    .line 468
    :cond_2c
    if-eqz v16, :cond_2e

    .line 469
    .line 470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 475
    .line 476
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-ne v1, v6, :cond_2d

    .line 481
    .line 482
    sget-object v1, Landroidx/compose/material3/SliderDefaults$Track$8$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$8$1;

    .line 483
    .line 484
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_2d
    check-cast v1, Lq7/f;

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_2e
    move-object/from16 v1, p7

    .line 491
    .line 492
    :goto_18
    if-eqz v9, :cond_2f

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_19

    .line 499
    :cond_2f
    move v6, v13

    .line 500
    :goto_19
    if-eqz v19, :cond_30

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    move v5, v10

    .line 507
    move v10, v4

    .line 508
    move v4, v5

    .line 509
    move v9, v8

    .line 510
    move-object v5, v11

    .line 511
    move v8, v6

    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_30
    move v5, v10

    .line 515
    move v10, v4

    .line 516
    move v4, v5

    .line 517
    move/from16 v9, p9

    .line 518
    .line 519
    move v8, v6

    .line 520
    move-object v5, v11

    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_31

    .line 531
    .line 532
    const/4 v11, -0x1

    .line 533
    const-string v13, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1502)"

    .line 534
    .line 535
    const v14, 0x64ce0b31

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_31
    and-int/lit8 v11, v10, 0xe

    .line 542
    .line 543
    or-int v11, v11, v20

    .line 544
    .line 545
    and-int/lit8 v13, v10, 0x70

    .line 546
    .line 547
    or-int/2addr v11, v13

    .line 548
    and-int/lit16 v13, v10, 0x380

    .line 549
    .line 550
    or-int/2addr v11, v13

    .line 551
    and-int/lit16 v13, v10, 0x1c00

    .line 552
    .line 553
    or-int/2addr v11, v13

    .line 554
    and-int/2addr v2, v10

    .line 555
    or-int/2addr v2, v11

    .line 556
    const/high16 v11, 0x70000

    .line 557
    .line 558
    and-int/2addr v11, v10

    .line 559
    or-int/2addr v2, v11

    .line 560
    const/high16 v11, 0x380000

    .line 561
    .line 562
    and-int/2addr v11, v10

    .line 563
    or-int/2addr v2, v11

    .line 564
    const/high16 v11, 0x1c00000

    .line 565
    .line 566
    and-int/2addr v11, v10

    .line 567
    or-int/2addr v2, v11

    .line 568
    const/high16 v11, 0xe000000

    .line 569
    .line 570
    and-int/2addr v11, v10

    .line 571
    or-int v13, v2, v11

    .line 572
    .line 573
    shr-int/lit8 v2, v10, 0x18

    .line 574
    .line 575
    and-int/lit8 v2, v2, 0x70

    .line 576
    .line 577
    or-int/lit8 v14, v2, 0x6

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v2, v7

    .line 582
    move-object v7, v1

    .line 583
    move-object v1, v3

    .line 584
    move-object v3, v2

    .line 585
    move/from16 v2, p2

    .line 586
    .line 587
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZLandroidx/compose/runtime/Composer;II)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    .line 598
    .line 599
    :cond_32
    move v10, v9

    .line 600
    move v9, v8

    .line 601
    move-object v8, v7

    .line 602
    move-object v7, v6

    .line 603
    move-object v6, v5

    .line 604
    move v5, v4

    .line 605
    move-object v4, v3

    .line 606
    goto :goto_1b

    .line 607
    :cond_33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v8, p7

    .line 611
    .line 612
    move-object v4, v7

    .line 613
    move v5, v10

    .line 614
    move-object v6, v11

    .line 615
    move v9, v13

    .line 616
    move-object v7, v14

    .line 617
    move/from16 v10, p9

    .line 618
    .line 619
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    if-eqz v14, :cond_34

    .line 624
    .line 625
    new-instance v0, Landroidx/compose/material3/c9;

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move/from16 v3, p2

    .line 633
    .line 634
    move/from16 v12, p12

    .line 635
    .line 636
    move v11, v15

    .line 637
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/c9;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFIII)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 641
    .line 642
    .line 643
    :cond_34
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;
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
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)"

    .line 9
    .line 10
    const v2, 0x52089c20

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

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

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-wide/from16 v19, p19

    .line 134
    .line 135
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const v0, 0x34c9025e

    .line 142
    .line 143
    .line 144
    move-wide/from16 p1, v1

    .line 145
    .line 146
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1149)"

    .line 147
    .line 148
    move/from16 v2, p22

    .line 149
    .line 150
    move-wide/from16 v21, v3

    .line 151
    .line 152
    move/from16 v3, p23

    .line 153
    .line 154
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-wide/from16 p1, v1

    .line 159
    .line 160
    move-wide/from16 v21, v3

    .line 161
    .line 162
    :goto_a
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    move-object/from16 v2, p21

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-wide/from16 p18, p1

    .line 178
    .line 179
    move-object/from16 p1, v0

    .line 180
    .line 181
    move-wide/from16 p6, v5

    .line 182
    .line 183
    move-wide/from16 p8, v7

    .line 184
    .line 185
    move-wide/from16 p10, v9

    .line 186
    .line 187
    move-wide/from16 p12, v11

    .line 188
    .line 189
    move-wide/from16 p14, v13

    .line 190
    .line 191
    move-wide/from16 p16, v15

    .line 192
    .line 193
    move-wide/from16 p2, v17

    .line 194
    .line 195
    move-wide/from16 p20, v19

    .line 196
    .line 197
    move-wide/from16 p4, v21

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-object v0
.end method

.method public final drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/16 v10, 0x78

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide/from16 v1, p5

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSliderColorsCached$material3()Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/SliderColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleOpacity()F

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v20, 0xe

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v23, 0xe

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-wide/from16 v17, v1

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    const/16 v25, 0xe

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    move-wide/from16 v19, v1

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    const/16 v27, 0xe

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-wide/from16 v21, v1

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    const/16 v29, 0xe

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-wide/from16 v31, v1

    .line 197
    .line 198
    move-object v2, v15

    .line 199
    move-wide/from16 v15, v17

    .line 200
    .line 201
    move-wide/from16 v17, v19

    .line 202
    .line 203
    move-wide/from16 v19, v21

    .line 204
    .line 205
    move-wide/from16 v21, v31

    .line 206
    .line 207
    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 208
    .line 209
    .line 210
    move-object v15, v2

    .line 211
    invoke-virtual {v0, v15}, Landroidx/compose/material3/ColorScheme;->setDefaultSliderColorsCached$material3(Landroidx/compose/material3/SliderColors;)V

    .line 212
    .line 213
    .line 214
    return-object v15

    .line 215
    :cond_0
    return-object v1
.end method

.method public final getTickSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackStopIndicatorSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 2
    .line 3
    return v0
.end method
