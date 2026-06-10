.class public abstract Ll9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {p0, v0}, La8/c;->j(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lk9/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ll9/g;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ll9/g;-><init>(Lk9/y;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lc7/j;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [Lc7/j;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ld7/i0;->T(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ld7/i0;->W(Ljava/util/Map;[Lc7/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb6/k;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v0, v2}, Lb6/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ld7/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ll9/g;

    .line 62
    .line 63
    iget-object v2, v0, Ll9/g;->a:Lk9/y;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll9/g;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Ll9/g;->a:Lk9/y;

    .line 74
    .line 75
    invoke-virtual {v0}, Lk9/y;->c()Lk9/y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ll9/g;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v2, v3, Ll9/g;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v3, Ll9/g;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ll9/g;-><init>(Lk9/y;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Ll9/g;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lk9/a0;)Ll9/g;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lk9/a0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lk9/a0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v17, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int v4, v3, v1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v2, v6, :cond_0

    .line 52
    .line 53
    move-object/from16 v18, v8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x9

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x7f

    .line 69
    .line 70
    add-int/lit16 v11, v6, 0x7bc

    .line 71
    .line 72
    shr-int/lit8 v4, v4, 0x5

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    and-int/lit8 v13, v3, 0x1f

    .line 77
    .line 78
    shr-int/lit8 v3, v2, 0xb

    .line 79
    .line 80
    and-int/lit8 v14, v3, 0x1f

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x5

    .line 83
    .line 84
    and-int/lit8 v15, v2, 0x3f

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    shl-int/lit8 v16, v0, 0x1

    .line 89
    .line 90
    add-int/lit8 v12, v4, -0x1

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5}, Lk9/a0;->g()I

    .line 110
    .line 111
    .line 112
    new-instance v6, Lkotlin/jvm/internal/g0;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lk9/a0;->g()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    const-wide v10, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v10

    .line 128
    iput-wide v2, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 129
    .line 130
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lk9/a0;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v2, v0

    .line 140
    and-long/2addr v2, v10

    .line 141
    iput-wide v2, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 142
    .line 143
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/2addr v0, v1

    .line 148
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int v12, v2, v1

    .line 153
    .line 154
    invoke-virtual {v5}, Lk9/a0;->k()S

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int v13, v2, v1

    .line 159
    .line 160
    const-wide/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v5, v1, v2}, Lk9/a0;->skip(J)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lkotlin/jvm/internal/g0;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lk9/a0;->g()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v1, v1

    .line 175
    and-long/2addr v1, v10

    .line 176
    iput-wide v1, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    invoke-virtual {v5, v0, v1}, Lk9/a0;->n(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14, v9}, Lz7/n;->i0(Ljava/lang/CharSequence;C)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-wide v0, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 190
    .line 191
    cmp-long v0, v0, v10

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    int-to-long v2, v1

    .line 200
    :goto_1
    move-wide/from16 v19, v10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    move-wide v2, v15

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iget-wide v10, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 206
    .line 207
    cmp-long v0, v10, v19

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    int-to-long v10, v1

    .line 212
    add-long/2addr v2, v10

    .line 213
    :cond_2
    iget-wide v10, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 214
    .line 215
    cmp-long v0, v10, v19

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    int-to-long v0, v1

    .line 220
    add-long/2addr v2, v0

    .line 221
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ll9/h;

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Ll9/h;-><init>(Lkotlin/jvm/internal/d0;JLkotlin/jvm/internal/g0;Lk9/a0;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v12, v0}, Ll9/b;->e(Lk9/a0;ILq7/e;)V

    .line 232
    .line 233
    .line 234
    cmp-long v0, v2, v15

    .line 235
    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    iget-boolean v0, v1, Lkotlin/jvm/internal/d0;->a:Z

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 244
    .line 245
    invoke-static {v0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_5
    :goto_3
    int-to-long v0, v13

    .line 250
    invoke-virtual {v5, v0, v1}, Lk9/a0;->n(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v0, Lk9/y;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "/"

    .line 257
    .line 258
    invoke-static {v0, v9}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v14}, Lk9/y;->d(Ljava/lang/String;)Lk9/y;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v14, v0, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    new-instance v9, Ll9/g;

    .line 271
    .line 272
    iget-wide v13, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 273
    .line 274
    iget-wide v0, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 275
    .line 276
    iget-wide v2, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 277
    .line 278
    move-wide v15, v0

    .line 279
    move-wide/from16 v19, v2

    .line 280
    .line 281
    invoke-direct/range {v9 .. v20}, Ll9/g;-><init>(Lk9/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :cond_6
    const-string v0, "bad zip: filename contains 0x00"

    .line 286
    .line 287
    invoke-static {v0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :cond_7
    invoke-static {v2}, Ll9/b;->c(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-static {v1}, Ll9/b;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0}, Ll9/b;->c(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "bad zip: expected "

    .line 318
    .line 319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " but was "

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2
.end method

.method public static final e(Lk9/a0;ILq7/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lk9/a0;->k()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lk9/a0;->k()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lk9/a0;->r(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lk9/h;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lk9/h;->b:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lk9/h;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 82
    .line 83
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 88
    .line 89
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final f(Lk9/a0;Lk9/n;)Lk9/n;
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lk9/n;->e:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lk9/a0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x4034b50

    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lk9/a0;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk9/a0;->k()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-int v6, v4, v5

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x12

    .line 53
    .line 54
    invoke-virtual {p0, v6, v7}, Lk9/a0;->skip(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lk9/a0;->k()S

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v6, v4

    .line 62
    const-wide/32 v8, 0xffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    invoke-virtual {p0}, Lk9/a0;->k()S

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, v5

    .line 71
    invoke-virtual {p0, v6, v7}, Lk9/a0;->skip(J)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lk9/a0;->skip(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v1, Ll9/i;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2, v3}, Ll9/i;-><init>(Lk9/a0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v1}, Ll9/b;->e(Lk9/a0;ILq7/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lk9/n;

    .line 90
    .line 91
    iget-boolean v6, p1, Lk9/n;->a:Z

    .line 92
    .line 93
    iget-boolean v7, p1, Lk9/n;->b:Z

    .line 94
    .line 95
    iget-object v8, p1, Lk9/n;->c:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, p0

    .line 105
    check-cast v10, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, Lk9/n;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    invoke-static {v6}, Ll9/b;->c(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "unsupported zip: general purpose bit flag="

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-static {v5}, Ll9/b;->c(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4}, Ll9/b;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "bad zip: expected "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " but was "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static final g(Lk9/d0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/d0;->o:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lk9/d0;->n:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method
