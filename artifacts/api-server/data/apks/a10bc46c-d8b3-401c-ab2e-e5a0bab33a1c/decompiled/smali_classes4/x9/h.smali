.class public final Lx9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lz9/a;

.field public final b:Lh6/m;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:Lj6/f;


# direct methods
.method public constructor <init>(Lz9/a;Lh6/m;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx9/h;->a:Lz9/a;

    .line 8
    .line 9
    iput-object p2, p0, Lx9/h;->b:Lh6/m;

    .line 10
    .line 11
    iput-object p3, p0, Lx9/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Lh6/j;

    .line 15
    .line 16
    sget-object p2, Lh6/j;->b:Lh6/j;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    aput-object p2, p1, p3

    .line 20
    .line 21
    sget-object p2, Lh6/j;->l:Lh6/j;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p2, p1, p3

    .line 25
    .line 26
    sget-object p2, Lh6/j;->n:Lh6/j;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    aput-object p2, p1, p3

    .line 30
    .line 31
    invoke-static {p1}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lj6/f;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lj6/f;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx9/h;->d:Lj6/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v0, "tcfeuv2"

    .line 6
    .line 7
    iget-object v3, v1, Lx9/h;->b:Lh6/m;

    .line 8
    .line 9
    iget-object v4, v3, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Laa/c;->c()Lx3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v9, Laa/c;->v:Lc7/n;

    .line 20
    .line 21
    invoke-virtual {v9}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lz9/a;

    .line 26
    .line 27
    sget-object v10, Ld4/f;->a:Ljava/util/List;

    .line 28
    .line 29
    const-string v10, "Version"

    .line 30
    .line 31
    iget v11, v3, Lh6/m;->i:I

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "CmpId"

    .line 41
    .line 42
    iget v11, v3, Lh6/m;->m:I

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "CmpVersion"

    .line 52
    .line 53
    iget v11, v3, Lh6/m;->n:I

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "ConsentScreen"

    .line 63
    .line 64
    iget v11, v3, Lh6/m;->j:I

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "ConsentLanguage"

    .line 74
    .line 75
    iget-object v11, v3, Lh6/m;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v10, "VendorListVersion"

    .line 81
    .line 82
    iget-object v11, v3, Lh6/m;->a:Lv8/c;

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v11, v11, Lv8/c;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    if-nez v11, :cond_1

    .line 91
    .line 92
    iget v11, v3, Lh6/m;->o:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v10, "PolicyVersion"

    .line 110
    .line 111
    invoke-virtual {v3}, Lh6/m;->d()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "IsServiceSpecific"

    .line 123
    .line 124
    iget-boolean v11, v3, Lh6/m;->e:Z

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "UseNonStandardStacks"

    .line 134
    .line 135
    iget-boolean v11, v3, Lh6/m;->f:Z

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v10, "SpecialFeatureOptins"

    .line 145
    .line 146
    iget-object v11, v3, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 147
    .line 148
    const/16 v12, 0xc

    .line 149
    .line 150
    invoke-static {v12, v11}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v10, "PurposeConsents"

    .line 158
    .line 159
    iget-object v11, v3, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 160
    .line 161
    invoke-static {v7, v11}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "PurposeLegitimateInterests"

    .line 169
    .line 170
    iget-object v11, v3, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 171
    .line 172
    invoke-static {v7, v11}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v10, "PurposeOneTreatment"

    .line 180
    .line 181
    iget-boolean v11, v3, Lh6/m;->g:Z

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v10, "PublisherCountryCode"

    .line 191
    .line 192
    iget-object v11, v3, Lh6/m;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v10, "VendorConsents"

    .line 198
    .line 199
    iget-object v11, v3, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v11}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v10, "VendorLegitimateInterests"

    .line 213
    .line 214
    iget-object v11, v3, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v3, Lh6/m;->G:Lh6/h;

    .line 233
    .line 234
    iget-object v11, v11, Lh6/h;->c:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_2

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/util/Set;

    .line 267
    .line 268
    invoke-static {v13}, Lz1/b;->c(Ljava/lang/String;)Lh6/g;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v14, La4/g;

    .line 273
    .line 274
    iget v15, v13, Lh6/g;->a:I

    .line 275
    .line 276
    iget-object v13, v13, Lh6/g;->b:Lh6/i;

    .line 277
    .line 278
    iget v13, v13, Lh6/i;->a:I

    .line 279
    .line 280
    invoke-static {v12}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-direct {v14, v15, v13, v12}, La4/g;-><init>(IILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    sget-object v11, Ld4/f;->a:Ljava/util/List;

    .line 292
    .line 293
    const-string v11, "PublisherRestrictions"

    .line 294
    .line 295
    invoke-virtual {v8, v0, v11, v10}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v10, "PublisherConsents"

    .line 299
    .line 300
    iget-object v11, v3, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 301
    .line 302
    invoke-static {v7, v11}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v10, "PublisherLegitimateInterests"

    .line 310
    .line 311
    iget-object v11, v3, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 312
    .line 313
    invoke-static {v7, v11}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget v10, v3, Lh6/m;->p:I

    .line 321
    .line 322
    const-string v11, "NumCustomPurposes"

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v8, v0, v11, v12}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "PublisherCustomConsents"

    .line 332
    .line 333
    iget-object v12, v3, Lh6/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 334
    .line 335
    invoke-static {v10, v12}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v8, v0, v11, v12}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v11, "PublisherCustomLegitimateInterests"

    .line 343
    .line 344
    iget-object v12, v3, Lh6/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 345
    .line 346
    invoke-static {v10, v12}, Ls7/a;->f(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v8, v0, v11, v10}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v10, "VendorsAllowed"

    .line 354
    .line 355
    iget-object v11, v3, Lh6/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 356
    .line 357
    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v10, "VendorsDisclosed"

    .line 369
    .line 370
    iget-object v11, v3, Lh6/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v8, v0, v10, v11}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lx3/a;->d()V

    .line 384
    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/16 v11, 0x3d

    .line 392
    .line 393
    invoke-virtual {v9, v11, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lx3/a;->f()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const/16 v11, 0x3e

    .line 405
    .line 406
    invoke-virtual {v9, v11, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lx3/a;->f()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const-string v13, "_"

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x3e

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static/range {v12 .. v17}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/16 v11, 0x40

    .line 426
    .line 427
    invoke-virtual {v9, v11, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v10, "IABGPP_[SectionID]_String"

    .line 431
    .line 432
    const-string v11, "[SectionID]"

    .line 433
    .line 434
    const/4 v12, 0x2

    .line 435
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v10, v11, v12, v5}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v8, v0}, Lx3/a;->e(Ljava/lang/String;)Le4/a;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Le4/a;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v10, v11}, Lz9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v3, Lh6/m;->d:Lj$/time/ZonedDateTime;

    .line 458
    .line 459
    if-nez v9, :cond_3

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_3
    const-string v10, "Created"

    .line 463
    .line 464
    invoke-virtual {v8, v0, v10, v9}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v9, "LastUpdated"

    .line 468
    .line 469
    iget-object v10, v3, Lh6/m;->d:Lj$/time/ZonedDateTime;

    .line 470
    .line 471
    invoke-virtual {v8, v0, v9, v10}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    sput-object v8, Laa/c;->i:Lx3/a;

    .line 475
    .line 476
    invoke-virtual {v8}, Lx3/a;->c()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v8, Lh6/c;

    .line 481
    .line 482
    invoke-direct {v8, v0, v11}, Lh6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const-string v9, "Error while encoding GPP String: "

    .line 491
    .line 492
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v9, "GPPString"

    .line 497
    .line 498
    const/16 v10, 0x8

    .line 499
    .line 500
    invoke-static {v9, v8, v0, v10}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_4

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_4
    sget-object v8, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 513
    .line 514
    invoke-interface {v0, v8}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    new-instance v8, Lh6/c;

    .line 518
    .line 519
    invoke-direct {v8, v2, v2}, Lh6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_6
    iget-object v0, v8, Lh6/c;->a:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_5

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_5
    move-object v2, v0

    .line 528
    :goto_7
    invoke-static {v4}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Ls7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v9, v3, Lh6/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 541
    .line 542
    invoke-static {v9}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v10, v3, Lh6/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 547
    .line 548
    invoke-virtual {v10}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const-string v11, "1~"

    .line 560
    .line 561
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_8

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    add-int/lit8 v13, v5, 0x1

    .line 572
    .line 573
    if-ltz v5, :cond_7

    .line 574
    .line 575
    check-cast v12, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-eqz v5, :cond_6

    .line 582
    .line 583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v12, "."

    .line 588
    .line 589
    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    goto :goto_9

    .line 594
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_9
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    move v5, v13

    .line 603
    goto :goto_8

    .line 604
    :cond_7
    invoke-static {}, Lf1/g;->V()V

    .line 605
    .line 606
    .line 607
    throw v6

    .line 608
    :cond_8
    iget-object v5, v3, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 609
    .line 610
    invoke-static {v5}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v6, v3, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 615
    .line 616
    invoke-static {v6}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iget-object v10, v3, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 621
    .line 622
    invoke-static {v10}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v12, v3, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 627
    .line 628
    invoke-static {v12}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-object v13, v3, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 633
    .line 634
    invoke-static {v13}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    iget-object v14, v3, Lh6/m;->G:Lh6/h;

    .line 639
    .line 640
    iget-object v14, v14, Lh6/h;->c:Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    iget-object v15, v3, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 647
    .line 648
    invoke-static {v15}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    iget-object v7, v3, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 653
    .line 654
    invoke-static {v7}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    move-object/from16 v17, v4

    .line 659
    .line 660
    iget-object v4, v3, Lh6/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 661
    .line 662
    invoke-static {v4}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v3, v3, Lh6/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 667
    .line 668
    invoke-static {v3}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object/from16 v18, v3

    .line 673
    .line 674
    iget-object v3, v1, Lx9/h;->a:Lz9/a;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const/16 v1, 0x3f

    .line 716
    .line 717
    invoke-virtual {v3, v1, v2}, Lz9/a;->f(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x32

    .line 721
    .line 722
    iget-object v2, v8, Lh6/c;->b:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v3, v1, v2}, Lz9/a;->f(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0x23

    .line 728
    .line 729
    invoke-virtual {v3, v1, v0}, Lz9/a;->f(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v17 .. v17}, Ls7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/16 v1, 0x17

    .line 737
    .line 738
    invoke-virtual {v3, v1, v0}, Lz9/a;->f(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/16 v0, 0x24

    .line 742
    .line 743
    invoke-virtual {v3, v0, v9}, Lz9/a;->f(ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lz9/a;->j(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/16 v1, 0x18

    .line 751
    .line 752
    invoke-virtual {v3, v1}, Lz9/a;->j(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v1, 0x16

    .line 761
    .line 762
    invoke-virtual {v3, v1, v0}, Lz9/a;->f(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/16 v0, 0x1f

    .line 766
    .line 767
    invoke-virtual {v3, v0, v11}, Lz9/a;->f(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x33

    .line 771
    .line 772
    invoke-virtual {v3, v0, v5}, Lz9/a;->f(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/16 v0, 0x34

    .line 776
    .line 777
    invoke-virtual {v3, v0, v6}, Lz9/a;->f(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/16 v0, 0x35

    .line 781
    .line 782
    invoke-virtual {v3, v0, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x36

    .line 786
    .line 787
    invoke-virtual {v3, v0, v12}, Lz9/a;->f(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x37

    .line 791
    .line 792
    invoke-virtual {v3, v0, v13}, Lz9/a;->f(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x38

    .line 796
    .line 797
    invoke-virtual {v3, v0, v14}, Lz9/a;->f(ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x39

    .line 801
    .line 802
    invoke-virtual {v3, v0, v15}, Lz9/a;->f(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x3a

    .line 806
    .line 807
    invoke-virtual {v3, v0, v7}, Lz9/a;->f(ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x3b

    .line 811
    .line 812
    invoke-virtual {v3, v0, v4}, Lz9/a;->f(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x3c

    .line 816
    .line 817
    move-object/from16 v1, v18

    .line 818
    .line 819
    invoke-virtual {v3, v0, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method public final b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx9/h;->b:Lh6/m;

    .line 7
    .line 8
    iget-object v2, v1, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "UTC"

    .line 18
    .line 19
    invoke-static {v3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getYear()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getMonthValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lh6/m;->d:Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v1, Lh6/m;->b:J

    .line 60
    .line 61
    iput-wide v3, v1, Lh6/m;->c:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xd

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v1, Lh6/m;->b:J

    .line 101
    .line 102
    iput-wide v3, v1, Lh6/m;->c:J

    .line 103
    .line 104
    :goto_0
    sget-object v3, Lx9/g;->a:[I

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aget v3, v3, v4

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v3, v4, :cond_2

    .line 115
    .line 116
    if-eq v3, v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lx9/h;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lx9/h;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v0}, Lx9/h;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lx9/h;->a()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-wide v7, v1, Lh6/m;->b:J

    .line 133
    .line 134
    iget-wide v9, v1, Lh6/m;->c:J

    .line 135
    .line 136
    iget v3, v1, Lh6/m;->m:I

    .line 137
    .line 138
    iget v11, v1, Lh6/m;->n:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v7, ""

    .line 226
    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v9, v10, :cond_3

    .line 278
    .line 279
    const-string v9, "0"

    .line 280
    .line 281
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v6, Lj6/a;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v3}, Ln2/t1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v6, v0, Lx9/h;->a:Lz9/a;

    .line 305
    .line 306
    const/16 v7, 0x22

    .line 307
    .line 308
    invoke-virtual {v6, v7, v3}, Lz9/a;->f(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v6, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    if-eqz p3, :cond_7

    .line 314
    .line 315
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v8, v8, Lz8/n;->h:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v8, :cond_5

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    const/16 v9, 0x51

    .line 325
    .line 326
    invoke-virtual {v6, v9, v8}, Lz9/a;->f(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    const/16 v8, 0x21

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Lz9/a;->j(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v9, 0x52

    .line 336
    .line 337
    invoke-virtual {v6, v9, v8}, Lz9/a;->f(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v8, v8, Lz8/n;->k:Lz8/d;

    .line 345
    .line 346
    iget-object v8, v8, Lz8/d;->c:Ljava/lang/Boolean;

    .line 347
    .line 348
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_6

    .line 355
    .line 356
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v8, v8, Lz8/n;->n:Lz8/i;

    .line 361
    .line 362
    iget-object v8, v8, Lz8/i;->v:Lz8/c;

    .line 363
    .line 364
    iget-object v8, v8, Lz8/c;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    sget-object v10, Lf1/g;->e:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_6

    .line 382
    .line 383
    move v8, v4

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    move v8, v5

    .line 386
    :goto_5
    const/16 v10, 0x53

    .line 387
    .line 388
    invoke-virtual {v6, v10, v8}, Lz9/a;->g(IZ)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v8, v8, Lz8/n;->k:Lz8/d;

    .line 396
    .line 397
    iget-object v8, v8, Lz8/d;->b:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/16 v9, 0x54

    .line 404
    .line 405
    invoke-virtual {v6, v9, v8}, Lz9/a;->g(IZ)V

    .line 406
    .line 407
    .line 408
    const/16 v8, 0x55

    .line 409
    .line 410
    sget-boolean v9, Lx/g;->a:Z

    .line 411
    .line 412
    invoke-virtual {v6, v8, v9}, Lz9/a;->g(IZ)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-wide v8, v8, Lz8/n;->m:J

    .line 420
    .line 421
    if-eqz p2, :cond_f

    .line 422
    .line 423
    const/16 v10, 0x50

    .line 424
    .line 425
    invoke-virtual {v6, v10, v8, v9}, Lz9/a;->d(IJ)V

    .line 426
    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    iget-object v9, v0, Lx9/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 430
    .line 431
    if-nez v9, :cond_8

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_8
    new-instance v10, Lcom/inmobi/cmp/core/model/GDPRData;

    .line 435
    .line 436
    invoke-direct {v10, v8, v4, v8}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    .line 437
    .line 438
    .line 439
    sget-object v11, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 440
    .line 441
    invoke-virtual {v10, v11}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v9, v10}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    if-nez v9, :cond_9

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_9
    new-instance v12, Lcom/inmobi/cmp/model/NonIABData;

    .line 451
    .line 452
    const-string v10, "IABTCF_gdprApplies"

    .line 453
    .line 454
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-ne v10, v4, :cond_a

    .line 459
    .line 460
    move v13, v4

    .line 461
    goto :goto_7

    .line 462
    :cond_a
    move v13, v5

    .line 463
    :goto_7
    invoke-virtual {v6, v7}, Lz9/a;->j(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/cmp/model/NonIABData;-><init>(ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v12}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    const-string v2, "google_enabled"

    .line 480
    .line 481
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    if-nez v9, :cond_b

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_b
    new-instance v2, Lcom/inmobi/cmp/core/model/ACData;

    .line 491
    .line 492
    iget-object v1, v1, Lh6/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v3, "1~"

    .line 506
    .line 507
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_e

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    add-int/lit8 v6, v5, 0x1

    .line 518
    .line 519
    if-ltz v5, :cond_d

    .line 520
    .line 521
    check-cast v4, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v5, :cond_c

    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string v5, "."

    .line 534
    .line 535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto :goto_a

    .line 540
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move v5, v6

    .line 549
    goto :goto_9

    .line 550
    :cond_d
    invoke-static {}, Lf1/g;->V()V

    .line 551
    .line 552
    .line 553
    throw v8

    .line 554
    :cond_e
    invoke-direct {v2, v3}, Lcom/inmobi/cmp/core/model/ACData;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V

    .line 558
    .line 559
    .line 560
    :cond_f
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx9/h;->b:Lh6/m;

    .line 4
    .line 5
    iget-object v2, v1, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 6
    .line 7
    iget-object v3, v0, Lx9/h;->d:Lj6/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lj6/f;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v1, Lh6/m;->a:Lv8/c;

    .line 15
    .line 16
    if-eqz v4, :cond_45

    .line 17
    .line 18
    iget-object v4, v4, Lv8/c;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "en"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v4, v1, Lh6/m;->l:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    iput v4, v1, Lh6/m;->i:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Lh6/j;->b:Lh6/j;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-array v3, v8, [Lh6/j;

    .line 53
    .line 54
    aput-object v6, v3, v7

    .line 55
    .line 56
    invoke-static {v3}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v5, v8, [Lh6/j;

    .line 61
    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    invoke-static {v5}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v9, v1, Lh6/m;->i:I

    .line 69
    .line 70
    if-ne v9, v4, :cond_3

    .line 71
    .line 72
    iget-boolean v3, v1, Lh6/m;->e:Z

    .line 73
    .line 74
    sget-object v9, Lh6/j;->n:Lh6/j;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v3, Lh6/j;->l:Lh6/j;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lh6/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lh6/j;->m:Lh6/j;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v3, v5

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v9, ""

    .line 114
    .line 115
    move v11, v7

    .line 116
    move-object v10, v9

    .line 117
    :goto_2
    const-string v14, "."

    .line 118
    .line 119
    if-ge v11, v5, :cond_41

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    check-cast v15, Lh6/j;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v18, 0x8

    .line 138
    .line 139
    add-int/lit8 v13, v16, -0x1

    .line 140
    .line 141
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eq v15, v13, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v14, v9

    .line 149
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v10, v15, Lh6/j;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget v12, v1, Lh6/m;->i:I

    .line 163
    .line 164
    if-eq v12, v8, :cond_6

    .line 165
    .line 166
    if-ne v12, v4, :cond_5

    .line 167
    .line 168
    sget-object v12, Ln6/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, [Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget v1, v1, Lh6/m;->i:I

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "g.i: Unable to encode version: "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", segment: "

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lj6/e;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_6
    sget-object v12, Ln6/a;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, [Ljava/lang/String;

    .line 214
    .line 215
    :goto_4
    if-eq v15, v6, :cond_9

    .line 216
    .line 217
    sget-object v12, Lh6/k;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez v12, :cond_7

    .line 226
    .line 227
    move-object/from16 v4, v17

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    sget-object v19, Lj6/c;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v4, Lj6/d;->r:Lj6/d;

    .line 237
    .line 238
    sget-object v8, Lj6/c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    move v4, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :goto_5
    invoke-static {v8, v4}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move-object v4, v9

    .line 268
    :goto_7
    const-string v8, "0"

    .line 269
    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    :cond_a
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    move/from16 v23, v5

    .line 277
    .line 278
    move-object/from16 v24, v6

    .line 279
    .line 280
    goto/16 :goto_19

    .line 281
    .line 282
    :cond_b
    array-length v12, v10

    .line 283
    :goto_8
    if-ge v7, v12, :cond_a

    .line 284
    .line 285
    move-object/from16 v21, v2

    .line 286
    .line 287
    aget-object v2, v10, v7

    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    const-string v3, "version"

    .line 294
    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget v3, v1, Lh6/m;->i:I

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move/from16 v23, v5

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    move-object v3, v6

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_c
    const-string v3, "created"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    move/from16 v23, v5

    .line 322
    .line 323
    move-object v3, v6

    .line 324
    iget-wide v5, v1, Lh6/m;->b:J

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_d
    move/from16 v23, v5

    .line 333
    .line 334
    move-object v3, v6

    .line 335
    const-string v5, "lastUpdated"

    .line 336
    .line 337
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    iget-wide v5, v1, Lh6/m;->c:J

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_e
    const-string v5, "cmpId"

    .line 352
    .line 353
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    iget v5, v1, Lh6/m;->m:I

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    const-string v5, "cmpVersion"

    .line 368
    .line 369
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    iget v5, v1, Lh6/m;->n:I

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_10
    const-string v5, "consentScreen"

    .line 384
    .line 385
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    iget v5, v1, Lh6/m;->j:I

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_11
    const-string v5, "consentLanguage"

    .line 400
    .line 401
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    iget-object v5, v1, Lh6/m;->l:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_12
    const-string v5, "vendorListVersion"

    .line 412
    .line 413
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    iget-object v5, v1, Lh6/m;->a:Lv8/c;

    .line 420
    .line 421
    if-nez v5, :cond_13

    .line 422
    .line 423
    move-object/from16 v5, v17

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    iget-object v5, v5, Lv8/c;->b:Ljava/lang/Integer;

    .line 427
    .line 428
    :goto_9
    if-nez v5, :cond_14

    .line 429
    .line 430
    iget v5, v1, Lh6/m;->o:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_15
    const-string v5, "policyVersion"

    .line 444
    .line 445
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    invoke-virtual {v1}, Lh6/m;->d()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_16
    const-string v5, "isServiceSpecific"

    .line 462
    .line 463
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_17

    .line 468
    .line 469
    iget-boolean v5, v1, Lh6/m;->e:Z

    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_17
    const-string v5, "useNonStandardStacks"

    .line 478
    .line 479
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    iget-boolean v5, v1, Lh6/m;->f:Z

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_18
    const-string v5, "specialFeatureOptions"

    .line 494
    .line 495
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_19

    .line 500
    .line 501
    iget-object v5, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_19
    const-string v5, "purposeConsents"

    .line 506
    .line 507
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1a

    .line 512
    .line 513
    iget-object v5, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_1a
    const-string v5, "purposeLegitimateInterests"

    .line 518
    .line 519
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1b

    .line 524
    .line 525
    iget-object v5, v1, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_1b
    const-string v5, "purposeOneTreatment"

    .line 530
    .line 531
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1c

    .line 536
    .line 537
    iget-boolean v5, v1, Lh6/m;->g:Z

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_1c
    const-string v5, "publisherCountryCode"

    .line 546
    .line 547
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1d

    .line 552
    .line 553
    iget-object v5, v1, Lh6/m;->h:Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_1d
    const-string v5, "vendorConsents"

    .line 558
    .line 559
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_1e

    .line 564
    .line 565
    iget-object v5, v1, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_1e
    const-string v5, "vendorLegitimateInterests"

    .line 570
    .line 571
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_1f

    .line 576
    .line 577
    iget-object v5, v1, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1f
    const-string v5, "publisherRestrictions"

    .line 581
    .line 582
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_20

    .line 587
    .line 588
    iget-object v5, v1, Lh6/m;->G:Lh6/h;

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_20
    const-string v5, "publisherConsents"

    .line 592
    .line 593
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_21

    .line 598
    .line 599
    iget-object v5, v1, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_21
    const-string v5, "publisherLegitimateInterests"

    .line 603
    .line 604
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_22

    .line 609
    .line 610
    iget-object v5, v1, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_22
    const-string v5, "numCustomPurposes"

    .line 614
    .line 615
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_23

    .line 620
    .line 621
    iget v5, v1, Lh6/m;->p:I

    .line 622
    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_b

    .line 628
    :cond_23
    const-string v5, "publisherCustomConsents"

    .line 629
    .line 630
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_24

    .line 635
    .line 636
    iget-object v5, v1, Lh6/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_24
    const-string v5, "publisherCustomLegitimateInterests"

    .line 640
    .line 641
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_25

    .line 646
    .line 647
    iget-object v5, v1, Lh6/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_25
    const-string v5, "vendorsAllowed"

    .line 651
    .line 652
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_26

    .line 657
    .line 658
    iget-object v5, v1, Lh6/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_26
    const-string v5, "vendorsDisclosed"

    .line 662
    .line 663
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_3f

    .line 668
    .line 669
    iget-object v5, v1, Lh6/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    .line 670
    .line 671
    :goto_b
    sget-object v6, Ll6/a;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v6, Ll6/a;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v24, v3

    .line 685
    .line 686
    sget-object v3, Lj6/c;->c:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/Integer;

    .line 693
    .line 694
    move-object/from16 v25, v3

    .line 695
    .line 696
    if-nez v3, :cond_27

    .line 697
    .line 698
    const-string v3, "publisherCustom"

    .line 699
    .line 700
    move-object/from16 v26, v5

    .line 701
    .line 702
    const/4 v5, 0x6

    .line 703
    move/from16 v27, v7

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-static {v2, v3, v7, v7, v5}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_28

    .line 711
    .line 712
    iget v3, v1, Lh6/m;->p:I

    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_c

    .line 719
    :cond_27
    move-object/from16 v26, v5

    .line 720
    .line 721
    move/from16 v27, v7

    .line 722
    .line 723
    :cond_28
    move-object/from16 v3, v25

    .line 724
    .line 725
    :goto_c
    if-eqz v6, :cond_3e

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const-string v7, "1"

    .line 732
    .line 733
    sparse-switch v5, :sswitch_data_0

    .line 734
    .line 735
    .line 736
    goto/16 :goto_18

    .line 737
    .line 738
    :sswitch_0
    const-string v5, "IntEncoder"

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_3e

    .line 745
    .line 746
    if-nez v3, :cond_29

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    move-object/from16 v5, v26

    .line 755
    .line 756
    check-cast v5, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-static {v5, v2}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :sswitch_1
    const-string v5, "DateEncoder"

    .line 765
    .line 766
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_3e

    .line 771
    .line 772
    if-nez v3, :cond_2a

    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    move-object/from16 v5, v26

    .line 781
    .line 782
    check-cast v5, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    const/16 v3, 0x64

    .line 789
    .line 790
    move-wide/from16 v25, v5

    .line 791
    .line 792
    int-to-long v5, v3

    .line 793
    div-long v5, v25, v5

    .line 794
    .line 795
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3, v2}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    goto/16 :goto_17

    .line 804
    .line 805
    :sswitch_2
    const-string v5, "LangEncoder"

    .line 806
    .line 807
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_3e

    .line 812
    .line 813
    if-nez v3, :cond_2b

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    move-object/from16 v5, v26

    .line 821
    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 828
    .line 829
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    add-int/lit8 v6, v6, -0x41

    .line 842
    .line 843
    const/4 v7, 0x1

    .line 844
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v20

    .line 848
    add-int/lit8 v5, v20, -0x41

    .line 849
    .line 850
    if-ltz v6, :cond_2d

    .line 851
    .line 852
    const/16 v7, 0x19

    .line 853
    .line 854
    if-gt v6, v7, :cond_2d

    .line 855
    .line 856
    if-ltz v5, :cond_2d

    .line 857
    .line 858
    if-gt v5, v7, :cond_2d

    .line 859
    .line 860
    rem-int/lit8 v3, v2, 0x2

    .line 861
    .line 862
    const/4 v7, 0x1

    .line 863
    if-eq v3, v7, :cond_2c

    .line 864
    .line 865
    div-int/lit8 v2, v2, 0x2

    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v3, v2}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v5, v2}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    goto/16 :goto_17

    .line 888
    .line 889
    :cond_2c
    const-string v1, "h.i: numBits must be even, "

    .line 890
    .line 891
    const-string v3, " is not valid"

    .line 892
    .line 893
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, Lj6/e;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v2

    .line 903
    :cond_2d
    const-string v1, "h.i: invalid language code: "

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, Lj6/e;

    .line 910
    .line 911
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v2

    .line 915
    :sswitch_3
    const-string v5, "FixedVectorEncoder"

    .line 916
    .line 917
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_3e

    .line 922
    .line 923
    if-nez v3, :cond_2e

    .line 924
    .line 925
    :goto_d
    move-object/from16 v7, v17

    .line 926
    .line 927
    goto/16 :goto_17

    .line 928
    .line 929
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    move-object/from16 v5, v26

    .line 934
    .line 935
    check-cast v5, Lcom/inmobi/cmp/core/model/Vector;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-gt v3, v2, :cond_33

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    if-gt v3, v2, :cond_32

    .line 948
    .line 949
    move-object v6, v9

    .line 950
    const/4 v3, 0x1

    .line 951
    :goto_e
    add-int/lit8 v25, v3, 0x1

    .line 952
    .line 953
    invoke-virtual {v5, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v26

    .line 957
    if-nez v26, :cond_2f

    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v26

    .line 964
    if-eqz v26, :cond_30

    .line 965
    .line 966
    move-object/from16 v26, v5

    .line 967
    .line 968
    move-object v5, v7

    .line 969
    goto :goto_10

    .line 970
    :cond_30
    :goto_f
    move-object/from16 v26, v5

    .line 971
    .line 972
    move-object v5, v8

    .line 973
    :goto_10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-ne v3, v2, :cond_31

    .line 978
    .line 979
    move-object v7, v6

    .line 980
    goto/16 :goto_17

    .line 981
    .line 982
    :cond_31
    move/from16 v3, v25

    .line 983
    .line 984
    move-object/from16 v5, v26

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_32
    move-object v7, v9

    .line 988
    goto/16 :goto_17

    .line 989
    .line 990
    :cond_33
    const-string v1, "h.e"

    .line 991
    .line 992
    const-string v2, ": bitfield encoding length mismatch"

    .line 993
    .line 994
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v2, Lj6/e;

    .line 999
    .line 1000
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v2

    .line 1004
    :sswitch_4
    const-string v3, "PurposeRestrictionVectorEncoder"

    .line 1005
    .line 1006
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_3e

    .line 1011
    .line 1012
    move-object/from16 v5, v26

    .line 1013
    .line 1014
    check-cast v5, Lh6/h;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v5, Lh6/h;->c:Ljava/util/LinkedHashMap;

    .line 1020
    .line 1021
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    sget-object v6, Lj6/d;->o:Lj6/d;

    .line 1035
    .line 1036
    sget-object v7, Lj6/c;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Ljava/lang/Integer;

    .line 1043
    .line 1044
    if-nez v6, :cond_34

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    goto :goto_11

    .line 1048
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    :goto_11
    invoke-static {v5, v7}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iput-object v5, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-nez v5, :cond_35

    .line 1063
    .line 1064
    new-instance v5, Lj6/b;

    .line 1065
    .line 1066
    const/4 v7, 0x1

    .line 1067
    invoke-direct {v5, v3, v7}, Lj6/b;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_36

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Ljava/util/Map$Entry;

    .line 1089
    .line 1090
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v5, v7, v6}, Lj6/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_35
    iget-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/String;

    .line 1105
    .line 1106
    const/16 v5, 0x24

    .line 1107
    .line 1108
    invoke-static {v5, v2}, Lz7/n;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iput-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    :cond_36
    iget-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v7, v2

    .line 1117
    check-cast v7, Ljava/lang/String;

    .line 1118
    .line 1119
    goto/16 :goto_17

    .line 1120
    .line 1121
    :sswitch_5
    const-string v3, "BooleanEncoder"

    .line 1122
    .line 1123
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_3e

    .line 1128
    .line 1129
    move-object/from16 v5, v26

    .line 1130
    .line 1131
    check-cast v5, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_37

    .line 1138
    .line 1139
    goto/16 :goto_17

    .line 1140
    .line 1141
    :cond_37
    move-object v7, v8

    .line 1142
    goto/16 :goto_17

    .line 1143
    .line 1144
    :sswitch_6
    const-string v3, "VendorVectorEncoder"

    .line 1145
    .line 1146
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_3e

    .line 1151
    .line 1152
    move-object/from16 v5, v26

    .line 1153
    .line 1154
    check-cast v5, Lcom/inmobi/cmp/core/model/Vector;

    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    sget-object v3, Lj6/d;->l:Lj6/d;

    .line 1168
    .line 1169
    sget-object v6, Lj6/c;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/Integer;

    .line 1176
    .line 1177
    if-nez v3, :cond_38

    .line 1178
    .line 1179
    const/4 v3, 0x0

    .line 1180
    goto :goto_13

    .line 1181
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    :goto_13
    invoke-static {v2, v3}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_39

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_39
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    const/4 v6, 0x1

    .line 1209
    if-gt v6, v3, :cond_3c

    .line 1210
    .line 1211
    :goto_14
    add-int/lit8 v25, v6, 0x1

    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v26

    .line 1217
    if-eqz v26, :cond_3a

    .line 1218
    .line 1219
    move-object/from16 v26, v7

    .line 1220
    .line 1221
    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    move-object/from16 v28, v5

    .line 1226
    .line 1227
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_3b

    .line 1234
    .line 1235
    move-object/from16 v5, v26

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_3a
    move-object/from16 v28, v5

    .line 1239
    .line 1240
    move-object/from16 v26, v7

    .line 1241
    .line 1242
    :cond_3b
    move-object v5, v8

    .line 1243
    :goto_15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-ne v6, v3, :cond_3d

    .line 1248
    .line 1249
    :cond_3c
    :goto_16
    move-object v7, v2

    .line 1250
    goto :goto_17

    .line 1251
    :cond_3d
    move/from16 v6, v25

    .line 1252
    .line 1253
    move-object/from16 v7, v26

    .line 1254
    .line 1255
    move-object/from16 v5, v28

    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :goto_17
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    move-object/from16 v2, v21

    .line 1263
    .line 1264
    move-object/from16 v3, v22

    .line 1265
    .line 1266
    move/from16 v5, v23

    .line 1267
    .line 1268
    move-object/from16 v6, v24

    .line 1269
    .line 1270
    move/from16 v7, v27

    .line 1271
    .line 1272
    goto/16 :goto_8

    .line 1273
    .line 1274
    :cond_3e
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    const-string v3, "g.i: Error encoding "

    .line 1277
    .line 1278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v3, "->"

    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    new-instance v2, Lj6/e;

    .line 1297
    .line 1298
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v2

    .line 1302
    :cond_3f
    const-string v1, "g.i: Unable to find: "

    .line 1303
    .line 1304
    const-string v3, " field on TCModel"

    .line 1305
    .line 1306
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    new-instance v2, Lj6/e;

    .line 1311
    .line 1312
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v2

    .line 1316
    :goto_19
    sget-object v2, Lj6/a;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    rem-int/lit8 v2, v2, 0x8

    .line 1323
    .line 1324
    if-eqz v2, :cond_40

    .line 1325
    .line 1326
    rsub-int/lit8 v2, v2, 0x8

    .line 1327
    .line 1328
    invoke-static {v2, v8}, Lz7/v;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    :cond_40
    invoke-static {v4}, Ln2/t1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    move-object/from16 v2, v21

    .line 1351
    .line 1352
    move-object/from16 v3, v22

    .line 1353
    .line 1354
    move/from16 v5, v23

    .line 1355
    .line 1356
    move-object/from16 v6, v24

    .line 1357
    .line 1358
    const/4 v4, 0x2

    .line 1359
    const/4 v7, 0x0

    .line 1360
    const/4 v8, 0x1

    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :cond_41
    move-object/from16 v21, v2

    .line 1364
    .line 1365
    const/16 v17, 0x0

    .line 1366
    .line 1367
    const/16 v18, 0x8

    .line 1368
    .line 1369
    invoke-static/range {v21 .. v21}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-static {v3}, Ls7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iget-object v4, v1, Lh6/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 1382
    .line 1383
    invoke-static {v4}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iget-object v5, v1, Lh6/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    const-string v6, "1~"

    .line 1401
    .line 1402
    const/4 v7, 0x0

    .line 1403
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-eqz v8, :cond_44

    .line 1408
    .line 1409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    add-int/lit8 v9, v7, 0x1

    .line 1414
    .line 1415
    if-ltz v7, :cond_43

    .line 1416
    .line 1417
    check-cast v8, Ljava/lang/Number;

    .line 1418
    .line 1419
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    if-eqz v7, :cond_42

    .line 1424
    .line 1425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    goto :goto_1b

    .line 1434
    :cond_42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    :goto_1b
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    move v7, v9

    .line 1443
    goto :goto_1a

    .line 1444
    :cond_43
    invoke-static {}, Lf1/g;->V()V

    .line 1445
    .line 1446
    .line 1447
    throw v17

    .line 1448
    :cond_44
    iget-object v5, v1, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 1449
    .line 1450
    invoke-static {v5}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    iget-object v7, v1, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 1455
    .line 1456
    invoke-static {v7}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    iget-object v8, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 1461
    .line 1462
    invoke-static {v8}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    iget-object v9, v1, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 1467
    .line 1468
    invoke-static {v9}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    iget-object v11, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 1473
    .line 1474
    invoke-static {v11}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    iget-object v12, v1, Lh6/m;->G:Lh6/h;

    .line 1479
    .line 1480
    iget-object v12, v12, Lh6/h;->c:Ljava/util/LinkedHashMap;

    .line 1481
    .line 1482
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    iget-object v13, v1, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 1487
    .line 1488
    invoke-static {v13}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    iget-object v14, v1, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 1493
    .line 1494
    invoke-static {v14}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    iget-object v15, v1, Lh6/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    .line 1499
    .line 1500
    invoke-static {v15}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v15

    .line 1504
    iget-object v1, v1, Lh6/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    .line 1505
    .line 1506
    invoke-static {v1}, Ls7/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object/from16 v17, v3

    .line 1511
    .line 1512
    iget-object v3, v0, Lx9/h;->a:Lz9/a;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    move/from16 v0, v18

    .line 1554
    .line 1555
    invoke-virtual {v3, v0, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v0, 0x32

    .line 1559
    .line 1560
    invoke-virtual {v3, v0, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v0, 0x23

    .line 1564
    .line 1565
    invoke-virtual {v3, v0, v2}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static/range {v17 .. v17}, Ls7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const/16 v2, 0x17

    .line 1573
    .line 1574
    invoke-virtual {v3, v2, v0}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v0, 0x24

    .line 1578
    .line 1579
    invoke-virtual {v3, v0, v4}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v2}, Lz9/a;->j(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const/16 v2, 0x18

    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Lz9/a;->j(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const/16 v2, 0x16

    .line 1597
    .line 1598
    invoke-virtual {v3, v2, v0}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const/16 v0, 0x1f

    .line 1602
    .line 1603
    invoke-virtual {v3, v0, v6}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v0, 0x9

    .line 1607
    .line 1608
    invoke-virtual {v3, v0, v5}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    const/16 v0, 0xa

    .line 1612
    .line 1613
    invoke-virtual {v3, v0, v7}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v0, 0xb

    .line 1617
    .line 1618
    invoke-virtual {v3, v0, v8}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v0, 0xc

    .line 1622
    .line 1623
    invoke-virtual {v3, v0, v9}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const/16 v0, 0xd

    .line 1627
    .line 1628
    invoke-virtual {v3, v0, v11}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v0, 0xe

    .line 1632
    .line 1633
    invoke-virtual {v3, v0, v12}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v0, 0xf

    .line 1637
    .line 1638
    invoke-virtual {v3, v0, v13}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v0, 0x10

    .line 1642
    .line 1643
    invoke-virtual {v3, v0, v14}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const/16 v0, 0x11

    .line 1647
    .line 1648
    invoke-virtual {v3, v0, v15}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v0, 0x12

    .line 1652
    .line 1653
    invoke-virtual {v3, v0, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :cond_45
    const-string v0, "g.m"

    .line 1658
    .line 1659
    const-string v1, ": Unable to encode TCModel without a GVL"

    .line 1660
    .line 1661
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v1, Lj6/e;

    .line 1666
    .line 1667
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v1

    .line 1671
    :sswitch_data_0
    .sparse-switch
        -0xc26fe2f -> :sswitch_6
        0x192fff4 -> :sswitch_5
        0x28c1a10b -> :sswitch_4
        0x3e529b65 -> :sswitch_3
        0x4823cb2e -> :sswitch_2
        0x4ad6756e -> :sswitch_1
        0x73cb664d -> :sswitch_0
    .end sparse-switch
.end method
