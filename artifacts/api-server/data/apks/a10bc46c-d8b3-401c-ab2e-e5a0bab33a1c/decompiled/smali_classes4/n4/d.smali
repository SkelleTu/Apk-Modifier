.class public final Ln4/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Lkotlin/jvm/internal/h0;

.field public l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/d;->a:I

    .line 15
    iput-object p1, p0, Ln4/d;->m:Ljava/lang/String;

    iput-boolean p2, p0, Ln4/d;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;ZLg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln4/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln4/d;->n:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Ln4/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln4/d;

    .line 7
    .line 8
    iget-object v0, p0, Ln4/d;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Ln4/d;->n:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Ln4/d;-><init>(Ljava/lang/String;ZLg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ln4/d;

    .line 17
    .line 18
    iget-object v0, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 19
    .line 20
    iget-object v1, p0, Ln4/d;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Ln4/d;->n:Z

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p2}, Ln4/d;-><init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;ZLg7/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln4/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln4/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln4/d;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln4/d;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln4/d;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln4/d;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln4/d;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ln4/d;->l:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v8, :cond_2

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v9

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 40
    .line 41
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 46
    .line 47
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 56
    .line 57
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    instance-of v4, v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 66
    .line 67
    iput-object p1, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 68
    .line 69
    iput v8, p0, Ln4/d;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, v8, p0}, Lcom/uptodown/core/activities/InstallerActivity;->O(ILi7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, p1

    .line 79
    :goto_0
    iput-object v0, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 80
    .line 81
    iput v6, p0, Ln4/d;->l:I

    .line 82
    .line 83
    const-wide/16 v10, 0x3e8

    .line 84
    .line 85
    invoke-static {v10, v11, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move-object p1, v0

    .line 93
    :cond_6
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 100
    .line 101
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 102
    .line 103
    new-instance v4, Ln4/d;

    .line 104
    .line 105
    invoke-direct {v4, p1, v3, v2, v9}, Ln4/d;-><init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;ZLg7/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 109
    .line 110
    iput v7, p0, Ln4/d;->l:I

    .line 111
    .line 112
    invoke-static {v0, v4, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_7

    .line 117
    .line 118
    :goto_2
    move-object v1, v5

    .line 119
    :cond_7
    :goto_3
    return-object v1

    .line 120
    :pswitch_0
    iget-object v0, p0, Ln4/d;->b:Lkotlin/jvm/internal/h0;

    .line 121
    .line 122
    iget v10, p0, Ln4/d;->l:I

    .line 123
    .line 124
    packed-switch v10, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v9

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v4, p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 148
    .line 149
    const/4 v10, 0x7

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 153
    .line 154
    iput v8, p0, Ln4/d;->l:I

    .line 155
    .line 156
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 157
    .line 158
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 159
    .line 160
    new-instance v2, Lo4/h3;

    .line 161
    .line 162
    invoke-direct {v2, p1, v3, v9, v10}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object p1, v1

    .line 173
    :goto_4
    if-ne p1, v5, :cond_21

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_9
    instance-of v4, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 182
    .line 183
    iput v6, p0, Ln4/d;->l:I

    .line 184
    .line 185
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 186
    .line 187
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 188
    .line 189
    new-instance v2, La5/j;

    .line 190
    .line 191
    const/16 v4, 0x13

    .line 192
    .line 193
    invoke-direct {v2, p1, v3, v9, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object p1, v1

    .line 204
    :goto_5
    if-ne p1, v5, :cond_21

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_b
    instance-of v4, p1, Lcom/uptodown/activities/MainActivity;

    .line 209
    .line 210
    if-eqz v4, :cond_16

    .line 211
    .line 212
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 213
    .line 214
    iput v7, p0, Ln4/d;->l:I

    .line 215
    .line 216
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 217
    .line 218
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 219
    .line 220
    new-instance v6, Lo4/h3;

    .line 221
    .line 222
    invoke-direct {v6, p1, v3, v9, v8}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v6, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v5, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move-object p1, v1

    .line 233
    :goto_6
    if-ne p1, v5, :cond_d

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v2, v2, Lh5/k2;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lh5/k2;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v2, v2, Lh5/x1;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast p1, Lh5/x1;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Lh5/x1;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    iget-object p1, p1, Lcom/uptodown/activities/MainActivity;->o0:Lh5/x1;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lh5/x1;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    instance-of v2, v2, Lh5/r1;

    .line 311
    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p1, Lh5/r1;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lh5/g1;->m(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_12
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    instance-of v2, v2, Lh5/d1;

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Lh5/d1;

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Lh5/g1;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_13
    iget-object p1, p1, Lcom/uptodown/activities/MainActivity;->m0:Lh5/r1;

    .line 349
    .line 350
    if-eqz p1, :cond_14

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Lh5/g1;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    instance-of v2, v2, Lh5/d;

    .line 364
    .line 365
    if-eqz v2, :cond_15

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p1, Lh5/d;

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Lh5/d;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 382
    .line 383
    iget-object p1, p1, Lo4/b0;->L:La6/h;

    .line 384
    .line 385
    if-eqz p1, :cond_21

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, La6/h;->a:Lk5/g;

    .line 391
    .line 392
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1, v3, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_21

    .line 399
    .line 400
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 403
    .line 404
    iget-object p1, p1, Lo4/b0;->L:La6/h;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lo4/b0;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, La6/h;->b(Lo4/b0;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_16
    instance-of v0, p1, Lcom/uptodown/activities/MyDownloads;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    check-cast p1, Lcom/uptodown/activities/MyDownloads;

    .line 424
    .line 425
    invoke-virtual {p1, v4}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_17
    instance-of v0, p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    iput v0, p0, Ln4/d;->l:I

    .line 440
    .line 441
    const-string v0, "app_updated"

    .line 442
    .line 443
    invoke-virtual {p1, v0, v3, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->x0(Ljava/lang/String;Ljava/lang/String;Li7/j;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v5, :cond_21

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_18
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 451
    .line 452
    const/4 v0, 0x5

    .line 453
    iput v0, p0, Ln4/d;->l:I

    .line 454
    .line 455
    const-string v0, "app_installed"

    .line 456
    .line 457
    invoke-virtual {p1, v0, v3, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->x0(Ljava/lang/String;Ljava/lang/String;Li7/j;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v5, :cond_21

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_19
    instance-of v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 465
    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    if-eqz v2, :cond_21

    .line 469
    .line 470
    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 471
    .line 472
    const/4 v0, 0x6

    .line 473
    iput v0, p0, Ln4/d;->l:I

    .line 474
    .line 475
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 476
    .line 477
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 478
    .line 479
    new-instance v2, Lo4/g;

    .line 480
    .line 481
    invoke-direct {v2, p1, v9, v4}, Lo4/g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v5, :cond_1a

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1a
    move-object p1, v1

    .line 492
    :goto_a
    if-ne p1, v5, :cond_21

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1b
    instance-of v0, p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 496
    .line 497
    if-eqz v0, :cond_1d

    .line 498
    .line 499
    check-cast p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 500
    .line 501
    iput v10, p0, Ln4/d;->l:I

    .line 502
    .line 503
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 504
    .line 505
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 506
    .line 507
    new-instance v2, Lo4/h3;

    .line 508
    .line 509
    const/16 v4, 0x1a

    .line 510
    .line 511
    invoke-direct {v2, p1, v3, v9, v4}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-ne p1, v5, :cond_1c

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1c
    move-object p1, v1

    .line 522
    :goto_b
    if-ne p1, v5, :cond_21

    .line 523
    .line 524
    :goto_c
    move-object v1, v5

    .line 525
    goto :goto_d

    .line 526
    :cond_1d
    instance-of v0, p1, Lcom/uptodown/activities/WishlistActivity;

    .line 527
    .line 528
    if-eqz v0, :cond_1e

    .line 529
    .line 530
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 531
    .line 532
    invoke-virtual {p1, v3}, Lcom/uptodown/activities/WishlistActivity;->Q0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1e
    instance-of v0, p1, Lcom/uptodown/activities/RecommendedActivity;

    .line 537
    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    .line 541
    .line 542
    invoke-virtual {p1, v3}, Lcom/uptodown/activities/RecommendedActivity;->Q0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1f
    instance-of v0, p1, Lcom/uptodown/activities/PublicListActivity;

    .line 547
    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    .line 551
    .line 552
    invoke-virtual {p1, v3}, Lcom/uptodown/activities/PublicListActivity;->P0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_20
    instance-of v0, p1, Lcom/uptodown/activities/SearchActivity;

    .line 557
    .line 558
    if-eqz v0, :cond_21

    .line 559
    .line 560
    check-cast p1, Lcom/uptodown/activities/SearchActivity;

    .line 561
    .line 562
    invoke-virtual {p1, v3}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_21
    :goto_d
    return-object v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
