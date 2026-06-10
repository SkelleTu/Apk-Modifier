.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/d;


# direct methods
.method public synthetic constructor <init>(Lz/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/a;->b:Lz/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lz/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewModel"

    .line 5
    .line 6
    const-string v2, "_legitimatePurposesConsents"

    .line 7
    .line 8
    iget-object v3, p0, Lz/a;->b:Lz/d;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lz/d;->D:Lz/e;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v0, p1, Lz/e;->a:Lh6/m;

    .line 18
    .line 19
    iget-object v1, v0, Lh6/m;->a:Lv8/c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v1, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lv8/i;

    .line 54
    .line 55
    iget-object v5, v5, Lv8/i;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lv8/i;

    .line 70
    .line 71
    iget v4, v4, Lv8/d;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p1, Lz/e;->c:Lz8/m;

    .line 78
    .line 79
    iget-object v1, v1, Lz8/m;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lz8/l;

    .line 96
    .line 97
    iget-object v5, v4, Lz8/l;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lh6/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 106
    .line 107
    iget v4, v4, Lz8/l;->a:I

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Lz/e;->g()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    iget-object v4, v0, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_4
    iget-object p1, v0, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lt9/p;->a:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lt9/p;->b:Lt9/g;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v0}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0, v2}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lz/d;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget-object p1, v3, Lz/d;->D:Lz/e;

    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    iget-object v0, p1, Lz/e;->a:Lh6/m;

    .line 190
    .line 191
    iget-object v1, v0, Lh6/m;->a:Lv8/c;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget-object v1, v1, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lv8/i;

    .line 226
    .line 227
    iget-object v5, v5, Lv8/i;->e:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    iget-object v5, v0, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lv8/i;

    .line 242
    .line 243
    iget v4, v4, Lv8/d;->a:I

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    :goto_6
    iget-object v1, p1, Lz/e;->c:Lz8/m;

    .line 250
    .line 251
    iget-object v1, v1, Lz8/m;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lz8/l;

    .line 268
    .line 269
    iget-object v5, v4, Lz8/l;->g:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    iget-object v5, v0, Lh6/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 278
    .line 279
    iget v4, v4, Lz8/l;->a:I

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-virtual {p1}, Lz/e;->g()Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    iget-object v4, v0, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    :goto_9
    iget-object p1, v0, Lh6/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lt9/p;->a:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-static {}, Laa/c;->f()Lh6/m;

    .line 336
    .line 337
    .line 338
    sget-object p1, Lt9/p;->b:Lt9/g;

    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-static {v0}, Lo4/b1;->n(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0, v2}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lz/d;->d()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
