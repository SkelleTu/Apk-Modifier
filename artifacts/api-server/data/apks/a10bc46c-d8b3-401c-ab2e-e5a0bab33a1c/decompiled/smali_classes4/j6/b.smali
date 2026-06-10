.class public final Lj6/b;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj6/b;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj6/b;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lj6/b;->b:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lz1/b;->c(Ljava/lang/String;)Lh6/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p1, Lh6/g;->a:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lj6/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lj6/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lj6/d;->p:Lj6/d;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    invoke-static {v4, v6}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lh6/g;->b:Lh6/i;

    .line 67
    .line 68
    iget p1, p1, Lh6/i;->a:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v4, Lj6/d;->q:Lj6/d;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    move v4, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    invoke-static {p1, v4}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, Ld7/t;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    move v4, v7

    .line 111
    move v5, v4

    .line 112
    move v6, v5

    .line 113
    :goto_2
    if-ge v4, p2, :cond_a

    .line 114
    .line 115
    add-int/lit8 v8, v4, 0x1

    .line 116
    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move v6, v9

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v3

    .line 137
    if-eq v4, v10, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    if-le v4, v10, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_3
    move v4, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_4
    if-eq v9, v6, :cond_5

    .line 157
    .line 158
    move v4, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move v4, v7

    .line 161
    :goto_5
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const-string v10, "1"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const-string v10, "0"

    .line 167
    .line 168
    :goto_6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v10, Lj6/c;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v10, Lj6/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v11, Lj6/d;->t:Lj6/d;

    .line 181
    .line 182
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    move v12, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :goto_7
    invoke-static {v6, v12}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    move v6, v7

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_8
    invoke-static {v4, v6}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_9
    move v6, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v3, Lj6/c;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v3, Lj6/d;->n:Lj6/d;

    .line 245
    .line 246
    sget-object v4, Lj6/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {p2, v7}, Ln2/t1;->b(Ljava/lang/Number;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-lez p1, :cond_d

    .line 291
    .line 292
    iget-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-static {v0}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v0, v3

    .line 301
    if-gt p1, v0, :cond_d

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget-object v4, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sub-int/2addr p1, v3

    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    const/16 p2, 0x31

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_c
    const/16 p2, 0x30

    .line 319
    .line 320
    :goto_a
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_d
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
