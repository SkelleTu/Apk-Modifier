.class public final Lh5/g2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lh5/k2;

.field public final synthetic n:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lh5/k2;Lk5/g;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/g2;->m:Lh5/k2;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/g2;->n:Lk5/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lh5/g2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/g2;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/g2;->n:Lk5/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lh5/g2;->m:Lh5/k2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/g2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh5/g2;

    .line 18
    .line 19
    iget-object v0, p0, Lh5/g2;->n:Lk5/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lh5/g2;->m:Lh5/k2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/g2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh5/g2;

    .line 29
    .line 30
    iget-object v0, p0, Lh5/g2;->n:Lk5/g;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lh5/g2;->m:Lh5/k2;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/g2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/g2;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh5/g2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/g2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/g2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh5/g2;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh5/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/g2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh5/g2;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh5/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh5/g2;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lh5/g2;->n:Lk5/g;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    iget-object v5, p0, Lh5/g2;->m:Lh5/k2;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lh5/g2;->l:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lc7/l;

    .line 43
    .line 44
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lf5/y;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v2, v2, Lk5/g;->a:J

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 62
    .line 63
    .line 64
    iput v8, p0, Lh5/g2;->l:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lk5/g;

    .line 79
    .line 80
    iget-object v2, v5, Lh5/k2;->m:Lk5/j;

    .line 81
    .line 82
    iget-boolean v2, v2, Lk5/j;->m:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "categoria_flotante"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v2, "listado_categoria"

    .line 90
    .line 91
    :goto_1
    iget-object v3, v0, Lk5/g;->F:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-static {v3, v2}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v3, Lo4/b0;

    .line 113
    .line 114
    new-instance v7, La5/z;

    .line 115
    .line 116
    const/16 v10, 0x17

    .line 117
    .line 118
    invoke-direct {v7, v10, v5, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v0, v3, v8}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 131
    .line 132
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 133
    .line 134
    new-instance v3, Lh5/f2;

    .line 135
    .line 136
    invoke-direct {v3, v0, v5, v9, v8}, Lh5/f2;-><init>(Ljava/lang/Throwable;Lh5/k2;Lg7/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, Lh5/g2;->l:I

    .line 142
    .line 143
    invoke-static {v2, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v4, :cond_7

    .line 148
    .line 149
    :goto_2
    move-object v1, v4

    .line 150
    :cond_7
    :goto_3
    return-object v1

    .line 151
    :pswitch_0
    iget v0, p0, Lh5/g2;->l:I

    .line 152
    .line 153
    packed-switch v0, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v9

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_1
    iget-object v0, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lc7/l;

    .line 173
    .line 174
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_8
    move-object v0, p1

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :pswitch_4
    iget-object v0, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lc7/l;

    .line 194
    .line 195
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_9
    move-object v0, p1

    .line 198
    goto :goto_4

    .line 199
    :pswitch_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 216
    .line 217
    .line 218
    iget-wide v10, v2, Lk5/g;->a:J

    .line 219
    .line 220
    invoke-virtual {p1, v10, v11}, Lw5/g;->U(J)Lk5/x1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 225
    .line 226
    .line 227
    new-instance p1, La6/s;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v3, v7}, La6/s;-><init>(Landroid/content/Context;Z)V

    .line 237
    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    iput v8, p0, Lh5/g2;->l:I

    .line 242
    .line 243
    invoke-virtual {p1, v2, p0}, La6/s;->e(Lk5/g;Li7/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v4, :cond_9

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :goto_4
    instance-of p1, v0, Lc7/k;

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    move-object p1, v0

    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 262
    .line 263
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 264
    .line 265
    new-instance v3, Lh5/h2;

    .line 266
    .line 267
    invoke-direct {v3, v5, v2, v9, v7}, Lh5/h2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput v6, p0, Lh5/g2;->l:I

    .line 273
    .line 274
    invoke-static {p1, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v4, :cond_a

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_a
    :goto_5
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_d

    .line 303
    .line 304
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 305
    .line 306
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 307
    .line 308
    new-instance v2, Lh5/i2;

    .line 309
    .line 310
    invoke-direct {v2, v5, v9, v7}, Lh5/i2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    iput v0, p0, Lh5/g2;->l:I

    .line 317
    .line 318
    invoke-static {p1, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v4, :cond_d

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const/4 v3, 0x4

    .line 326
    iput v3, p0, Lh5/g2;->l:I

    .line 327
    .line 328
    invoke-virtual {p1, v0, p0}, La6/s;->a(Lk5/x1;Li7/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v4, :cond_8

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_6
    instance-of p1, v0, Lc7/k;

    .line 336
    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    move-object p1, v0

    .line 340
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 346
    .line 347
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 348
    .line 349
    new-instance v3, Lh5/h2;

    .line 350
    .line 351
    invoke-direct {v3, v5, v2, v9, v8}, Lh5/h2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    iput v2, p0, Lh5/g2;->l:I

    .line 358
    .line 359
    invoke-static {p1, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v4, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    :goto_7
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 389
    .line 390
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 391
    .line 392
    new-instance v2, Lh5/i2;

    .line 393
    .line 394
    invoke-direct {v2, v5, v9, v8}, Lh5/i2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    iput v0, p0, Lh5/g2;->l:I

    .line 401
    .line 402
    invoke-static {p1, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v4, :cond_d

    .line 407
    .line 408
    :goto_8
    move-object v1, v4

    .line 409
    :cond_d
    :goto_9
    return-object v1

    .line 410
    :pswitch_7
    iget v0, p0, Lh5/g2;->l:I

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    if-eq v0, v8, :cond_f

    .line 415
    .line 416
    if-ne v0, v6, :cond_e

    .line 417
    .line 418
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_e
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v9

    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_f
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, Lc7/l;

    .line 433
    .line 434
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lf5/y;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-wide v10, v2, Lk5/g;->a:J

    .line 450
    .line 451
    invoke-direct {p1, v0, v10, v11}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 452
    .line 453
    .line 454
    iput v8, p0, Lh5/g2;->l:I

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v4, :cond_11

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_11
    :goto_a
    instance-of v0, p1, Lc7/k;

    .line 465
    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    move-object v0, p1

    .line 469
    check-cast v0, Lk5/g;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_14

    .line 480
    .line 481
    iget v3, v2, Lk5/g;->u0:I

    .line 482
    .line 483
    iput v3, v0, Lk5/g;->u0:I

    .line 484
    .line 485
    iget v2, v2, Lk5/g;->w0:I

    .line 486
    .line 487
    iput v2, v0, Lk5/g;->w0:I

    .line 488
    .line 489
    invoke-virtual {v5}, Lh5/k2;->d()Lh5/o2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lh5/o2;->b()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "floatingCategory"

    .line 498
    .line 499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    iput-object v3, v0, Lk5/g;->v0:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    const-string v2, "leafCategory"

    .line 509
    .line 510
    iput-object v2, v0, Lk5/g;->v0:Ljava/lang/String;

    .line 511
    .line 512
    :goto_b
    invoke-virtual {v5}, Lh5/k2;->d()Lh5/o2;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v8, "click"

    .line 524
    .line 525
    invoke-virtual {v2, v3, v0, v8}, Lh5/o2;->d(Landroid/content/Context;Lk5/g;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    instance-of v2, v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 533
    .line 534
    if-eqz v2, :cond_13

    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/AppDetailActivity;->x0(Lk5/g;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v2, v2, Lcom/uptodown/activities/MainActivity;

    .line 554
    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v2, Lcom/uptodown/activities/MainActivity;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_c
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 576
    .line 577
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 578
    .line 579
    new-instance v3, Lh5/f2;

    .line 580
    .line 581
    invoke-direct {v3, v0, v5, v9, v7}, Lh5/f2;-><init>(Ljava/lang/Throwable;Lh5/k2;Lg7/c;I)V

    .line 582
    .line 583
    .line 584
    iput-object p1, p0, Lh5/g2;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iput v6, p0, Lh5/g2;->l:I

    .line 587
    .line 588
    invoke-static {v2, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-ne p1, v4, :cond_15

    .line 593
    .line 594
    :goto_d
    move-object v1, v4

    .line 595
    :cond_15
    :goto_e
    return-object v1

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
