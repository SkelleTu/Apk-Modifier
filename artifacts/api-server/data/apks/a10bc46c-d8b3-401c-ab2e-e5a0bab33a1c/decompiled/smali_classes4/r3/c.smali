.class public final Lr3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr3/o;


# static fields
.field public static final g:I

.field public static final h:Lz7/l;


# instance fields
.field public final a:Lo3/d1;

.field public final b:Lf3/d;

.field public final c:Lo3/b;

.field public final d:Lr3/d;

.field public final e:Lr3/n;

.field public final f:Ll8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, La8/a;->m:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, La8/d;->o:La8/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz1/b;->I(ILa8/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, La8/d;->m:La8/d;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La8/a;->g(JLa8/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lr3/c;->g:I

    .line 19
    .line 20
    new-instance v0, Lz7/l;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr3/c;->h:Lz7/l;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lo3/d1;Lf3/d;Lo3/b;Lr3/d;Lr3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr3/c;->a:Lo3/d1;

    .line 20
    .line 21
    iput-object p2, p0, Lr3/c;->b:Lf3/d;

    .line 22
    .line 23
    iput-object p3, p0, Lr3/c;->c:Lo3/b;

    .line 24
    .line 25
    iput-object p4, p0, Lr3/c;->d:Lr3/d;

    .line 26
    .line 27
    iput-object p5, p0, Lr3/c;->e:Lr3/n;

    .line 28
    .line 29
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr3/c;->f:Ll8/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->e:Lr3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/n;->a()Lr3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr3/g;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()La8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c;->e:Lr3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/n;->a()Lr3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr3/g;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, La8/a;->m:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, La8/d;->m:La8/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz1/b;->I(ILa8/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, La8/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, La8/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c(Lg7/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Lr3/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lr3/b;

    .line 13
    .line 14
    iget v4, v3, Lr3/b;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr3/b;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr3/b;

    .line 27
    .line 28
    check-cast v0, Li7/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lr3/b;-><init>(Lr3/c;Li7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lr3/b;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lr3/b;->n:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "FirebaseSessions"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lh7/a;->a:Lh7/a;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lr3/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ll8/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-object v4, v3, Lr3/b;->b:Ll8/a;

    .line 74
    .line 75
    iget-object v12, v3, Lr3/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lr3/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v4, v3, Lr3/b;->b:Ll8/a;

    .line 88
    .line 89
    iget-object v12, v3, Lr3/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lr3/c;

    .line 92
    .line 93
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lr3/c;->f:Ll8/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll8/f;->isLocked()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v1, Lr3/c;->e:Lr3/n;

    .line 109
    .line 110
    invoke-virtual {v4}, Lr3/n;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_5
    iput-object v1, v3, Lr3/b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v3, Lr3/b;->b:Ll8/a;

    .line 120
    .line 121
    iput v6, v3, Lr3/b;->n:I

    .line 122
    .line 123
    invoke-virtual {v0, v10, v3}, Ll8/f;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v11, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    move-object v12, v1

    .line 133
    :goto_1
    :try_start_2
    iget-object v0, v12, Lr3/c;->e:Lr3/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Lr3/n;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 142
    .line 143
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v10}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_7
    :try_start_3
    sget-object v0, Lo3/x;->c:Lo3/u;

    .line 151
    .line 152
    iget-object v13, v12, Lr3/c;->b:Lf3/d;

    .line 153
    .line 154
    iput-object v12, v3, Lr3/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v3, Lr3/b;->b:Ll8/a;

    .line 157
    .line 158
    iput v8, v3, Lr3/b;->n:I

    .line 159
    .line 160
    invoke-virtual {v0, v13, v3}, Lo3/u;->a(Lf3/d;Li7/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v11, :cond_8

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_8
    :goto_2
    check-cast v0, Lo3/x;

    .line 169
    .line 170
    iget-object v0, v0, Lo3/x;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 179
    .line 180
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v10}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 188
    .line 189
    new-instance v13, Lc7/j;

    .line 190
    .line 191
    invoke-direct {v13, v2, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "X-Crashlytics-Device-Model"

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v14, Lr3/c;->h:Lz7/l;

    .line 219
    .line 220
    invoke-virtual {v14, v2}, Lz7/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v15, Lc7/j;

    .line 225
    .line 226
    invoke-direct {v15, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 230
    .line 231
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v2}, Lz7/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move/from16 p1, v5

    .line 241
    .line 242
    new-instance v5, Lc7/j;

    .line 243
    .line 244
    invoke-direct {v5, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 248
    .line 249
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v2}, Lz7/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v14, Lc7/j;

    .line 259
    .line 260
    invoke-direct {v14, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 264
    .line 265
    iget-object v2, v12, Lr3/c;->c:Lo3/b;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v2, "3.0.4"

    .line 271
    .line 272
    move/from16 v16, v6

    .line 273
    .line 274
    new-instance v6, Lc7/j;

    .line 275
    .line 276
    invoke-direct {v6, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    new-array v0, v0, [Lc7/j;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    aput-object v13, v0, v2

    .line 284
    .line 285
    aput-object v15, v0, v16

    .line 286
    .line 287
    aput-object v5, v0, v8

    .line 288
    .line 289
    aput-object v14, v0, p1

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    aput-object v6, v0, v2

    .line 293
    .line 294
    invoke-static {v0}, Ld7/i0;->U([Lc7/j;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    const-string v0, "Fetching settings from server."

    .line 299
    .line 300
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, Lr3/c;->d:Lr3/d;

    .line 304
    .line 305
    new-instance v2, Lo4/b3;

    .line 306
    .line 307
    const/16 v5, 0x14

    .line 308
    .line 309
    invoke-direct {v2, v12, v10, v5}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lf8/h1;

    .line 313
    .line 314
    move/from16 v6, v16

    .line 315
    .line 316
    invoke-direct {v5, v8, v6, v10}, Lf8/h1;-><init>(IILg7/c;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v3, Lr3/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v3, Lr3/b;->b:Ll8/a;

    .line 322
    .line 323
    move/from16 v6, p1

    .line 324
    .line 325
    iput v6, v3, Lr3/b;->n:I

    .line 326
    .line 327
    iget-object v6, v0, Lr3/d;->b:Lg7/h;

    .line 328
    .line 329
    new-instance v17, Lb/n;

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v18, v0

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    invoke-direct/range {v17 .. v22}, Lb/n;-><init>(Lr3/d;Ljava/util/Map;Lo4/b3;Lf8/h1;Lg7/c;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    invoke-static {v6, v0, v3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    if-ne v0, v11, :cond_a

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    move-object v0, v9

    .line 352
    :goto_3
    if-ne v0, v11, :cond_b

    .line 353
    .line 354
    :goto_4
    return-object v11

    .line 355
    :cond_b
    move-object v2, v4

    .line 356
    :goto_5
    invoke-interface {v2, v10}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v9

    .line 360
    :goto_6
    invoke-interface {v2, v10}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->e:Lr3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/n;->a()Lr3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr3/g;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method
