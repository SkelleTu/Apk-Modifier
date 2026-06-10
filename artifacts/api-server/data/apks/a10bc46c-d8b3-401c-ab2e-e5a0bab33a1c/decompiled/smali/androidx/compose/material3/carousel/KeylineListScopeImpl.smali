.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation


# instance fields
.field private firstFocalIndex:I

.field private focalItemSize:F

.field private pivotIndex:I

.field private pivotOffset:F

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFFF",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 20
    .line 21
    new-instance v14, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v6, v5

    .line 42
    div-float/2addr v3, v6

    .line 43
    sub-float v3, v4, v3

    .line 44
    .line 45
    :goto_0
    move v9, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v6, v5

    .line 63
    div-float/2addr v3, v6

    .line 64
    add-float/2addr v3, v4

    .line 65
    sub-float/2addr v3, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    new-instance v2, Landroidx/compose/material3/carousel/Keyline;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-gt v10, v1, :cond_2

    .line 80
    .line 81
    if-gt v1, v11, :cond_2

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v8, v6

    .line 88
    move v6, v7

    .line 89
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move v7, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    move/from16 v15, v18

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    int-to-float v2, v15

    .line 110
    div-float v3, p5, v2

    .line 111
    .line 112
    sub-float v4, p2, v3

    .line 113
    .line 114
    sub-float v4, v4, p7

    .line 115
    .line 116
    add-int/lit8 v5, v1, -0x1

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v5, v7, v6}, La/a;->z(III)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    new-instance v7, Lw7/e;

    .line 125
    .line 126
    invoke-direct {v7, v5, v8, v6}, Lw7/e;-><init>(III)V

    .line 127
    .line 128
    .line 129
    move v5, v4

    .line 130
    :goto_3
    iget-boolean v6, v7, Lw7/e;->l:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Ld7/f0;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    div-float/2addr v9, v2

    .line 149
    sub-float v9, v4, v9

    .line 150
    .line 151
    sub-float v22, v5, v3

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-direct {v0, v15, v9}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    div-float/2addr v15, v2

    .line 168
    sub-float v15, v9, v15

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v26, v15

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    const/16 v26, 0x0

    .line 178
    .line 179
    :goto_4
    new-instance v19, Landroidx/compose/material3/carousel/Keyline;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-gt v10, v6, :cond_4

    .line 186
    .line 187
    if-gt v6, v11, :cond_4

    .line 188
    .line 189
    move/from16 v23, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const/16 v23, 0x0

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 195
    .line 196
    .line 197
    move-result v24

    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    move/from16 v21, v9

    .line 201
    .line 202
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v6, v19

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v14, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-float v6, v6, p7

    .line 216
    .line 217
    sub-float/2addr v4, v6

    .line 218
    add-float v6, p5, p7

    .line 219
    .line 220
    sub-float/2addr v5, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v9, 0x0

    .line 223
    add-float v4, p2, v3

    .line 224
    .line 225
    add-float v4, v4, p7

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v1, v5}, Ls7/a;->Y(II)Lw7/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move v5, v4

    .line 242
    :goto_6
    move-object v6, v1

    .line 243
    check-cast v6, Lw7/e;

    .line 244
    .line 245
    iget-boolean v6, v6, Lw7/e;->l:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Ld7/f0;

    .line 251
    .line 252
    invoke-virtual {v6}, Ld7/f0;->nextInt()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    div-float/2addr v8, v2

    .line 267
    add-float/2addr v8, v4

    .line 268
    add-float v22, v5, v3

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-direct {v0, v15, v8, v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    div-float/2addr v15, v2

    .line 285
    add-float/2addr v15, v8

    .line 286
    sub-float/2addr v15, v12

    .line 287
    move/from16 v26, v15

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    const/16 v26, 0x0

    .line 291
    .line 292
    :goto_7
    new-instance v19, Landroidx/compose/material3/carousel/Keyline;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    if-gt v10, v6, :cond_7

    .line 299
    .line 300
    if-gt v6, v11, :cond_7

    .line 301
    .line 302
    move/from16 v23, v16

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    move/from16 v23, v9

    .line 306
    .line 307
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move/from16 v21, v8

    .line 314
    .line 315
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    add-float v6, v6, p7

    .line 328
    .line 329
    add-float/2addr v4, v6

    .line 330
    add-float v6, p5, p7

    .line 331
    .line 332
    add-float/2addr v5, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    return-object v14
.end method

.method private final findLastFocalIndex()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lf1/g;->z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private final isCutoffLeft(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr p2, p1

    .line 12
    cmpl-float p1, p2, v1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final isCutoffRight(FFF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    cmpg-float v0, v0, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    cmpl-float p1, p2, p3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public add(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Lf1/g;->z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 6
    .line 7
    sub-int v1, v4, v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    xor-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    neg-int v5, v0

    .line 35
    or-int/2addr v5, v0

    .line 36
    and-int/2addr v2, v5

    .line 37
    shr-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p3, p2, p3

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v3

    .line 49
    div-float v2, p1, v0

    .line 50
    .line 51
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    int-to-float v0, v1

    .line 55
    mul-float/2addr v3, v0

    .line 56
    sub-float/2addr v2, v3

    .line 57
    sub-float/2addr v2, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getEnd-NUL3oTo()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, v0}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    int-to-float p3, v3

    .line 72
    div-float/2addr v0, p3

    .line 73
    sub-float v2, p1, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    int-to-float p3, v3

    .line 77
    div-float v2, v0, p3

    .line 78
    .line 79
    :goto_1
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotOffset:F

    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 82
    .line 83
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 84
    .line 85
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v6, p1

    .line 91
    move v7, p2

    .line 92
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
