.class public final La5/n0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/zip/ZipInputStream;

.field public l:Lkotlin/jvm/internal/f0;

.field public m:Lkotlin/jvm/internal/g0;

.field public n:Lkotlin/jvm/internal/f0;

.field public o:J

.field public p:I

.field public final synthetic q:Lg5/i;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Cloneable;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Lg5/i;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La5/n0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La5/n0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La5/n0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La5/n0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La5/n0;->q:Lg5/i;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;La5/q0;Lg5/i;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/n0;->a:I

    .line 17
    iput-object p1, p0, La5/n0;->v:Ljava/lang/Object;

    iput-object p2, p0, La5/n0;->s:Ljava/lang/Object;

    iput-object p3, p0, La5/n0;->w:Ljava/lang/Object;

    iput-object p4, p0, La5/n0;->q:Lg5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, La5/n0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/n0;

    .line 7
    .line 8
    iget-object p1, p0, La5/n0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, La5/n0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 17
    .line 18
    iget-object p1, p0, La5/n0;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, La5/n0;->q:Lg5/i;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, La5/n0;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Lg5/i;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, La5/n0;

    .line 32
    .line 33
    iget-object p1, p0, La5/n0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, La5/n0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    iget-object p1, p0, La5/n0;->w:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, La5/q0;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, p0, La5/n0;->q:Lg5/i;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, La5/n0;-><init>(Ljava/lang/String;Ljava/io/File;La5/q0;Lg5/i;Lg7/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La5/n0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/n0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/n0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/n0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/n0;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v6, v1, La5/n0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v1, La5/n0;->q:Lg5/i;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    iget-object v12, v1, La5/n0;->w:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v1, La5/n0;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget v4, v1, La5/n0;->p:I

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const-string v16, "/"

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-eq v4, v9, :cond_4

    .line 39
    .line 40
    if-eq v4, v11, :cond_3

    .line 41
    .line 42
    if-eq v4, v14, :cond_2

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v22, v2

    .line 52
    .line 53
    goto/16 :goto_19

    .line 54
    .line 55
    :cond_0
    invoke-static {v7}, Lb/d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v13

    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    :cond_1
    iget-wide v6, v1, La5/n0;->o:J

    .line 62
    .line 63
    iget-object v4, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 64
    .line 65
    iget-object v12, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 66
    .line 67
    check-cast v12, [B

    .line 68
    .line 69
    iget-object v15, v1, La5/n0;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljava/io/OutputStream;

    .line 72
    .line 73
    iget-object v14, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 74
    .line 75
    iget-object v11, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 76
    .line 77
    iget-object v3, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 80
    .line 81
    iget-object v9, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    move-object v2, v10

    .line 91
    const/4 v10, 0x4

    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :cond_2
    iget-object v3, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 95
    .line 96
    iget-object v4, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 97
    .line 98
    iget-object v6, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 101
    .line 102
    iget-object v7, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_3
    iget-object v3, v1, La5/n0;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/io/OutputStream;

    .line 117
    .line 118
    check-cast v3, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    iget-object v3, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 121
    .line 122
    iget-object v4, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 123
    .line 124
    iget-object v6, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 127
    .line 128
    iget-object v7, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 148
    .line 149
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 150
    .line 151
    new-instance v4, La5/k0;

    .line 152
    .line 153
    invoke-direct {v4, v10, v13, v5}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    iput v7, v1, La5/n0;->p:I

    .line 158
    .line 159
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v8, :cond_6

    .line 164
    .line 165
    goto/16 :goto_18

    .line 166
    .line 167
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v3, v13

    .line 185
    :goto_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v7, ":"

    .line 202
    .line 203
    const/4 v9, 0x6

    .line 204
    invoke-static {v7, v6, v9}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v12}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v9, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v6, v9}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v11, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 256
    .line 257
    if-eqz v11, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_9

    .line 264
    .line 265
    array-length v12, v11

    .line 266
    move-object v15, v13

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_3
    if-ge v14, v12, :cond_a

    .line 269
    .line 270
    aget-object v18, v11, v14

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v13, 0x1

    .line 277
    invoke-static {v5, v9, v13}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    move-object/from16 v15, v18

    .line 284
    .line 285
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    const/4 v13, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const/4 v15, 0x0

    .line 291
    :cond_a
    if-eqz v15, :cond_b

    .line 292
    .line 293
    iput-object v15, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    iget-object v5, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5, v9}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    const/4 v5, 0x0

    .line 308
    :goto_4
    iput-object v5, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    :goto_5
    const/4 v5, 0x5

    .line 311
    const/4 v13, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_d
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lkotlin/jvm/internal/g0;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v25, v5

    .line 324
    .line 325
    move-object v5, v4

    .line 326
    move-object/from16 v4, v25

    .line 327
    .line 328
    :goto_6
    if-eqz v3, :cond_23

    .line 329
    .line 330
    iget v9, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    iput v9, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    iget-object v9, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    .line 347
    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v9, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 355
    .line 356
    .line 357
    :cond_e
    move-object/from16 v21, v0

    .line 358
    .line 359
    move-object/from16 v22, v2

    .line 360
    .line 361
    :cond_f
    move-object v2, v10

    .line 362
    const/4 v10, 0x4

    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v3, v11}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v11, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/4 v13, 0x1

    .line 391
    if-le v12, v13, :cond_17

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-int/2addr v9, v13

    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-interface {v3, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_16

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    .line 424
    .line 425
    if-eqz v13, :cond_13

    .line 426
    .line 427
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    if-eqz v13, :cond_13

    .line 432
    .line 433
    array-length v14, v13

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    :goto_8
    if-ge v15, v14, :cond_12

    .line 438
    .line 439
    aget-object v20, v13, v15

    .line 440
    .line 441
    move-object/from16 v21, v0

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    invoke-static {v0, v12, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    move-object/from16 v18, v20

    .line 457
    .line 458
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 459
    .line 460
    move-object/from16 v0, v21

    .line 461
    .line 462
    move-object/from16 v2, v22

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_12
    move-object/from16 v21, v0

    .line 466
    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    move-object/from16 v21, v0

    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    :goto_9
    if-eqz v18, :cond_14

    .line 477
    .line 478
    move-object/from16 v11, v18

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 482
    .line 483
    if-eqz v11, :cond_15

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_a

    .line 490
    :cond_15
    const/4 v0, 0x0

    .line 491
    :goto_a
    move-object v11, v0

    .line 492
    :goto_b
    move-object/from16 v0, v21

    .line 493
    .line 494
    move-object/from16 v2, v22

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_16
    move-object/from16 v21, v0

    .line 498
    .line 499
    move-object/from16 v22, v2

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    add-int/lit8 v0, v0, -0x1

    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v9, v0

    .line 514
    check-cast v9, Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    move-object/from16 v21, v0

    .line 518
    .line 519
    move-object/from16 v22, v2

    .line 520
    .line 521
    move/from16 v17, v13

    .line 522
    .line 523
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v0, "."

    .line 527
    .line 528
    const/4 v2, 0x6

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-static {v9, v0, v12, v12, v2}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_18

    .line 535
    .line 536
    invoke-static {v0, v9, v2}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_d

    .line 547
    :cond_18
    const-string v0, ""

    .line 548
    .line 549
    :goto_d
    const-string v2, "xapk"

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_19

    .line 556
    .line 557
    const-string v0, "application/xapk-package-archive"

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    const-string v0, "application/octet-stream"

    .line 585
    .line 586
    :cond_1a
    :goto_e
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 587
    .line 588
    if-eqz v11, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v11, v0, v9}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_f

    .line 595
    :cond_1b
    const/4 v0, 0x0

    .line 596
    :goto_f
    if-eqz v0, :cond_f

    .line 597
    .line 598
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    goto :goto_10

    .line 613
    :cond_1c
    const/4 v0, 0x0

    .line 614
    :goto_10
    move-object v3, v6

    .line 615
    move-object v6, v7

    .line 616
    const/4 v9, 0x6

    .line 617
    move-object v7, v5

    .line 618
    goto :goto_12

    .line 619
    :catch_0
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 620
    .line 621
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 622
    .line 623
    new-instance v2, La5/k0;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v9, 0x6

    .line 627
    invoke-direct {v2, v10, v3, v9}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 631
    .line 632
    iput-object v7, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 633
    .line 634
    iput-object v4, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 635
    .line 636
    iput-object v6, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 637
    .line 638
    iput-object v3, v1, La5/n0;->s:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v3, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 641
    .line 642
    iput-object v3, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    iput v3, v1, La5/n0;->p:I

    .line 646
    .line 647
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v8, :cond_1d

    .line 652
    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :cond_1d
    move-object v3, v6

    .line 656
    move-object v6, v7

    .line 657
    move-object v7, v5

    .line 658
    :goto_11
    const/4 v0, 0x0

    .line 659
    :goto_12
    if-nez v0, :cond_1f

    .line 660
    .line 661
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 662
    .line 663
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 664
    .line 665
    new-instance v2, La5/k0;

    .line 666
    .line 667
    const/4 v5, 0x7

    .line 668
    const/4 v11, 0x0

    .line 669
    invoke-direct {v2, v10, v11, v5}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 670
    .line 671
    .line 672
    iput-object v7, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 673
    .line 674
    iput-object v6, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 675
    .line 676
    iput-object v4, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 677
    .line 678
    iput-object v3, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 679
    .line 680
    iput-object v11, v1, La5/n0;->s:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v11, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 683
    .line 684
    iput-object v11, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 685
    .line 686
    const/4 v5, 0x3

    .line 687
    iput v5, v1, La5/n0;->p:I

    .line 688
    .line 689
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v8, :cond_1e

    .line 694
    .line 695
    goto/16 :goto_18

    .line 696
    .line 697
    :cond_1e
    :goto_13
    move-object v5, v7

    .line 698
    move-object v2, v10

    .line 699
    const/4 v10, 0x4

    .line 700
    move-object v7, v6

    .line 701
    move-object v6, v3

    .line 702
    goto/16 :goto_17

    .line 703
    .line 704
    :cond_1f
    const/16 v2, 0x400

    .line 705
    .line 706
    new-array v2, v2, [B

    .line 707
    .line 708
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object v15, v0

    .line 714
    move-object v12, v2

    .line 715
    move-object v14, v3

    .line 716
    move-object v11, v4

    .line 717
    move-object v4, v5

    .line 718
    move-object v3, v6

    .line 719
    const-wide/16 v5, 0x0

    .line 720
    .line 721
    :goto_14
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iput v0, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 726
    .line 727
    if-lez v0, :cond_22

    .line 728
    .line 729
    move-object v2, v10

    .line 730
    iget-wide v9, v14, Lkotlin/jvm/internal/g0;->a:J

    .line 731
    .line 732
    move-wide/from16 v23, v5

    .line 733
    .line 734
    int-to-long v5, v0

    .line 735
    add-long/2addr v9, v5

    .line 736
    iput-wide v9, v14, Lkotlin/jvm/internal/g0;->a:J

    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v5

    .line 742
    const/16 v0, 0x3e8

    .line 743
    .line 744
    int-to-long v9, v0

    .line 745
    add-long v9, v23, v9

    .line 746
    .line 747
    cmp-long v0, v5, v9

    .line 748
    .line 749
    if-lez v0, :cond_21

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 756
    .line 757
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 758
    .line 759
    new-instance v9, La5/l0;

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v13, 0x3

    .line 763
    invoke-direct {v9, v2, v14, v10, v13}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 764
    .line 765
    .line 766
    iput-object v7, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 767
    .line 768
    iput-object v3, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 769
    .line 770
    iput-object v11, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 771
    .line 772
    iput-object v14, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 773
    .line 774
    iput-object v15, v1, La5/n0;->s:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v12, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 777
    .line 778
    iput-object v4, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 779
    .line 780
    iput-wide v5, v1, La5/n0;->o:J

    .line 781
    .line 782
    const/4 v10, 0x4

    .line 783
    iput v10, v1, La5/n0;->p:I

    .line 784
    .line 785
    invoke-static {v0, v9, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v8, :cond_20

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_20
    move-object v9, v7

    .line 793
    move-wide v6, v5

    .line 794
    :goto_15
    move-wide v5, v6

    .line 795
    move-object v7, v9

    .line 796
    goto :goto_16

    .line 797
    :cond_21
    const/4 v10, 0x4

    .line 798
    move-wide/from16 v5, v23

    .line 799
    .line 800
    :goto_16
    iget v0, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-virtual {v15, v12, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 804
    .line 805
    .line 806
    move-object v10, v2

    .line 807
    const/4 v9, 0x6

    .line 808
    goto :goto_14

    .line 809
    :cond_22
    move-object v2, v10

    .line 810
    const/4 v10, 0x4

    .line 811
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 812
    .line 813
    .line 814
    move-object v5, v7

    .line 815
    move-object v4, v11

    .line 816
    move-object v6, v14

    .line 817
    move-object v7, v3

    .line 818
    :goto_17
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object v10, v2

    .line 826
    move-object/from16 v0, v21

    .line 827
    .line 828
    move-object/from16 v2, v22

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_23
    move-object/from16 v22, v2

    .line 833
    .line 834
    move-object v2, v10

    .line 835
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 839
    .line 840
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 841
    .line 842
    new-instance v3, La5/m0;

    .line 843
    .line 844
    const/4 v5, 0x3

    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-direct {v3, v2, v4, v10, v5}, La5/m0;-><init>(Lg5/i;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 847
    .line 848
    .line 849
    iput-object v10, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 850
    .line 851
    iput-object v10, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 852
    .line 853
    iput-object v10, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 854
    .line 855
    iput-object v10, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 856
    .line 857
    iput-object v10, v1, La5/n0;->s:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v10, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 860
    .line 861
    iput-object v10, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 862
    .line 863
    const/4 v2, 0x5

    .line 864
    iput v2, v1, La5/n0;->p:I

    .line 865
    .line 866
    invoke-static {v0, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v8, :cond_24

    .line 871
    .line 872
    :goto_18
    move-object v2, v8

    .line 873
    goto :goto_1a

    .line 874
    :cond_24
    :goto_19
    move-object/from16 v2, v22

    .line 875
    .line 876
    :goto_1a
    return-object v2

    .line 877
    :pswitch_0
    move-object/from16 v22, v2

    .line 878
    .line 879
    move-object v2, v10

    .line 880
    check-cast v12, La5/q0;

    .line 881
    .line 882
    iget-object v0, v12, La5/q0;->a:[B

    .line 883
    .line 884
    iget v3, v1, La5/n0;->p:I

    .line 885
    .line 886
    if-eqz v3, :cond_28

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    if-eq v3, v13, :cond_27

    .line 890
    .line 891
    const/4 v4, 0x2

    .line 892
    if-eq v3, v4, :cond_26

    .line 893
    .line 894
    const/4 v5, 0x3

    .line 895
    if-ne v3, v5, :cond_25

    .line 896
    .line 897
    iget-object v3, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 898
    .line 899
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    .line 901
    .line 902
    goto/16 :goto_22

    .line 903
    .line 904
    :catchall_0
    move-exception v0

    .line 905
    goto/16 :goto_27

    .line 906
    .line 907
    :cond_25
    invoke-static {v7}, Lb/d;->j(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    goto/16 :goto_26

    .line 912
    .line 913
    :cond_26
    iget-wide v3, v1, La5/n0;->o:J

    .line 914
    .line 915
    iget-object v5, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 916
    .line 917
    iget-object v6, v1, La5/n0;->u:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Ljava/io/FileOutputStream;

    .line 920
    .line 921
    iget-object v7, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 922
    .line 923
    iget-object v9, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 924
    .line 925
    iget-object v10, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 926
    .line 927
    iget-object v11, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 928
    .line 929
    check-cast v11, Ljava/io/File;

    .line 930
    .line 931
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 932
    .line 933
    .line 934
    move-wide v12, v3

    .line 935
    const/4 v4, 0x2

    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    goto/16 :goto_1e

    .line 939
    .line 940
    :catchall_1
    move-exception v0

    .line 941
    move-object v3, v10

    .line 942
    goto/16 :goto_27

    .line 943
    .line 944
    :catch_1
    move-object v3, v10

    .line 945
    goto/16 :goto_23

    .line 946
    .line 947
    :catch_2
    move-object v3, v10

    .line 948
    goto/16 :goto_24

    .line 949
    .line 950
    :cond_27
    iget-object v3, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 951
    .line 952
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 953
    .line 954
    iget-object v4, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 955
    .line 956
    iget-object v5, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 957
    .line 958
    iget-object v6, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 959
    .line 960
    check-cast v6, Ljava/io/File;

    .line 961
    .line 962
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 963
    .line 964
    .line 965
    move-object/from16 v25, v6

    .line 966
    .line 967
    move-object v6, v3

    .line 968
    move-object v3, v5

    .line 969
    move-object/from16 v5, v25

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :catchall_2
    move-exception v0

    .line 973
    move-object v3, v5

    .line 974
    goto/16 :goto_27

    .line 975
    .line 976
    :catch_3
    move-object v3, v5

    .line 977
    goto/16 :goto_23

    .line 978
    .line 979
    :catch_4
    move-object v3, v5

    .line 980
    goto/16 :goto_24

    .line 981
    .line 982
    :cond_28
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Ljava/io/File;

    .line 986
    .line 987
    check-cast v6, Ljava/lang/String;

    .line 988
    .line 989
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 993
    .line 994
    new-instance v5, Ljava/io/FileInputStream;

    .line 995
    .line 996
    iget-object v6, v1, La5/n0;->s:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v6, Ljava/io/File;

    .line 999
    .line 1000
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 1007
    .line 1008
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 1016
    .line 1017
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 1018
    .line 1019
    new-instance v9, La5/k0;

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/4 v12, 0x0

    .line 1023
    invoke-direct {v9, v2, v10, v12}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v3, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 1027
    .line 1028
    iput-object v4, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 1029
    .line 1030
    iput-object v5, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 1031
    .line 1032
    iput-object v6, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 1033
    .line 1034
    const/4 v13, 0x1

    .line 1035
    iput v13, v1, La5/n0;->p:I

    .line 1036
    .line 1037
    invoke-static {v7, v9, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1041
    if-ne v7, v8, :cond_29

    .line 1042
    .line 1043
    goto/16 :goto_21

    .line 1044
    .line 1045
    :cond_29
    move-object/from16 v25, v5

    .line 1046
    .line 1047
    move-object v5, v3

    .line 1048
    move-object v3, v4

    .line 1049
    move-object/from16 v4, v25

    .line 1050
    .line 1051
    :goto_1b
    :try_start_5
    new-instance v7, Lkotlin/jvm/internal/g0;

    .line 1052
    .line 1053
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1c
    if-eqz v6, :cond_2f

    .line 1057
    .line 1058
    iget v9, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 1059
    .line 1060
    const/16 v17, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v9, v9, 0x1

    .line 1063
    .line 1064
    iput v9, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 1065
    .line 1066
    new-instance v9, Ljava/io/File;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_2a

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1082
    .line 1083
    .line 1084
    move-object v9, v4

    .line 1085
    const/4 v4, 0x2

    .line 1086
    goto/16 :goto_20

    .line 1087
    .line 1088
    :cond_2a
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    if-eqz v6, :cond_2b

    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-nez v10, :cond_2b

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1101
    .line 1102
    .line 1103
    :cond_2b
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1104
    .line 1105
    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 1109
    .line 1110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    move-object v11, v5

    .line 1114
    move-object v5, v9

    .line 1115
    const-wide/16 v12, 0x0

    .line 1116
    .line 1117
    move-object v9, v4

    .line 1118
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    iput v4, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1123
    .line 1124
    if-lez v4, :cond_2e

    .line 1125
    .line 1126
    iget-wide v14, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 1127
    .line 1128
    move-wide/from16 v18, v12

    .line 1129
    .line 1130
    int-to-long v12, v4

    .line 1131
    add-long/2addr v14, v12

    .line 1132
    iput-wide v14, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 1133
    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    const/16 v4, 0x3e8

    .line 1139
    .line 1140
    int-to-long v14, v4

    .line 1141
    add-long v14, v18, v14

    .line 1142
    .line 1143
    cmp-long v10, v12, v14

    .line 1144
    .line 1145
    if-lez v10, :cond_2d

    .line 1146
    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v12

    .line 1151
    sget-object v10, Lc8/p0;->a:Lj8/e;

    .line 1152
    .line 1153
    sget-object v10, Lh8/n;->a:Ld8/c;

    .line 1154
    .line 1155
    new-instance v14, La5/l0;

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    const/4 v15, 0x0

    .line 1159
    invoke-direct {v14, v2, v7, v15, v4}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v11, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 1163
    .line 1164
    iput-object v3, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 1165
    .line 1166
    iput-object v9, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 1167
    .line 1168
    iput-object v15, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 1169
    .line 1170
    iput-object v7, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 1171
    .line 1172
    iput-object v6, v1, La5/n0;->u:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v5, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 1175
    .line 1176
    iput-wide v12, v1, La5/n0;->o:J

    .line 1177
    .line 1178
    const/4 v4, 0x2

    .line 1179
    iput v4, v1, La5/n0;->p:I

    .line 1180
    .line 1181
    invoke-static {v10, v14, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    if-ne v10, v8, :cond_2c

    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_2c
    move-object v10, v3

    .line 1189
    :goto_1e
    move-object v3, v10

    .line 1190
    goto :goto_1f

    .line 1191
    :cond_2d
    const/4 v4, 0x2

    .line 1192
    move-wide/from16 v12, v18

    .line 1193
    .line 1194
    :goto_1f
    iget v10, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    invoke-virtual {v6, v0, v14, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_2e
    const/4 v4, 0x2

    .line 1202
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1203
    .line 1204
    .line 1205
    move-object v5, v11

    .line 1206
    :goto_20
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    move-object v4, v9

    .line 1214
    goto/16 :goto_1c

    .line 1215
    .line 1216
    :cond_2f
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1217
    .line 1218
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 1219
    .line 1220
    new-instance v5, La5/m0;

    .line 1221
    .line 1222
    const/4 v10, 0x0

    .line 1223
    const/4 v12, 0x0

    .line 1224
    invoke-direct {v5, v2, v4, v10, v12}, La5/m0;-><init>(Lg5/i;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v10, v1, La5/n0;->r:Ljava/io/Serializable;

    .line 1228
    .line 1229
    iput-object v3, v1, La5/n0;->b:Ljava/util/zip/ZipInputStream;

    .line 1230
    .line 1231
    iput-object v10, v1, La5/n0;->l:Lkotlin/jvm/internal/f0;

    .line 1232
    .line 1233
    iput-object v10, v1, La5/n0;->t:Ljava/lang/Cloneable;

    .line 1234
    .line 1235
    iput-object v10, v1, La5/n0;->m:Lkotlin/jvm/internal/g0;

    .line 1236
    .line 1237
    iput-object v10, v1, La5/n0;->u:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v10, v1, La5/n0;->n:Lkotlin/jvm/internal/f0;

    .line 1240
    .line 1241
    const/4 v13, 0x3

    .line 1242
    iput v13, v1, La5/n0;->p:I

    .line 1243
    .line 1244
    invoke-static {v0, v5, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1248
    if-ne v0, v8, :cond_30

    .line 1249
    .line 1250
    :goto_21
    move-object v2, v8

    .line 1251
    goto :goto_26

    .line 1252
    :cond_30
    :goto_22
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_25

    .line 1256
    :catchall_3
    move-exception v0

    .line 1257
    move-object v3, v4

    .line 1258
    goto :goto_27

    .line 1259
    :catch_5
    move-object v3, v4

    .line 1260
    goto :goto_23

    .line 1261
    :catch_6
    move-object v3, v4

    .line 1262
    goto :goto_24

    .line 1263
    :catch_7
    :goto_23
    :try_start_6
    invoke-virtual {v2}, Lg5/i;->h()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :catch_8
    :goto_24
    invoke-virtual {v2}, Lg5/i;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1268
    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :goto_25
    move-object/from16 v2, v22

    .line 1272
    .line 1273
    :goto_26
    return-object v2

    .line 1274
    :goto_27
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
