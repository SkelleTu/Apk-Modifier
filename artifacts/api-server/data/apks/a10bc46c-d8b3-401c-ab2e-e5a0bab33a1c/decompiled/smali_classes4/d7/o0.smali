.class public final Ld7/o0;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/o0;->p:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    new-instance v0, Ld7/o0;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/o0;->p:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld7/o0;-><init>(Ljava/util/Iterator;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld7/o0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7/i;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld7/o0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld7/o0;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld7/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ld7/o0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/i;

    .line 4
    .line 5
    iget v1, p0, Ld7/o0;->n:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v4, :cond_5

    .line 16
    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld7/m0;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, p0, Ld7/o0;->m:I

    .line 44
    .line 45
    iget v7, p0, Ld7/o0;->l:I

    .line 46
    .line 47
    iget-object v8, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ld7/m0;

    .line 50
    .line 51
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ld7/m0;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le p1, v4, :cond_2

    .line 62
    .line 63
    iput-object v0, p0, Ld7/o0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v8, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 68
    .line 69
    iput v7, p0, Ld7/o0;->l:I

    .line 70
    .line 71
    iput v1, p0, Ld7/o0;->m:I

    .line 72
    .line 73
    iput v3, p0, Ld7/o0;->n:I

    .line 74
    .line 75
    invoke-virtual {v0, p0, v8}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_f

    .line 84
    .line 85
    iput-object v6, p0, Ld7/o0;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 90
    .line 91
    iput v7, p0, Ld7/o0;->l:I

    .line 92
    .line 93
    iput v1, p0, Ld7/o0;->m:I

    .line 94
    .line 95
    iput v2, p0, Ld7/o0;->n:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, v8}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    iget v1, p0, Ld7/o0;->m:I

    .line 102
    .line 103
    iget v6, p0, Ld7/o0;->l:I

    .line 104
    .line 105
    iget-object v7, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v8, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ld7/m0;

    .line 110
    .line 111
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ld7/m0;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget v1, p0, Ld7/o0;->m:I

    .line 124
    .line 125
    iget v2, p0, Ld7/o0;->l:I

    .line 126
    .line 127
    iget-object v7, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 128
    .line 129
    iget-object v8, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    move p1, v1

    .line 140
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-lez p1, :cond_7

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v9, v3, :cond_6

    .line 163
    .line 164
    iput-object v0, p0, Ld7/o0;->o:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 169
    .line 170
    iput v2, p0, Ld7/o0;->l:I

    .line 171
    .line 172
    iput v1, p0, Ld7/o0;->m:I

    .line 173
    .line 174
    iput v4, p0, Ld7/o0;->n:I

    .line 175
    .line 176
    invoke-virtual {v0, p0, v8}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v3, :cond_f

    .line 191
    .line 192
    iput-object v6, p0, Ld7/o0;->o:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 197
    .line 198
    iput v2, p0, Ld7/o0;->l:I

    .line 199
    .line 200
    iput v1, p0, Ld7/o0;->m:I

    .line 201
    .line 202
    iput v3, p0, Ld7/o0;->n:I

    .line 203
    .line 204
    invoke-virtual {v0, p0, v8}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Ld7/m0;

    .line 212
    .line 213
    new-array p1, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v8, p1, v1}, Ld7/m0;-><init>([Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    iget-object v7, p0, Ld7/o0;->p:Ljava/util/Iterator;

    .line 221
    .line 222
    move v6, v3

    .line 223
    :cond_a
    :goto_3
    iget p1, v8, Ld7/m0;->b:I

    .line 224
    .line 225
    iget-object v9, v8, Ld7/m0;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eq v11, p1, :cond_e

    .line 242
    .line 243
    iget v11, v8, Ld7/m0;->l:I

    .line 244
    .line 245
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-int/2addr v12, v11

    .line 250
    rem-int/2addr v12, p1

    .line 251
    aput-object v10, v9, v12

    .line 252
    .line 253
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v4

    .line 258
    iput v10, v8, Ld7/m0;->m:I

    .line 259
    .line 260
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ne v10, p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v10, v3, :cond_d

    .line 271
    .line 272
    shr-int/lit8 v10, p1, 0x1

    .line 273
    .line 274
    add-int/2addr p1, v10

    .line 275
    add-int/2addr p1, v4

    .line 276
    if-le p1, v3, :cond_b

    .line 277
    .line 278
    move p1, v3

    .line 279
    :cond_b
    iget v10, v8, Ld7/m0;->l:I

    .line 280
    .line 281
    if-nez v10, :cond_c

    .line 282
    .line 283
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    new-array p1, p1, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v8, p1}, Ld7/m0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_4
    new-instance v9, Ld7/m0;

    .line 295
    .line 296
    invoke-virtual {v8}, Ld7/a;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-direct {v9, p1, v8}, Ld7/m0;-><init>([Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    move-object v8, v9

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    iput-object v0, p0, Ld7/o0;->o:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, p0, Ld7/o0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, p0, Ld7/o0;->b:Ljava/util/Iterator;

    .line 310
    .line 311
    iput v6, p0, Ld7/o0;->l:I

    .line 312
    .line 313
    iput v1, p0, Ld7/o0;->m:I

    .line 314
    .line 315
    iput v2, p0, Ld7/o0;->n:I

    .line 316
    .line 317
    invoke-virtual {v0, p0, v8}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_e
    const-string p1, "ring buffer is full"

    .line 322
    .line 323
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_f
    :goto_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 329
    .line 330
    return-object p1
.end method
