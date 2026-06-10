.class public final Landroidx/compose/foundation/style/StyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Style(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 384
    sget-object v0, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 385
    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/style/CombinedStyle;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    instance-of v2, p1, Landroidx/compose/foundation/style/CombinedStyle;

    if-eqz v2, :cond_2

    new-instance v0, La9/t;

    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    check-cast p0, Landroidx/compose/foundation/style/CombinedStyle;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    move-result-object p0

    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    invoke-virtual {p1}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    move-result-object p0

    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 386
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 387
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 388
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 389
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 390
    new-instance v0, La9/t;

    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    check-cast p0, Landroidx/compose/foundation/style/CombinedStyle;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    move-result-object p0

    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, La9/t;->a(Ljava/lang/Object;)V

    .line 391
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 392
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 393
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 394
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    move-result-object p0

    return-object p0

    .line 395
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/style/CombinedStyle;

    if-eqz v0, :cond_4

    new-instance v0, La9/t;

    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    invoke-virtual {v0, p0}, La9/t;->a(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    invoke-virtual {p1}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    move-result-object p0

    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 396
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 397
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 398
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 399
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    move-result-object p0

    return-object p0

    .line 400
    :cond_4
    new-instance v0, Landroidx/compose/foundation/style/CombinedStyle;

    new-array v1, v1, [Landroidx/compose/foundation/style/Style;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/CombinedStyle;-><init>([Landroidx/compose/foundation/style/Style;)V

    return-object v0
.end method

.method public static final Style(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;
    .locals 4
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleKt;->Style(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2}, Landroidx/compose/foundation/style/StyleKt;->Style(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleKt;->Style(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Landroidx/compose/foundation/style/CombinedStyle;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v2, p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    instance-of v2, p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v0, La9/t;

    .line 38
    .line 39
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroidx/compose/foundation/style/CombinedStyle;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v2, p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v0, La9/t;

    .line 95
    .line 96
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Landroidx/compose/foundation/style/CombinedStyle;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, La9/t;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    instance-of v2, p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance v0, La9/t;

    .line 146
    .line 147
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 148
    .line 149
    .line 150
    check-cast p0, Landroidx/compose/foundation/style/CombinedStyle;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, La9/t;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 184
    .line 185
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    instance-of v3, p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    new-instance v0, La9/t;

    .line 199
    .line 200
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, La9/t;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 237
    .line 238
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_6
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v0, La9/t;

    .line 246
    .line 247
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 248
    .line 249
    .line 250
    check-cast p0, Landroidx/compose/foundation/style/CombinedStyle;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, La9/t;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, La9/t;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 278
    .line 279
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_7
    if-eqz v2, :cond_8

    .line 285
    .line 286
    new-instance v0, La9/t;

    .line 287
    .line 288
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, La9/t;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2}, La9/t;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 319
    .line 320
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_8
    instance-of v0, p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    new-instance v0, La9/t;

    .line 330
    .line 331
    invoke-direct {v0, v1}, La9/t;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, La9/t;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, La9/t;->a(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast p2, Landroidx/compose/foundation/style/CombinedStyle;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/compose/foundation/style/CombinedStyle;->getStyles()[Landroidx/compose/foundation/style/Style;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, La9/t;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    new-array p1, p1, [Landroidx/compose/foundation/style/Style;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, [Landroidx/compose/foundation/style/Style;

    .line 362
    .line 363
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_9
    new-array v0, v1, [Landroidx/compose/foundation/style/Style;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    aput-object p0, v0, v1

    .line 372
    .line 373
    const/4 p0, 0x1

    .line 374
    aput-object p1, v0, p0

    .line 375
    .line 376
    const/4 p0, 0x2

    .line 377
    aput-object p2, v0, p0

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0
.end method

.method public static final varargs Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;
    .locals 7
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 401
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    .line 402
    aget-object v3, p0, v2

    .line 403
    sget-object v4, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-ne v3, v4, :cond_8

    .line 404
    array-length v0, p0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    .line 405
    aget-object v4, p0, v2

    .line 406
    sget-object v5, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    .line 407
    new-array v0, v3, [Landroidx/compose/foundation/style/Style;

    .line 408
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v1, v2, :cond_3

    .line 409
    aget-object v5, p0, v1

    .line 410
    sget-object v6, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 411
    aput-object v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 412
    :cond_3
    new-instance p0, Landroidx/compose/foundation/style/CombinedStyle;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/style/Style;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/CombinedStyle;-><init>([Landroidx/compose/foundation/style/Style;)V

    return-object p0

    .line 413
    :cond_4
    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 414
    aget-object v2, p0, v1

    .line 415
    sget-object v3, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-eq v2, v3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 416
    :cond_6
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 417
    :cond_7
    sget-object p0, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    return-object p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_9
    new-instance v0, Landroidx/compose/foundation/style/CombinedStyle;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/compose/foundation/style/Style;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/CombinedStyle;-><init>([Landroidx/compose/foundation/style/Style;)V

    return-object v0
.end method

.method private static final fastAny([Ljava/lang/Object;Lq7/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private static final fastCount([Ljava/lang/Object;Lq7/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lq7/c;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method private static final fastFirst([Ljava/lang/Object;Lq7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    .line 24
    .line 25
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final fastForEach([Ljava/lang/Object;Lq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final then(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;
    .locals 0
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleKt;->Style(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
