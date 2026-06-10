.class public final Landroidx/compose/material3/internal/colorUtil/Cam;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private jstar:F

.field private final m:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/colorUtil/Cam;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 14
    .line 15
    sub-float/2addr v2, p1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v1, v1

    .line 18
    add-float/2addr v1, v0

    .line 19
    mul-float/2addr v2, v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    float-to-double v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v2

    .line 41
    double-to-float p1, v0

    .line 42
    return p1
.end method

.method public final getAstar()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBstar()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 2
    .line 3
    return v0
.end method

.method public final getChroma()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getJ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getJstar()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 2
    .line 3
    return v0
.end method

.method public final getM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final getS()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final setJstar(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 2
    .line 3
    return-void
.end method

.method public final viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 12
    .line 13
    cmpg-float v4, v2, v1

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float/2addr v2, v3

    .line 20
    float-to-double v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v2, v4

    .line 26
    div-float/2addr v0, v2

    .line 27
    :goto_1
    const v2, 0x3e947ae1    # 0.29f

    .line 28
    .line 29
    .line 30
    float-to-double v4, v2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-float v2, v4

    .line 41
    float-to-double v4, v2

    .line 42
    const v2, 0x3f3ae148    # 0.73f

    .line 43
    .line 44
    .line 45
    float-to-double v6, v2

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float v2, v4

    .line 51
    const v4, 0x3fd1eb85    # 1.64f

    .line 52
    .line 53
    .line 54
    sub-float/2addr v4, v2

    .line 55
    float-to-double v4, v4

    .line 56
    const v2, 0x3f8e38e4

    .line 57
    .line 58
    .line 59
    float-to-double v6, v2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v2, v4

    .line 65
    div-float/2addr v0, v2

    .line 66
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 67
    .line 68
    const v4, 0x40490fdb    # (float)Math.PI

    .line 69
    .line 70
    .line 71
    mul-float/2addr v2, v4

    .line 72
    const/high16 v4, 0x43340000    # 180.0f

    .line 73
    .line 74
    div-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    add-float/2addr v4, v2

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    const v5, 0x40733333    # 3.8f

    .line 85
    .line 86
    .line 87
    add-float/2addr v4, v5

    .line 88
    const/high16 v5, 0x3e800000    # 0.25f

    .line 89
    .line 90
    mul-float/2addr v4, v5

    .line 91
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 96
    .line 97
    div-float/2addr v6, v3

    .line 98
    float-to-double v6, v6

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    div-float/2addr v8, v9

    .line 106
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    div-float/2addr v8, v9

    .line 111
    float-to-double v8, v8

    .line 112
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    mul-float/2addr v5, v6

    .line 118
    const v6, 0x45706276

    .line 119
    .line 120
    .line 121
    mul-float/2addr v4, v6

    .line 122
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-float/2addr v6, v4

    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    mul-float/2addr v4, v6

    .line 132
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    div-float/2addr v5, v6

    .line 137
    float-to-double v6, v2

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    double-to-float v2, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-float v6, v6

    .line 148
    const v7, 0x3e9c28f6    # 0.305f

    .line 149
    .line 150
    .line 151
    add-float/2addr v7, v5

    .line 152
    const/high16 v8, 0x41b80000    # 23.0f

    .line 153
    .line 154
    mul-float/2addr v7, v8

    .line 155
    mul-float/2addr v7, v0

    .line 156
    mul-float/2addr v4, v8

    .line 157
    const/high16 v8, 0x41300000    # 11.0f

    .line 158
    .line 159
    mul-float/2addr v8, v0

    .line 160
    mul-float/2addr v8, v6

    .line 161
    add-float/2addr v8, v4

    .line 162
    const/high16 v4, 0x42d80000    # 108.0f

    .line 163
    .line 164
    mul-float/2addr v0, v4

    .line 165
    mul-float/2addr v0, v2

    .line 166
    add-float/2addr v0, v8

    .line 167
    div-float/2addr v7, v0

    .line 168
    mul-float/2addr v6, v7

    .line 169
    mul-float/2addr v7, v2

    .line 170
    const/high16 v0, 0x43e60000    # 460.0f

    .line 171
    .line 172
    mul-float/2addr v5, v0

    .line 173
    const v0, 0x43e18000    # 451.0f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v0, v6

    .line 177
    add-float/2addr v0, v5

    .line 178
    const/high16 v2, 0x43900000    # 288.0f

    .line 179
    .line 180
    mul-float/2addr v2, v7

    .line 181
    add-float/2addr v2, v0

    .line 182
    const v0, 0x44af6000    # 1403.0f

    .line 183
    .line 184
    .line 185
    div-float/2addr v2, v0

    .line 186
    const v4, 0x445ec000    # 891.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v4, v6

    .line 190
    sub-float v4, v5, v4

    .line 191
    .line 192
    const v8, 0x43828000    # 261.0f

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v4, v0}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v8, 0x435c0000    # 220.0f

    .line 200
    .line 201
    mul-float/2addr v6, v8

    .line 202
    sub-float/2addr v5, v6

    .line 203
    const v6, 0x45c4e000    # 6300.0f

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v5, v0}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const v6, 0x41d90a3d    # 27.13f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v5, v6

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/high16 v8, 0x43c80000    # 400.0f

    .line 223
    .line 224
    sub-float v7, v8, v7

    .line 225
    .line 226
    div-float/2addr v5, v7

    .line 227
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    div-float v7, v3, v7

    .line 240
    .line 241
    mul-float/2addr v7, v2

    .line 242
    float-to-double v9, v5

    .line 243
    const v2, 0x40186186

    .line 244
    .line 245
    .line 246
    float-to-double v11, v2

    .line 247
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    double-to-float v2, v9

    .line 252
    mul-float/2addr v7, v2

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    mul-float/2addr v2, v6

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-float v5, v8, v5

    .line 263
    .line 264
    div-float/2addr v2, v5

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    div-float v5, v3, v5

    .line 278
    .line 279
    mul-float/2addr v5, v4

    .line 280
    float-to-double v9, v2

    .line 281
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    double-to-float v2, v9

    .line 286
    mul-float/2addr v5, v2

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    mul-float/2addr v2, v6

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-float/2addr v8, v4

    .line 297
    div-float/2addr v2, v8

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    div-float/2addr v3, v2

    .line 311
    mul-float/2addr v3, v0

    .line 312
    float-to-double v0, v1

    .line 313
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v0, v0

    .line 318
    mul-float/2addr v3, v0

    .line 319
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v1, 0x0

    .line 324
    aget v0, v0, v1

    .line 325
    .line 326
    div-float/2addr v7, v0

    .line 327
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v2, 0x1

    .line 332
    aget v0, v0, v2

    .line 333
    .line 334
    div-float/2addr v5, v0

    .line 335
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/4 v0, 0x2

    .line 340
    aget p1, p1, v0

    .line 341
    .line 342
    div-float/2addr v3, p1

    .line 343
    sget-object p1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getCAM16RGB_TO_XYZ()[[F

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    aget-object v4, p1, v1

    .line 350
    .line 351
    aget v6, v4, v1

    .line 352
    .line 353
    mul-float/2addr v6, v7

    .line 354
    aget v8, v4, v2

    .line 355
    .line 356
    mul-float/2addr v8, v5

    .line 357
    add-float/2addr v8, v6

    .line 358
    aget v4, v4, v0

    .line 359
    .line 360
    mul-float/2addr v4, v3

    .line 361
    add-float/2addr v4, v8

    .line 362
    aget-object v6, p1, v2

    .line 363
    .line 364
    aget v8, v6, v1

    .line 365
    .line 366
    mul-float/2addr v8, v7

    .line 367
    aget v9, v6, v2

    .line 368
    .line 369
    mul-float/2addr v9, v5

    .line 370
    add-float/2addr v9, v8

    .line 371
    aget v6, v6, v0

    .line 372
    .line 373
    mul-float/2addr v6, v3

    .line 374
    add-float/2addr v6, v9

    .line 375
    aget-object p1, p1, v0

    .line 376
    .line 377
    aget v1, p1, v1

    .line 378
    .line 379
    mul-float/2addr v7, v1

    .line 380
    aget v1, p1, v2

    .line 381
    .line 382
    mul-float/2addr v5, v1

    .line 383
    add-float/2addr v5, v7

    .line 384
    aget p1, p1, v0

    .line 385
    .line 386
    mul-float/2addr v3, p1

    .line 387
    add-float/2addr v3, v5

    .line 388
    float-to-double v7, v4

    .line 389
    float-to-double v9, v6

    .line 390
    float-to-double v11, v3

    .line 391
    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1
.end method

.method public final viewedInSrgb()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
