.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk5/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk5/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Byte;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 21
    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "%02x"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ls8/k;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lt8/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3a

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Lp8/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/window/embedding/t;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ls8/n;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ls8/n;-><init>(Lq7/a;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "JsonPrimitive"

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/window/embedding/t;

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ls8/n;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ls8/n;-><init>(Lq7/a;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "JsonNull"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/window/embedding/t;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ls8/n;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ls8/n;-><init>(Lq7/a;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "JsonLiteral"

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroidx/window/embedding/t;

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ls8/n;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ls8/n;-><init>(Lq7/a;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "JsonObject"

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/window/embedding/t;

    .line 150
    .line 151
    const/16 v1, 0x1b

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ls8/n;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ls8/n;-><init>(Lq7/a;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "JsonArray"

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    check-cast p1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lc7/z;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    check-cast p1, Lz7/h;

    .line 193
    .line 194
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lz7/j;

    .line 200
    .line 201
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ld7/k0;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/CharSequence;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Lz7/h;

    .line 215
    .line 216
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p1, Lz7/j;

    .line 222
    .line 223
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ld7/k0;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_9
    check-cast p1, Lz7/h;

    .line 237
    .line 238
    check-cast p1, Lz7/j;

    .line 239
    .line 240
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ld7/k0;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/CharSequence;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_a
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "FirebaseSessions"

    .line 259
    .line 260
    const-string v1, "CorruptionException in session configs DataStore"

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    sget-object p1, Lr3/h;->b:Lr3/g;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_b
    check-cast p1, Lz7/h;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Lz7/j;

    .line 274
    .line 275
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v0, 0x2

    .line 280
    check-cast p1, Ld7/k0;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/CharSequence;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_c
    check-cast p1, Lz7/h;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p1, Lz7/j;

    .line 295
    .line 296
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/4 v0, 0x3

    .line 301
    check-cast p1, Ld7/k0;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/CharSequence;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_d
    check-cast p1, Lz7/h;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p1, Lz7/j;

    .line 316
    .line 317
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ld7/k0;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/CharSequence;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_e
    check-cast p1, Lz7/h;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast p1, Lz7/j;

    .line 336
    .line 337
    invoke-virtual {p1}, Lz7/j;->b()Lw7/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v0, v0, Lw7/d;->a:I

    .line 342
    .line 343
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ld7/k0;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Lz7/j;->a()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ld7/k0;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v3, Lk5/o;

    .line 368
    .line 369
    iget-object p1, p1, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v0, v1, v2, p1}, Lk5/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    nop

    .line 383
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
