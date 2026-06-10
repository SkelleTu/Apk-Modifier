.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping-VSD1kLU(I)Landroidx/compose/foundation/text/KeyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $systemShortcutModifiers:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$systemShortcutModifiers:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/KeyModifiersKt;->getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$systemShortcutModifiers:I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShift-AuQ4EfA()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getZ-EK5gGoQ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$systemShortcutModifiers:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getC-EK5gGoQ()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getInsert-EK5gGoQ()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadInsert-EK5gGoQ()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getV-EK5gGoQ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getX-EK5gGoQ()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getA-EK5gGoQ()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getY-EK5gGoQ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getZ-EK5gGoQ()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    return-object v3

    .line 155
    :cond_8
    :goto_0
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShift-AuQ4EfA()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1c

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1b

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_1a

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_19

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_18

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_17

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getInsert-EK5gGoQ()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadInsert-EK5gGoQ()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_12

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_12
    return-object v3

    .line 368
    :cond_13
    :goto_1
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_14
    :goto_2
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_15
    :goto_3
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_16
    :goto_4
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_17
    :goto_5
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_18
    :goto_6
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_19
    :goto_7
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_1a
    :goto_8
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_1b
    :goto_9
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getNone-AuQ4EfA()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl0(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_36

    .line 404
    .line 405
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_35

    .line 420
    .line 421
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_34

    .line 442
    .line 443
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1e

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_33

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_32

    .line 486
    .line 487
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_20

    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_21

    .line 508
    .line 509
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_21
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_31

    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_22

    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_30

    .line 543
    .line 544
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_23

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_2f

    .line 565
    .line 566
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_24

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_2e

    .line 587
    .line 588
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_25

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_25
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_2d

    .line 608
    .line 609
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_26

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBackspace-EK5gGoQ()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_27

    .line 629
    .line 630
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 631
    .line 632
    return-object p1

    .line 633
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDelete-EK5gGoQ()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_28

    .line 642
    .line 643
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 644
    .line 645
    return-object p1

    .line 646
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPaste-EK5gGoQ()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_29

    .line 655
    .line 656
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 657
    .line 658
    return-object p1

    .line 659
    :cond_29
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getCut-EK5gGoQ()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 670
    .line 671
    return-object p1

    .line 672
    :cond_2a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getCopy-EK5gGoQ()J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2b

    .line 681
    .line 682
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 683
    .line 684
    return-object p1

    .line 685
    :cond_2b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_2c

    .line 694
    .line 695
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 696
    .line 697
    return-object p1

    .line 698
    :cond_2c
    return-object v3

    .line 699
    :cond_2d
    :goto_a
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 700
    .line 701
    return-object p1

    .line 702
    :cond_2e
    :goto_b
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 703
    .line 704
    return-object p1

    .line 705
    :cond_2f
    :goto_c
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 706
    .line 707
    return-object p1

    .line 708
    :cond_30
    :goto_d
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 709
    .line 710
    return-object p1

    .line 711
    :cond_31
    :goto_e
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 712
    .line 713
    return-object p1

    .line 714
    :cond_32
    :goto_f
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 715
    .line 716
    return-object p1

    .line 717
    :cond_33
    :goto_10
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 718
    .line 719
    return-object p1

    .line 720
    :cond_34
    :goto_11
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 721
    .line 722
    return-object p1

    .line 723
    :cond_35
    :goto_12
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 724
    .line 725
    return-object p1

    .line 726
    :cond_36
    return-object v3
.end method
