.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;)Lc7/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lq7/c;",
            ")",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v15, v12

    .line 19
    move v14, v13

    .line 20
    :goto_0
    if-ge v14, v11, :cond_e

    .line 21
    .line 22
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v0, v6}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v4, v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    monitor-exit v1

    .line 94
    :try_start_1
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_2
    move-object v6, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    invoke-interface {v10, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/16 v8, 0x8

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v6

    .line 115
    :goto_4
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v10, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1, v0, v4, v3, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lc7/j;

    .line 138
    .line 139
    invoke-direct {v1, v15, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :goto_5
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v0, v6}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    monitor-enter v3

    .line 160
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 161
    .line 162
    invoke-interface {v5}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v0, v4, v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 178
    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v6, v0

    .line 190
    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_a

    .line 195
    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    monitor-exit v3

    .line 202
    goto :goto_9

    .line 203
    :cond_5
    monitor-exit v3

    .line 204
    :try_start_3
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    goto :goto_7

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    new-instance v3, Lc7/k;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v3

    .line 216
    :goto_7
    nop

    .line 217
    instance-of v3, v0, Lc7/k;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    move-object v6, v12

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    move-object v6, v0

    .line 224
    :goto_8
    const/16 v8, 0x8

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v6

    .line 234
    :goto_9
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v1, v0, v4, v3, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lc7/j;

    .line 253
    .line 254
    invoke-direct {v1, v15, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_7
    move-object/from16 v3, p2

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_a
    monitor-exit v3

    .line 262
    throw v0

    .line 263
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    if-nez v15, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 285
    .line 286
    aput-object v4, v0, v13

    .line 287
    .line 288
    invoke-static {v0}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    goto :goto_b

    .line 293
    :cond_9
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v1, v0, v4, v3, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lc7/j;

    .line 335
    .line 336
    invoke-direct {v1, v15, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_c
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    const-string v0, "Unknown font type "

    .line 345
    .line 346
    invoke-static {v4, v0}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v12

    .line 350
    :cond_e
    invoke-interface {v10, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lc7/j;

    .line 355
    .line 356
    invoke-direct {v1, v15, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method
