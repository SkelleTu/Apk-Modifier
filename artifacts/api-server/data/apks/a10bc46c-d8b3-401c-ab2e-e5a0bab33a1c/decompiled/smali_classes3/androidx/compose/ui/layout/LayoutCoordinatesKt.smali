.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/a;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int p0, v2

    .line 40
    int-to-float p0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/a;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, 0x1

    .line 317
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    cmpg-float v8, v5, v4

    .line 38
    .line 39
    if-gez v8, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    cmpl-float v8, v5, v1

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v9, v8, v4

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    move v8, v4

    .line 58
    :cond_2
    cmpl-float v9, v8, v2

    .line 59
    .line 60
    if-lez v9, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    cmpg-float v10, v9, v4

    .line 70
    .line 71
    if-gez v10, :cond_4

    .line 72
    .line 73
    move v9, v4

    .line 74
    :cond_4
    cmpl-float v10, v9, v1

    .line 75
    .line 76
    if-lez v10, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p1, p0, v4

    .line 92
    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v4, p0

    .line 97
    :goto_1
    cmpl-float p0, v4, v2

    .line 98
    .line 99
    if-lez p0, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    cmpg-float p0, v5, v1

    .line 109
    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    cmpg-float p0, v8, v2

    .line 114
    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long p0, p0

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v9, v4

    .line 134
    shl-long/2addr p0, v3

    .line 135
    and-long/2addr v9, v6

    .line 136
    or-long/2addr p0, v9

    .line 137
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v9, v4

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v11, v4

    .line 155
    shl-long v8, v9, v3

    .line 156
    .line 157
    and-long/2addr v11, v6

    .line 158
    or-long/2addr v8, v11

    .line 159
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v10, v1

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v12, v1

    .line 177
    shl-long/2addr v10, v3

    .line 178
    and-long/2addr v12, v6

    .line 179
    or-long/2addr v10, v12

    .line 180
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v4, v1

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v1, v1

    .line 198
    shl-long/2addr v4, v3

    .line 199
    and-long/2addr v1, v6

    .line 200
    or-long/2addr v1, v4

    .line 201
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    shr-long v4, p0, v3

    .line 210
    .line 211
    long-to-int v2, v4

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    shr-long v4, v8, v3

    .line 217
    .line 218
    long-to-int v4, v4

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    shr-long v12, v0, v3

    .line 224
    .line 225
    long-to-int v5, v12

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    shr-long v12, v10, v3

    .line 231
    .line 232
    long-to-int v3, v12

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-long/2addr p0, v6

    .line 262
    long-to-int p0, p0

    .line 263
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    and-long v3, v8, v6

    .line 268
    .line 269
    long-to-int p1, v3

    .line 270
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-long/2addr v0, v6

    .line 275
    long-to-int v0, v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-long v3, v10, v6

    .line 281
    .line 282
    long-to-int v1, v3

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 312
    .line 313
    invoke-direct {p1, v12, v3, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    return-object p1
.end method

.method public static synthetic boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
