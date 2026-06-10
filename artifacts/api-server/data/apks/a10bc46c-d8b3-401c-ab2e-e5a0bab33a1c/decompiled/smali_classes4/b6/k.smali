.class public final Lb6/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lb6/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb6/k;->b:Lb6/k;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/k;->a:I

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
    iget v0, p0, Lb6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_1
    check-cast p2, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_2
    check-cast p2, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_3
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_4
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p2, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p2, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_7
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_8
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide p1

    .line 285
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_a
    check-cast p2, Lk5/x2;

    .line 291
    .line 292
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p1, Lk5/x2;

    .line 299
    .line 300
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_b
    check-cast p1, Lk5/x2;

    .line 312
    .line 313
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p2, Lk5/x2;

    .line 320
    .line 321
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_c
    check-cast p2, Lk5/x2;

    .line 333
    .line 334
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p1, Lk5/x2;

    .line 341
    .line 342
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :pswitch_d
    check-cast p2, Lk5/x2;

    .line 354
    .line 355
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p1, Lk5/x2;

    .line 362
    .line 363
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_e
    check-cast p1, Lk5/x2;

    .line 375
    .line 376
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p2, Lk5/x2;

    .line 383
    .line 384
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_f
    check-cast p1, Lk5/x2;

    .line 396
    .line 397
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p2, Lk5/x2;

    .line 404
    .line 405
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_10
    check-cast p1, Lk5/e;

    .line 417
    .line 418
    iget-object p1, p1, Lk5/e;->b:Ljava/lang/String;

    .line 419
    .line 420
    check-cast p2, Lk5/e;

    .line 421
    .line 422
    iget-object p2, p2, Lk5/e;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_11
    check-cast p1, Lk5/x1;

    .line 430
    .line 431
    iget-object p1, p1, Lk5/x1;->b:Ljava/lang/String;

    .line 432
    .line 433
    check-cast p2, Lk5/x1;

    .line 434
    .line 435
    iget-object p2, p2, Lk5/x1;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    return p1

    .line 442
    :pswitch_12
    check-cast p1, Lk5/r;

    .line 443
    .line 444
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p2, Lk5/r;

    .line 453
    .line 454
    invoke-virtual {p2}, Lk5/r;->k()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    return p1

    .line 467
    :pswitch_13
    check-cast p1, Lk5/r;

    .line 468
    .line 469
    iget-object p1, p1, Lk5/r;->w:Ljava/lang/String;

    .line 470
    .line 471
    check-cast p2, Lk5/r;

    .line 472
    .line 473
    iget-object p2, p2, Lk5/r;->w:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :pswitch_14
    const-wide/16 v0, 0x0

    .line 481
    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast p2, Lk5/r;

    .line 487
    .line 488
    iget-object v1, p2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v2, 0x0

    .line 495
    if-nez v1, :cond_2

    .line 496
    .line 497
    iget-object v1, p2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lk5/j0;

    .line 504
    .line 505
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_2

    .line 508
    .line 509
    new-instance v1, Ljava/io/File;

    .line 510
    .line 511
    iget-object p2, p2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Lk5/j0;

    .line 518
    .line 519
    iget-object p2, p2, Lk5/j0;->q:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_2

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 534
    .line 535
    .line 536
    :cond_2
    check-cast p1, Lk5/r;

    .line 537
    .line 538
    iget-object p2, p1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-nez p2, :cond_3

    .line 545
    .line 546
    iget-object p2, p1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Lk5/j0;

    .line 553
    .line 554
    iget-object p2, p2, Lk5/j0;->q:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz p2, :cond_3

    .line 557
    .line 558
    new-instance p2, Ljava/io/File;

    .line 559
    .line 560
    iget-object p1, p1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lk5/j0;

    .line 567
    .line 568
    iget-object p1, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_3

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 583
    .line 584
    .line 585
    :cond_3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    return p1

    .line 590
    :pswitch_15
    check-cast p1, Ll9/g;

    .line 591
    .line 592
    iget-object p1, p1, Ll9/g;->a:Lk9/y;

    .line 593
    .line 594
    check-cast p2, Ll9/g;

    .line 595
    .line 596
    iget-object p2, p2, Ll9/g;->a:Lk9/y;

    .line 597
    .line 598
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    return p1

    .line 603
    :pswitch_16
    check-cast p2, Lk5/x2;

    .line 604
    .line 605
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 606
    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p1, Lk5/x2;

    .line 612
    .line 613
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    return p1

    .line 624
    :pswitch_17
    check-cast p2, Lk5/x2;

    .line 625
    .line 626
    iget-wide v0, p2, Lk5/x2;->c:J

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p1, Lk5/x2;

    .line 633
    .line 634
    iget-wide v0, p1, Lk5/x2;->c:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    return p1

    .line 645
    :pswitch_18
    check-cast p1, Lk5/o;

    .line 646
    .line 647
    iget p1, p1, Lk5/o;->a:I

    .line 648
    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p2, Lk5/o;

    .line 654
    .line 655
    iget p2, p2, Lk5/o;->a:I

    .line 656
    .line 657
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    return p1

    .line 666
    :pswitch_19
    check-cast p2, Lk5/a3;

    .line 667
    .line 668
    iget p2, p2, Lk5/a3;->l:I

    .line 669
    .line 670
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    check-cast p1, Lk5/a3;

    .line 675
    .line 676
    iget p1, p1, Lk5/a3;->l:I

    .line 677
    .line 678
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    return p1

    .line 687
    :pswitch_1a
    check-cast p1, Ljava/lang/Comparable;

    .line 688
    .line 689
    check-cast p2, Ljava/lang/Comparable;

    .line 690
    .line 691
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    return p1

    .line 696
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 697
    .line 698
    check-cast p2, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    return p1

    .line 705
    :pswitch_1c
    check-cast p1, Lk5/p2;

    .line 706
    .line 707
    iget p1, p1, Lk5/p2;->r:I

    .line 708
    .line 709
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p2, Lk5/p2;

    .line 714
    .line 715
    iget p2, p2, Lk5/p2;->r:I

    .line 716
    .line 717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    return p1

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
