.class public final Lt4/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lt4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lk5/e;

    .line 32
    .line 33
    iget-object p1, p1, Lk5/e;->p:Lk5/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v2, Lk5/d;->a:Lk5/d;

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p2, Lk5/e;

    .line 49
    .line 50
    iget-object p2, p2, Lk5/e;->p:Lk5/d;

    .line 51
    .line 52
    if-eq p2, v2, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_1
    check-cast p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_2
    check-cast p2, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_4
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p2, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_7
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_8
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :pswitch_9
    check-cast p2, Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p1, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_a
    check-cast p2, Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast p1, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_b
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1

    .line 353
    :pswitch_c
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const/4 v0, 0x0

    .line 360
    if-eqz p2, :cond_2

    .line 361
    .line 362
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_2
    move-object p2, v0

    .line 373
    :goto_1
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_3

    .line 380
    .line 381
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :cond_3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p2, Ljava/io/File;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    return p1

    .line 420
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast p2, Ljava/io/File;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    return p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
