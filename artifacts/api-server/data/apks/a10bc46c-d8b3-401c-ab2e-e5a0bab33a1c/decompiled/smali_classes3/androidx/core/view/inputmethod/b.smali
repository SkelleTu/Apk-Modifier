.class public final synthetic Landroidx/core/view/inputmethod/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/gson/internal/m;
.implements Le2/e;
.implements Le3/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lv1/c;
.implements Ll0/b;
.implements Lv1/a;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La3/i;)Lb0/b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb0/c;

    .line 8
    .line 9
    iget-object v3, v0, La3/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-array v7, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v7, v8

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, Lb0/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "application/json"

    .line 83
    .line 84
    const-string v11, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, La3/i;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Lb0/c;->a:Lo4/bd;

    .line 115
    .line 116
    iget-object v0, v0, La3/i;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lc0/m;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    new-instance v8, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    new-instance v16, Lz2/d;

    .line 133
    .line 134
    iget-object v2, v2, Lo4/bd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lz2/c;

    .line 137
    .line 138
    iget-object v10, v2, Lz2/c;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v2, Lz2/c;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v13, v2, Lz2/c;->c:La3/f;

    .line 143
    .line 144
    iget-boolean v2, v2, Lz2/c;->d:Z

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Lz2/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La3/f;Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lz2/d;->h(Ljava/lang/Object;)Lz2/d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lz2/d;->j()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lz2/d;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lx2/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_0
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    new-array v6, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v6, v22

    .line 216
    .line 217
    const-string v2, "Status Code: %d"

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v4, v2, v6}, Ln2/t1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "Content-Encoding: %s"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v4, v2, v6}, Ln2/t1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x12e

    .line 245
    .line 246
    if-eq v0, v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0x12d

    .line 249
    .line 250
    if-eq v0, v2, :cond_b

    .line 251
    .line 252
    const/16 v2, 0x133

    .line 253
    .line 254
    if-ne v0, v2, :cond_4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_4
    const/16 v2, 0xc8

    .line 258
    .line 259
    if-eq v0, v2, :cond_5

    .line 260
    .line 261
    new-instance v2, Lb0/b;

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v2, v0, v5, v3, v4}, Lb0/b;-><init>(ILjava/net/URL;J)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v3, v2

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lc0/v;->a(Ljava/io/BufferedReader;)Lc0/v;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, Lc0/v;->a:J

    .line 306
    .line 307
    new-instance v6, Lb0/b;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, Lb0/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-object v6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :goto_5
    if-eqz v2, :cond_a

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_6
    throw v3

    .line 352
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lb0/b;

    .line 359
    .line 360
    new-instance v4, Ljava/net/URL;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    invoke-direct {v3, v0, v4, v5, v6}, Lb0/b;-><init>(ILjava/net/URL;J)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    goto :goto_b

    .line 374
    :goto_8
    move-object v2, v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :goto_b
    if-eqz v14, :cond_c

    .line 388
    .line 389
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lx2/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 398
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 399
    .line 400
    invoke-static {v4, v2, v0}, Ln2/t1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lb0/b;

    .line 404
    .line 405
    const/16 v2, 0x190

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v0, v2, v7, v5, v6}, Lb0/b;-><init>(ILjava/net/URL;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 415
    .line 416
    invoke-static {v4, v2, v0}, Ln2/t1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lb0/b;

    .line 420
    .line 421
    const/16 v2, 0x1f4

    .line 422
    .line 423
    invoke-direct {v0, v2, v7, v5, v6}, Lb0/b;-><init>(ILjava/net/URL;J)V

    .line 424
    .line 425
    .line 426
    :goto_f
    return-object v0
.end method

.method public b(Lv1/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk2/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk2/k;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv1/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Le3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/b;

    .line 4
    .line 5
    const-string v1, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lh2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Le3/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh2/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lv3/c;->a:La/a;

    .line 57
    .line 58
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lv3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v3

    .line 92
    :catch_3
    move-exception v3

    .line 93
    new-instance v4, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {v1}, Lv3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lq2/c;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/core/view/inputmethod/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lz1/f;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lq2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lz1/f;

    .line 28
    .line 29
    const-class v5, Lf3/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lq2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lf3/d;

    .line 36
    .line 37
    const-class v6, Lh2/b;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lq2/c;->n(Ljava/lang/Class;)Le2/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lb2/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lq2/c;->n(Ljava/lang/Class;)Le2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Ln3/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lq2/c;->n(Ljava/lang/Class;)Le2/p;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Le2/r;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Le2/r;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Le2/r;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lq2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v12, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-virtual {v7}, Lz1/f;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v7, Lz1/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    move-wide/from16 v21, v3

    .line 95
    .line 96
    const-string v3, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 97
    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance v3, Ll2/e;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Ll2/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lq2/c;

    .line 118
    .line 119
    invoke-direct {v10, v13}, Lq2/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lk2/t;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Lk2/t;-><init>(Lz1/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lk2/x;

    .line 128
    .line 129
    invoke-direct {v15, v13, v14, v5, v11}, Lk2/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/d;Lk2/t;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lh2/b;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lh2/b;-><init>(Le2/p;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lg2/b;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Lg2/b;-><init>(Le2/p;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lk2/j;

    .line 143
    .line 144
    invoke-direct {v14, v11, v10}, Lk2/j;-><init>(Lk2/t;Lq2/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lp3/c;->a:Lp3/c;

    .line 148
    .line 149
    const-string v8, "Subscriber "

    .line 150
    .line 151
    const-string v4, "FirebaseSessions"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Lp3/d;->a:Lp3/d;

    .line 156
    .line 157
    sget-object v17, Lp3/c;->a:Lp3/c;

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    invoke-static {v3}, Lp3/c;->a(Lp3/d;)Lp3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    iget-object v7, v5, Lp3/a;->b:Lk2/j;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " already registered."

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object v8, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    iput-object v14, v5, Lp3/a;->b:Lk2/j;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " registered."

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lp3/a;->a:Ll8/f;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3, v4}, Ll8/f;->unlock(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    new-instance v15, Lr0/i;

    .line 223
    .line 224
    const/4 v3, 0x7

    .line 225
    invoke-direct {v15, v9, v3}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lk2/q;

    .line 229
    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    new-instance v11, Lg2/a;

    .line 233
    .line 234
    invoke-direct {v11, v6}, Lg2/a;-><init>(Lg2/b;)V

    .line 235
    .line 236
    .line 237
    move-object v5, v12

    .line 238
    new-instance v12, Lg2/a;

    .line 239
    .line 240
    invoke-direct {v12, v6}, Lg2/a;-><init>(Lg2/b;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v4

    .line 244
    move-object v4, v13

    .line 245
    move-object/from16 v9, v17

    .line 246
    .line 247
    move-object/from16 v7, v18

    .line 248
    .line 249
    move-object v13, v10

    .line 250
    move-object/from16 v10, v20

    .line 251
    .line 252
    invoke-direct/range {v6 .. v16}, Lk2/q;-><init>(Lz1/f;Lk2/x;Lh2/b;Lk2/t;Lg2/a;Lg2/a;Lq2/c;Lk2/j;Lr0/i;Ll2/e;)V

    .line 253
    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move-object v14, v8

    .line 257
    move-object v8, v13

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    iget-object v10, v9, Lk2/q;->o:Ll2/e;

    .line 261
    .line 262
    invoke-virtual {v7}, Lz1/f;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v7, Lz1/f;->c:Lz1/h;

    .line 266
    .line 267
    iget-object v15, v7, Lz1/h;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 270
    .line 271
    const-string v11, "string"

    .line 272
    .line 273
    invoke-static {v4, v7, v11}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_1

    .line 278
    .line 279
    const-string v7, "com.crashlytics.android.build_id"

    .line 280
    .line 281
    invoke-static {v4, v7, v11}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :cond_1
    if-eqz v7, :cond_2

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    const/4 v7, 0x0

    .line 297
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 303
    .line 304
    const-string v13, "array"

    .line 305
    .line 306
    invoke-static {v4, v12, v13}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const-string v3, "com.google.firebase.crashlytics.build_ids_arch"

    .line 311
    .line 312
    invoke-static {v4, v3, v13}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move-object/from16 v28, v14

    .line 317
    .line 318
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 319
    .line 320
    invoke-static {v4, v14, v13}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    const/16 v33, 0x1

    .line 325
    .line 326
    if-eqz v12, :cond_3

    .line 327
    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    if-nez v13, :cond_4

    .line 331
    .line 332
    :cond_3
    move-object/from16 v35, v10

    .line 333
    .line 334
    move-object/from16 v24, v15

    .line 335
    .line 336
    const/16 v16, 0x2

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_4
    const/16 v16, 0x2

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    array-length v14, v12

    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    array-length v1, v13

    .line 372
    if-ne v14, v1, :cond_5

    .line 373
    .line 374
    array-length v1, v3

    .line 375
    array-length v14, v13

    .line 376
    if-eq v1, v14, :cond_6

    .line 377
    .line 378
    :cond_5
    move-object/from16 v35, v10

    .line 379
    .line 380
    move-object/from16 v24, v15

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move/from16 v1, v34

    .line 384
    .line 385
    :goto_3
    array-length v14, v13

    .line 386
    if-ge v1, v14, :cond_7

    .line 387
    .line 388
    new-instance v14, Lk2/d;

    .line 389
    .line 390
    move/from16 v17, v1

    .line 391
    .line 392
    aget-object v1, v12, v17

    .line 393
    .line 394
    move-object/from16 v24, v15

    .line 395
    .line 396
    aget-object v15, v3, v17

    .line 397
    .line 398
    move-object/from16 v35, v10

    .line 399
    .line 400
    aget-object v10, v13, v17

    .line 401
    .line 402
    invoke-direct {v14, v1, v15, v10}, Lk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v17, 0x1

    .line 409
    .line 410
    move-object/from16 v15, v24

    .line 411
    .line 412
    move-object/from16 v10, v35

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    move-object/from16 v35, v10

    .line 416
    .line 417
    move-object/from16 v24, v15

    .line 418
    .line 419
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 420
    const/4 v13, 0x3

    .line 421
    goto :goto_7

    .line 422
    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    .line 423
    .line 424
    array-length v10, v12

    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    array-length v3, v3

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    array-length v12, v13

    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const/4 v13, 0x3

    .line 440
    new-array v14, v13, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v10, v14, v34

    .line 443
    .line 444
    aput-object v3, v14, v33

    .line 445
    .line 446
    aput-object v12, v14, v16

    .line 447
    .line 448
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 464
    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const/4 v13, 0x3

    .line 478
    new-array v14, v13, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v10, v14, v34

    .line 481
    .line 482
    aput-object v3, v14, v33

    .line 483
    .line 484
    aput-object v12, v14, v16

    .line 485
    .line 486
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_9
    const/4 v3, 0x0

    .line 502
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 503
    .line 504
    invoke-static {v1, v7}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    move/from16 v3, v34

    .line 522
    .line 523
    :cond_b
    :goto_8
    if-ge v3, v1, :cond_c

    .line 524
    .line 525
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    check-cast v10, Lk2/d;

    .line 532
    .line 533
    iget-object v12, v10, Lk2/d;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v13, v10, Lk2/d;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v10, v10, Lk2/d;->c:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v14, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v15, "Build id for "

    .line 542
    .line 543
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v12, " on "

    .line 550
    .line 551
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v12, ": "

    .line 558
    .line 559
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/4 v13, 0x3

    .line 570
    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_b

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static {v5, v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_c
    new-instance v1, La5/z;

    .line 582
    .line 583
    const/16 v3, 0x14

    .line 584
    .line 585
    invoke-direct {v1, v4, v3}, La5/z;-><init>(Landroid/content/Context;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    move-object v13, v4

    .line 591
    move-object/from16 v17, v11

    .line 592
    .line 593
    move/from16 v1, v16

    .line 594
    .line 595
    move-object/from16 v15, v24

    .line 596
    .line 597
    move-object/from16 v14, v28

    .line 598
    .line 599
    move-object/from16 v16, v7

    .line 600
    .line 601
    :try_start_0
    invoke-static/range {v13 .. v18}, Lk2/a;->a(Landroid/content/Context;Lk2/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La5/z;)Lk2/a;

    .line 602
    .line 603
    .line 604
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 605
    move-object/from16 v28, v14

    .line 606
    .line 607
    move-object v14, v13

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v7, "Installer package name is: "

    .line 611
    .line 612
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v7, v3, Lk2/a;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_d

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-static {v5, v4, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    :cond_d
    new-instance v4, Lo9/a;

    .line 635
    .line 636
    move/from16 v7, v33

    .line 637
    .line 638
    invoke-direct {v4, v7}, Lo9/a;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v3, Lk2/a;->f:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v10, v3, Lk2/a;->g:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual/range {v28 .. v28}, Lk2/x;->d()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    new-instance v12, Lc3/f;

    .line 650
    .line 651
    const/16 v13, 0x15

    .line 652
    .line 653
    invoke-direct {v12, v13}, Lc3/f;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v13, Lo4/bd;

    .line 657
    .line 658
    const/16 v1, 0x8

    .line 659
    .line 660
    invoke-direct {v13, v12, v1}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lo4/bd;

    .line 664
    .line 665
    invoke-direct {v1, v8}, Lo4/bd;-><init>(Lq2/c;)V

    .line 666
    .line 667
    .line 668
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 669
    .line 670
    const-string v8, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 671
    .line 672
    move-object/from16 v18, v1

    .line 673
    .line 674
    const-string v1, "/settings"

    .line 675
    .line 676
    invoke-static {v8, v15, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v8, Lh8/u;

    .line 681
    .line 682
    invoke-direct {v8, v1, v4}, Lh8/u;-><init>(Ljava/lang/String;Lo9/a;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 686
    .line 687
    sget-object v4, Lk2/x;->h:Ljava/lang/String;

    .line 688
    .line 689
    move-object/from16 v19, v8

    .line 690
    .line 691
    const-string v8, ""

    .line 692
    .line 693
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v16, v11

    .line 700
    .line 701
    const-string v11, ""

    .line 702
    .line 703
    invoke-virtual {v8, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const-string v11, "/"

    .line 708
    .line 709
    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v25

    .line 713
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 714
    .line 715
    const-string v8, ""

    .line 716
    .line 717
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v26

    .line 721
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 722
    .line 723
    const-string v8, ""

    .line 724
    .line 725
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v27

    .line 729
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 730
    .line 731
    const-string v4, "string"

    .line 732
    .line 733
    invoke-static {v14, v1, v4}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_e

    .line 738
    .line 739
    const-string v1, "com.crashlytics.android.build_id"

    .line 740
    .line 741
    invoke-static {v14, v1, v4}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :cond_e
    if-eqz v1, :cond_f

    .line 746
    .line 747
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_9

    .line 756
    :cond_f
    const/4 v1, 0x0

    .line 757
    :goto_9
    filled-new-array {v1, v15, v10, v7}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v4, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    move/from16 v8, v34

    .line 767
    .line 768
    :goto_a
    const/4 v11, 0x4

    .line 769
    if-ge v8, v11, :cond_11

    .line 770
    .line 771
    aget-object v11, v1, v8

    .line 772
    .line 773
    move-object/from16 v17, v1

    .line 774
    .line 775
    if-eqz v11, :cond_10

    .line 776
    .line 777
    const-string v1, "-"

    .line 778
    .line 779
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 784
    .line 785
    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    move-object/from16 v1, v17

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    move/from16 v11, v34

    .line 810
    .line 811
    :goto_b
    if-ge v11, v8, :cond_12

    .line 812
    .line 813
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v17

    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v23, v4

    .line 820
    .line 821
    move-object/from16 v4, v17

    .line 822
    .line 823
    check-cast v4, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-object/from16 v4, v23

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-lez v4, :cond_13

    .line 840
    .line 841
    invoke-static {v1}, Lk2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object/from16 v29, v1

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_13
    const/16 v29, 0x0

    .line 849
    .line 850
    :goto_c
    if-eqz v16, :cond_14

    .line 851
    .line 852
    const/4 v1, 0x4

    .line 853
    goto :goto_d

    .line 854
    :cond_14
    const/4 v1, 0x1

    .line 855
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i6;->g(I)I

    .line 856
    .line 857
    .line 858
    move-result v32

    .line 859
    new-instance v23, Ls2/c;

    .line 860
    .line 861
    move-object/from16 v31, v7

    .line 862
    .line 863
    move-object/from16 v30, v10

    .line 864
    .line 865
    move-object/from16 v24, v15

    .line 866
    .line 867
    invoke-direct/range {v23 .. v32}, Ls2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v15, v23

    .line 871
    .line 872
    new-instance v43, Lc0/s;

    .line 873
    .line 874
    move-object/from16 v16, v12

    .line 875
    .line 876
    move-object/from16 v17, v13

    .line 877
    .line 878
    move-object/from16 v13, v43

    .line 879
    .line 880
    invoke-direct/range {v13 .. v20}, Lc0/s;-><init>(Landroid/content/Context;Ls2/c;Lc3/f;Lo4/bd;Lo4/bd;Lh8/u;Lk2/t;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v13, Lc0/s;->s:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 886
    .line 887
    iget-object v4, v13, Lc0/s;->r:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 890
    .line 891
    iget-object v7, v13, Lc0/s;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v7, Landroid/content/Context;

    .line 894
    .line 895
    const-string v8, "com.google.firebase.crashlytics"

    .line 896
    .line 897
    move/from16 v10, v34

    .line 898
    .line 899
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    const-string v8, "existing_instance_identifier"

    .line 904
    .line 905
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v7, v13, Lc0/s;->l:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v7, Ls2/c;

    .line 912
    .line 913
    iget-object v7, v7, Ls2/c;->f:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_15

    .line 920
    .line 921
    const/4 v7, 0x1

    .line 922
    invoke-virtual {v13, v7}, Lc0/s;->a(I)Ls2/b;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_15

    .line 927
    .line 928
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lv1/h;

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    invoke-static {v12}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_e

    .line 946
    :cond_15
    const/4 v2, 0x3

    .line 947
    invoke-virtual {v13, v2}, Lc0/s;->a(I)Ls2/b;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_16

    .line 952
    .line 953
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lv1/h;

    .line 961
    .line 962
    invoke-virtual {v1, v7}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_16
    iget-object v1, v13, Lc0/s;->q:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lk2/t;

    .line 968
    .line 969
    iget-object v2, v1, Lk2/t;->h:Lv1/h;

    .line 970
    .line 971
    iget-object v2, v2, Lv1/h;->a:Lv1/o;

    .line 972
    .line 973
    iget-object v4, v1, Lk2/t;->c:Ljava/lang/Object;

    .line 974
    .line 975
    monitor-enter v4

    .line 976
    :try_start_1
    iget-object v1, v1, Lk2/t;->d:Lv1/h;

    .line 977
    .line 978
    iget-object v1, v1, Lv1/h;->a:Lv1/o;

    .line 979
    .line 980
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    invoke-static {v2, v1}, Ll2/a;->a(Lv1/o;Lv1/o;)Lv1/o;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v2, v6, Ll2/e;->a:Ll2/b;

    .line 986
    .line 987
    new-instance v4, Lo4/a0;

    .line 988
    .line 989
    const/16 v7, 0xa

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    invoke-direct {v4, v7, v13, v10, v6}, Lo4/a0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2, v4}, Lv1/o;->j(Ljava/util/concurrent/Executor;Lv1/g;)Lv1/o;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    :goto_e
    new-instance v2, Lf2/i;

    .line 1000
    .line 1001
    const/4 v4, 0x3

    .line 1002
    invoke-direct {v2, v4}, Lf2/i;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0, v2}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v9, Lk2/q;->i:Lq2/c;

    .line 1009
    .line 1010
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1011
    .line 1012
    iget-object v2, v9, Lk2/q;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1015
    .line 1016
    if-eqz v2, :cond_18

    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-eqz v6, :cond_18

    .line 1023
    .line 1024
    const-string v7, "bool"

    .line 1025
    .line 1026
    invoke-static {v2, v4, v7}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-lez v7, :cond_17

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    goto :goto_f

    .line 1037
    :cond_17
    const-string v6, "string"

    .line 1038
    .line 1039
    invoke-static {v2, v4, v6}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-lez v4, :cond_18

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    goto :goto_f

    .line 1054
    :cond_18
    const/4 v4, 0x1

    .line 1055
    :goto_f
    iget-object v6, v3, Lk2/a;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v7, "."

    .line 1058
    .line 1059
    const-string v8, ".     |  |"

    .line 1060
    .line 1061
    if-nez v4, :cond_19

    .line 1062
    .line 1063
    const-string v1, "Configured not to require a build ID."

    .line 1064
    .line 1065
    const/4 v4, 0x2

    .line 1066
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_1a

    .line 1071
    .line 1072
    const/4 v12, 0x0

    .line 1073
    invoke-static {v5, v1, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_1f

    .line 1082
    .line 1083
    :cond_1a
    :goto_10
    new-instance v1, Lk2/e;

    .line 1084
    .line 1085
    invoke-direct {v1}, Lk2/e;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v1, Lk2/e;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    :try_start_2
    new-instance v4, La5/z;

    .line 1091
    .line 1092
    const-string v6, "crash_marker"

    .line 1093
    .line 1094
    const/16 v7, 0x1a

    .line 1095
    .line 1096
    invoke-direct {v4, v7, v6, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v4, v9, Lk2/q;->f:La5/z;

    .line 1100
    .line 1101
    new-instance v4, La5/z;

    .line 1102
    .line 1103
    const-string v6, "initialization_marker"

    .line 1104
    .line 1105
    invoke-direct {v4, v7, v6, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v4, v9, Lk2/q;->e:La5/z;

    .line 1109
    .line 1110
    new-instance v4, Lq2/c;

    .line 1111
    .line 1112
    move-object/from16 v6, v35

    .line 1113
    .line 1114
    invoke-direct {v4, v1, v0, v6}, Lq2/c;-><init>(Ljava/lang/String;Lq2/c;Ll2/e;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Lm2/f;

    .line 1118
    .line 1119
    invoke-direct {v7, v0}, Lm2/f;-><init>(Lq2/c;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lo4/a0;

    .line 1123
    .line 1124
    new-instance v8, Lq1/e0;

    .line 1125
    .line 1126
    const/4 v10, 0x7

    .line 1127
    invoke-direct {v8, v10}, Lq1/e0;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v10, 0x1

    .line 1131
    new-array v11, v10, [Lt2/a;

    .line 1132
    .line 1133
    const/16 v34, 0x0

    .line 1134
    .line 1135
    aput-object v8, v11, v34

    .line 1136
    .line 1137
    invoke-direct {v0, v11}, Lo4/a0;-><init>([Lt2/a;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v8, v9, Lk2/q;->n:Lr0/i;

    .line 1141
    .line 1142
    iget-object v8, v8, Lr0/i;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v8, Le2/p;

    .line 1145
    .line 1146
    new-instance v10, Lf2/i;

    .line 1147
    .line 1148
    const/4 v11, 0x4

    .line 1149
    invoke-direct {v10, v11}, Lf2/i;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v10}, Le2/p;->a(Le3/a;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v8, v9, Lk2/q;->a:Landroid/content/Context;

    .line 1156
    .line 1157
    iget-object v10, v9, Lk2/q;->h:Lk2/x;

    .line 1158
    .line 1159
    iget-object v11, v9, Lk2/q;->i:Lq2/c;

    .line 1160
    .line 1161
    iget-object v12, v9, Lk2/q;->c:La5/z;

    .line 1162
    .line 1163
    iget-object v14, v9, Lk2/q;->l:Lk2/j;

    .line 1164
    .line 1165
    iget-object v15, v9, Lk2/q;->o:Ll2/e;

    .line 1166
    .line 1167
    move-object/from16 v42, v0

    .line 1168
    .line 1169
    move-object/from16 v39, v3

    .line 1170
    .line 1171
    move-object/from16 v41, v4

    .line 1172
    .line 1173
    move-object/from16 v40, v7

    .line 1174
    .line 1175
    move-object/from16 v36, v8

    .line 1176
    .line 1177
    move-object/from16 v37, v10

    .line 1178
    .line 1179
    move-object/from16 v38, v11

    .line 1180
    .line 1181
    move-object/from16 v44, v12

    .line 1182
    .line 1183
    move-object/from16 v43, v13

    .line 1184
    .line 1185
    move-object/from16 v45, v14

    .line 1186
    .line 1187
    move-object/from16 v46, v15

    .line 1188
    .line 1189
    invoke-static/range {v36 .. v46}, Lq2/c;->m(Landroid/content/Context;Lk2/x;Lq2/c;Lk2/a;Lm2/f;Lq2/c;Lo4/a0;Lc0/s;La5/z;Lk2/j;Ll2/e;)Lq2/c;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v45

    .line 1193
    move-object/from16 v44, v40

    .line 1194
    .line 1195
    move-object/from16 v13, v43

    .line 1196
    .line 1197
    new-instance v36, Lk2/m;

    .line 1198
    .line 1199
    iget-object v0, v9, Lk2/q;->a:Landroid/content/Context;

    .line 1200
    .line 1201
    iget-object v3, v9, Lk2/q;->h:Lk2/x;

    .line 1202
    .line 1203
    iget-object v4, v9, Lk2/q;->b:Lk2/t;

    .line 1204
    .line 1205
    iget-object v7, v9, Lk2/q;->i:Lq2/c;

    .line 1206
    .line 1207
    iget-object v8, v9, Lk2/q;->f:La5/z;

    .line 1208
    .line 1209
    iget-object v10, v9, Lk2/q;->m:Lh2/b;

    .line 1210
    .line 1211
    iget-object v11, v9, Lk2/q;->k:Lg2/a;

    .line 1212
    .line 1213
    iget-object v12, v9, Lk2/q;->l:Lk2/j;

    .line 1214
    .line 1215
    iget-object v14, v9, Lk2/q;->o:Ll2/e;

    .line 1216
    .line 1217
    move-object/from16 v37, v0

    .line 1218
    .line 1219
    move-object/from16 v38, v3

    .line 1220
    .line 1221
    move-object/from16 v40, v7

    .line 1222
    .line 1223
    move-object/from16 v46, v10

    .line 1224
    .line 1225
    move-object/from16 v47, v11

    .line 1226
    .line 1227
    move-object/from16 v48, v12

    .line 1228
    .line 1229
    move-object/from16 v49, v14

    .line 1230
    .line 1231
    move-object/from16 v42, v39

    .line 1232
    .line 1233
    move-object/from16 v43, v41

    .line 1234
    .line 1235
    move-object/from16 v39, v4

    .line 1236
    .line 1237
    move-object/from16 v41, v8

    .line 1238
    .line 1239
    invoke-direct/range {v36 .. v49}, Lk2/m;-><init>(Landroid/content/Context;Lk2/x;Lk2/t;Lq2/c;La5/z;Lk2/a;Lq2/c;Lm2/f;Lq2/c;Lh2/b;Li2/a;Lk2/j;Ll2/e;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v0, v36

    .line 1243
    .line 1244
    iput-object v0, v9, Lk2/q;->g:Lk2/m;

    .line 1245
    .line 1246
    iget-object v0, v9, Lk2/q;->e:La5/z;

    .line 1247
    .line 1248
    iget-object v3, v0, La5/z;->l:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Lq2/c;

    .line 1251
    .line 1252
    iget-object v0, v0, La5/z;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Ljava/io/File;

    .line 1260
    .line 1261
    iget-object v3, v3, Lq2/c;->m:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Ljava/io/File;

    .line 1264
    .line 1265
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    iget-object v3, v6, Ll2/e;->a:Ll2/b;

    .line 1273
    .line 1274
    iget-object v3, v3, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1275
    .line 1276
    new-instance v4, Landroidx/work/impl/utils/c;

    .line 1277
    .line 1278
    const/4 v7, 0x1

    .line 1279
    invoke-direct {v4, v9, v7}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1286
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1287
    .line 1288
    const-wide/16 v7, 0x3

    .line 1289
    .line 1290
    invoke-interface {v3, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1295
    .line 1296
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    :catch_0
    iget-object v3, v9, Lk2/q;->g:Lk2/m;

    .line 1302
    .line 1303
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    iget-object v7, v3, Lk2/m;->e:Ll2/e;

    .line 1308
    .line 1309
    iget-object v7, v7, Ll2/e;->a:Ll2/b;

    .line 1310
    .line 1311
    new-instance v8, La6/d;

    .line 1312
    .line 1313
    const/16 v10, 0x13

    .line 1314
    .line 1315
    invoke-direct {v8, v10, v3, v1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7, v8}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Lr0/i;

    .line 1322
    .line 1323
    const/16 v7, 0xb

    .line 1324
    .line 1325
    invoke-direct {v1, v3, v7}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v7, Lk2/s;

    .line 1329
    .line 1330
    iget-object v8, v3, Lk2/m;->j:Lh2/b;

    .line 1331
    .line 1332
    invoke-direct {v7, v1, v13, v4, v8}, Lk2/s;-><init>(Lr0/i;Lc0/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lh2/b;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v7, v3, Lk2/m;->n:Lk2/s;

    .line 1336
    .line 1337
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v0, :cond_1d

    .line 1341
    .line 1342
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_1b

    .line 1349
    .line 1350
    const-string v0, "connectivity"

    .line 1351
    .line 1352
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_1d

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_1d

    .line 1369
    .line 1370
    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1371
    .line 1372
    const/4 v2, 0x3

    .line 1373
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_1c

    .line 1378
    .line 1379
    const/4 v12, 0x0

    .line 1380
    invoke-static {v5, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1381
    .line 1382
    .line 1383
    :cond_1c
    invoke-virtual {v9, v13}, Lk2/q;->b(Lc0/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1384
    .line 1385
    .line 1386
    goto :goto_12

    .line 1387
    :catch_1
    move-exception v0

    .line 1388
    goto :goto_11

    .line 1389
    :cond_1d
    const-string v0, "Successfully configured exception handler."

    .line 1390
    .line 1391
    const/4 v2, 0x3

    .line 1392
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_1e

    .line 1397
    .line 1398
    const/4 v12, 0x0

    .line 1399
    invoke-static {v5, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1400
    .line 1401
    .line 1402
    :cond_1e
    iget-object v0, v6, Ll2/e;->a:Ll2/b;

    .line 1403
    .line 1404
    new-instance v1, Lk2/n;

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    invoke-direct {v1, v9, v13, v10}, Lk2/n;-><init>(Lk2/q;Lc0/s;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :goto_11
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1415
    .line 1416
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1417
    .line 1418
    .line 1419
    const/4 v12, 0x0

    .line 1420
    iput-object v12, v9, Lk2/q;->g:Lk2/m;

    .line 1421
    .line 1422
    :goto_12
    new-instance v4, Lg2/c;

    .line 1423
    .line 1424
    invoke-direct {v4, v9}, Lg2/c;-><init>(Lk2/q;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_13

    .line 1428
    :cond_1f
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    const-string v0, ".     |  | "

    .line 1432
    .line 1433
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    const-string v0, ".   \\ |  | /"

    .line 1443
    .line 1444
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    const-string v0, ".    \\    /"

    .line 1448
    .line 1449
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    const-string v0, ".     \\  /"

    .line 1453
    .line 1454
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    const-string v0, ".      \\/"

    .line 1458
    .line 1459
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    const-string v0, ".      /\\"

    .line 1472
    .line 1473
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    const-string v0, ".     /  \\"

    .line 1477
    .line 1478
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    const-string v0, ".    /    \\"

    .line 1482
    .line 1483
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    const-string v0, ".   / |  | \\"

    .line 1487
    .line 1488
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    goto :goto_14

    .line 1508
    :catchall_0
    move-exception v0

    .line 1509
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1510
    throw v0

    .line 1511
    :catch_2
    move-exception v0

    .line 1512
    const-string v1, "Error retrieving app package info."

    .line 1513
    .line 1514
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1515
    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v0

    .line 1522
    sub-long v0, v0, v21

    .line 1523
    .line 1524
    const-wide/16 v2, 0x10

    .line 1525
    .line 1526
    cmp-long v2, v0, v2

    .line 1527
    .line 1528
    if-lez v2, :cond_20

    .line 1529
    .line 1530
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1531
    .line 1532
    const-string v3, " ms"

    .line 1533
    .line 1534
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    const/4 v2, 0x3

    .line 1539
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_20

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    invoke-static {v5, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1547
    .line 1548
    .line 1549
    :cond_20
    :goto_14
    return-object v4

    .line 1550
    :pswitch_0
    iget-object v0, v1, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lk3/t;

    .line 13
    .line 14
    iget-object v0, v5, Lk3/t;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk0/d;

    .line 17
    .line 18
    check-cast v0, Lk0/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v6, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 28
    .line 29
    new-array v7, v4, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lf2/i;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lf2/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lk0/i;->n(Landroid/database/Cursor;Lk0/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ld0/q;

    .line 69
    .line 70
    iget-object v6, v5, Lk3/t;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, La3/i;

    .line 73
    .line 74
    invoke-virtual {v6, v3, v1, v4}, La3/i;->M(Ld0/q;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_0
    check-cast v5, Lj0/g;

    .line 85
    .line 86
    iget-object v0, v5, Lj0/g;->i:Lk0/c;

    .line 87
    .line 88
    check-cast v0, Lk0/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    const-string v3, "DELETE FROM log_event_dropped"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lk0/i;->b:Lc3/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Lc3/f;->w()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_1
    check-cast v5, Lk0/d;

    .line 146
    .line 147
    check-cast v5, Lk0/i;

    .line 148
    .line 149
    iget-object v0, v5, Lk0/i;->b:Lc3/f;

    .line 150
    .line 151
    invoke-virtual {v0}, Lc3/f;->w()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v0, v5, Lk0/i;->m:Lk0/a;

    .line 156
    .line 157
    iget-wide v6, v0, Lk0/a;->d:J

    .line 158
    .line 159
    sub-long/2addr v2, v6

    .line 160
    invoke-virtual {v5}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 165
    .line 166
    .line 167
    :try_start_2
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    int-to-long v8, v6

    .line 196
    sget-object v6, Lg0/c;->l:Lg0/c;

    .line 197
    .line 198
    invoke-virtual {v5, v8, v9, v6, v7}, Lk0/i;->g(JLg0/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    const-string v1, "events"

    .line 206
    .line 207
    const-string v3, "timestamp_ms < ?"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :catchall_2
    move-exception v1

    .line 225
    goto :goto_2

    .line 226
    :catchall_3
    move-exception v1

    .line 227
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_2
    check-cast v5, Lk0/c;

    .line 236
    .line 237
    check-cast v5, Lk0/i;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget v0, Lg0/a;->e:I

    .line 243
    .line 244
    new-instance v0, Lk3/t;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Lk3/t;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 259
    .line 260
    const-string v1, ""

    .line 261
    .line 262
    iput-object v1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 270
    .line 271
    invoke-virtual {v5}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 276
    .line 277
    .line 278
    :try_start_6
    new-array v4, v4, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Landroidx/transition/a;

    .line 285
    .line 286
    invoke-direct {v4, v5, v1, v0, v3}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4}, Lk0/i;->n(Landroid/database/Cursor;Lk0/g;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lg0/a;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lv1/o;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lk3/f0;

    .line 18
    .line 19
    iget-object p1, p1, Lk3/f0;->b:Lv1/h;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object p1, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lk3/d0;->c(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lv1/o;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lv1/o;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "SettingsPreferences"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "fcmToken"

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/uptodown/activities/MyStatsActivity;

    .line 12
    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    sget p1, Lcom/uptodown/activities/MyStatsActivity;->R:I

    .line 16
    .line 17
    invoke-static {v3}, Lw5/r;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "SendUserUsageStatsWorker"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "SettingsPreferences"

    .line 25
    .line 26
    const-string v7, "stats_enabled"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uptodown/activities/MyStatsActivity;->x0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/uptodown/activities/MyStatsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lo4/d5;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v10, Lo4/h3;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-direct {v10, p1, v3, v1, v11}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v1, v10, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 79
    .line 80
    invoke-static {v3, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroidx/work/Constraints$Builder;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 102
    .line 103
    const-wide/16 v4, 0x18

    .line 104
    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-class v6, Lcom/uptodown/workers/SendUserUsageStatsWorker;

    .line 108
    .line 109
    invoke-direct {v1, v6, v4, v5, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 129
    .line 130
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 158
    .line 159
    invoke-static {v3, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void

    .line 178
    :sswitch_0
    check-cast v3, Lcom/uptodown/activities/ListsActivity;

    .line 179
    .line 180
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 181
    .line 182
    sget v0, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eq p1, v4, :cond_4

    .line 189
    .line 190
    if-eq p1, v2, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v3}, Lcom/uptodown/activities/ListsActivity;->B0()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setResult(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :sswitch_1
    check-cast v3, Lh5/k2;

    .line 205
    .line 206
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v4, :cond_5

    .line 213
    .line 214
    iget-object p1, v3, Lh5/k2;->m:Lk5/j;

    .line 215
    .line 216
    iget-boolean p1, p1, Lk5/j;->m:Z

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3}, Lh5/k2;->d()Lh5/o2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lh5/k2;->m:Lk5/j;

    .line 238
    .line 239
    iget v5, v5, Lk5/j;->a:I

    .line 240
    .line 241
    invoke-virtual {p1, v0, v5}, Lh5/o2;->c(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 259
    .line 260
    invoke-static {p1}, Ln4/e;->y(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ln4/e;->x(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 267
    .line 268
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 269
    .line 270
    new-instance v5, Lb6/r;

    .line 271
    .line 272
    invoke-direct {v5, p1, v1, v4}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3, v1, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCornerSizeChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x7f0b0064

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 16
    .line 17
    sget v0, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0b0051

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lo4/l5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 43
    .line 44
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 45
    .line 46
    new-instance v2, Lo4/k5;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v5, p1, v6, v4}, Lo4/k5;-><init>(Landroid/content/Context;Lo4/l5;Lg7/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v0, v1, v6, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 54
    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :pswitch_0
    check-cast v5, Lcom/uptodown/activities/MyDownloads;

    .line 58
    .line 59
    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v6, 0x7f0b0055

    .line 66
    .line 67
    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 73
    .line 74
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lo4/b0;->showKeyboard(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return v3

    .line 145
    :pswitch_1
    check-cast v5, Lcom/uptodown/activities/MyApps;

    .line 146
    .line 147
    sget v0, Lcom/uptodown/activities/MyApps;->g0:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v6, 0x7f0b0066

    .line 157
    .line 158
    .line 159
    const-string v7, "show_system_services"

    .line 160
    .line 161
    const-string v8, "SettingsPreferences"

    .line 162
    .line 163
    const v9, 0x7f0b0067

    .line 164
    .line 165
    .line 166
    if-ne v0, v6, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "show_system_apps"

    .line 196
    .line 197
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 234
    .line 235
    invoke-static {p1, v4}, Lo4/j4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lg5/y;->p:Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    invoke-static {p1, v3}, Lo4/j4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_1
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v9, :cond_7

    .line 283
    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/2addr v0, v3

    .line 289
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ne p1, v2, :cond_9

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lg5/y;->o:Landroidx/appcompat/widget/SearchView;

    .line 380
    .line 381
    invoke-virtual {v5, p1}, Lo4/b0;->showKeyboard(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_2
    return v3

    .line 385
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lo4/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lh5/q1;->b()Lo4/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput v2, v1, Lo4/j0;->i:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lo4/j0;->j:Z

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object v5, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v6, La5/j;

    .line 62
    .line 63
    const/16 v7, 0x19

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v6, v1, v3, v8, v7}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v4, v5, v8, v6, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lh5/q1;->a()Lg5/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Lh5/q1;->a()Lg5/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lh5/q1;->a()Lg5/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/inputmethod/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
