.class public final Lo4/i0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/j0;

.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo4/j0;ILandroid/content/Context;JLjava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Lo4/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/i0;->l:Lo4/j0;

    .line 4
    .line 5
    iput p2, p0, Lo4/i0;->m:I

    .line 6
    .line 7
    iput-object p3, p0, Lo4/i0;->n:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p4, p0, Lo4/i0;->o:J

    .line 10
    .line 11
    iput-object p6, p0, Lo4/i0;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 10

    .line 1
    iget p1, p0, Lo4/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/i0;

    .line 7
    .line 8
    iget-object v6, p0, Lo4/i0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lo4/i0;->l:Lo4/j0;

    .line 12
    .line 13
    iget v2, p0, Lo4/i0;->m:I

    .line 14
    .line 15
    iget-object v3, p0, Lo4/i0;->n:Landroid/content/Context;

    .line 16
    .line 17
    iget-wide v4, p0, Lo4/i0;->o:J

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lo4/i0;-><init>(Lo4/j0;ILandroid/content/Context;JLjava/lang/String;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Lo4/i0;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, p0, Lo4/i0;->p:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, Lo4/i0;->l:Lo4/j0;

    .line 32
    .line 33
    iget v3, p0, Lo4/i0;->m:I

    .line 34
    .line 35
    iget-object v4, p0, Lo4/i0;->n:Landroid/content/Context;

    .line 36
    .line 37
    iget-wide v5, p0, Lo4/i0;->o:J

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lo4/i0;-><init>(Lo4/j0;ILandroid/content/Context;JLjava/lang/String;Lg7/c;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/i0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/i0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/i0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/i0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lo4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/i0;->l:Lo4/j0;

    .line 7
    .line 8
    iget-object v1, v0, Lo4/j0;->e:Lf8/l1;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/j0;->g:Lf8/l1;

    .line 11
    .line 12
    iget v2, p0, Lo4/i0;->b:I

    .line 13
    .line 14
    sget-object v3, Lw5/n;->a:Lw5/n;

    .line 15
    .line 16
    const-string v4, "wishlist"

    .line 17
    .line 18
    const-string v5, "type"

    .line 19
    .line 20
    iget-object v6, p0, Lo4/i0;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    iget-object v8, p0, Lo4/i0;->n:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v9, :cond_1

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lc7/l;

    .line 37
    .line 38
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lc7/l;

    .line 54
    .line 55
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lo4/i0;->m:I

    .line 82
    .line 83
    iget-wide v11, p0, Lo4/i0;->o:J

    .line 84
    .line 85
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 86
    .line 87
    if-ne p1, v9, :cond_5

    .line 88
    .line 89
    new-instance p1, Ld0/k;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {p1, v8, v7}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iput v9, p0, Lo4/i0;->b:I

    .line 96
    .line 97
    invoke-virtual {p1, v11, v12, p0}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "removed"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lo4/a0;

    .line 125
    .line 126
    const/16 v7, 0x16

    .line 127
    .line 128
    invoke-direct {v5, v8, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lw5/o;

    .line 135
    .line 136
    new-instance v4, Lo4/h0;

    .line 137
    .line 138
    sget-object v5, Lo4/g0;->b:Lo4/g0;

    .line 139
    .line 140
    invoke-direct {v4, v6, v5}, Lo4/h0;-><init>(Ljava/lang/String;Lo4/g0;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p1, Ld0/k;

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-direct {p1, v8, v9}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    iput v7, p0, Lo4/i0;->b:I

    .line 188
    .line 189
    invoke-virtual {p1, v11, v12, p0}, Ld0/k;->a(JLi7/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v2, :cond_6

    .line 194
    .line 195
    :goto_1
    move-object p1, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_2
    instance-of v2, p1, Lc7/k;

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "added"

    .line 213
    .line 214
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lo4/a0;

    .line 218
    .line 219
    const/16 v7, 0x16

    .line 220
    .line 221
    invoke-direct {v5, v8, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lw5/o;

    .line 228
    .line 229
    new-instance v4, Lo4/h0;

    .line 230
    .line 231
    sget-object v5, Lo4/g0;->a:Lo4/g0;

    .line 232
    .line 233
    invoke-direct {v4, v6, v5}, Lo4/h0;-><init>(Ljava/lang/String;Lo4/g0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 274
    .line 275
    :goto_4
    return-object p1

    .line 276
    :pswitch_0
    iget-object v0, p0, Lo4/i0;->l:Lo4/j0;

    .line 277
    .line 278
    iget-object v1, v0, Lo4/j0;->e:Lf8/l1;

    .line 279
    .line 280
    iget-object v0, v0, Lo4/j0;->h:Lf8/l1;

    .line 281
    .line 282
    iget v2, p0, Lo4/i0;->b:I

    .line 283
    .line 284
    sget-object v3, Lw5/n;->a:Lw5/n;

    .line 285
    .line 286
    const-string v4, "recommended"

    .line 287
    .line 288
    const-string v5, "type"

    .line 289
    .line 290
    iget-object v6, p0, Lo4/i0;->p:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    iget-object v8, p0, Lo4/i0;->n:Landroid/content/Context;

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v10, 0x0

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    if-eq v2, v9, :cond_a

    .line 300
    .line 301
    if-ne v2, v7, :cond_9

    .line 302
    .line 303
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Lc7/l;

    .line 307
    .line 308
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 313
    .line 314
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lc7/l;

    .line 324
    .line 325
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_11

    .line 342
    .line 343
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v10, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget p1, p0, Lo4/i0;->m:I

    .line 352
    .line 353
    iget-wide v11, p0, Lo4/i0;->o:J

    .line 354
    .line 355
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 356
    .line 357
    if-ne p1, v9, :cond_e

    .line 358
    .line 359
    new-instance p1, Ld0/k;

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    invoke-direct {p1, v8, v7}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    iput v9, p0, Lo4/i0;->b:I

    .line 366
    .line 367
    invoke-virtual {p1, v11, v12, p0}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v2, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    :goto_5
    instance-of v2, p1, Lc7/k;

    .line 375
    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    move-object v2, p1

    .line 379
    check-cast v2, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v7, "removed"

    .line 390
    .line 391
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lo4/a0;

    .line 395
    .line 396
    const/16 v7, 0x16

    .line 397
    .line 398
    invoke-direct {v5, v8, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lw5/o;

    .line 405
    .line 406
    new-instance v4, Lo4/h0;

    .line 407
    .line 408
    sget-object v5, Lo4/g0;->m:Lo4/g0;

    .line 409
    .line 410
    invoke-direct {v4, v6, v5}, Lo4/h0;-><init>(Ljava/lang/String;Lo4/g0;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_11

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v10, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v10, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    new-instance p1, Ld0/k;

    .line 452
    .line 453
    const/4 v9, 0x2

    .line 454
    invoke-direct {p1, v8, v9}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    iput v7, p0, Lo4/i0;->b:I

    .line 458
    .line 459
    invoke-virtual {p1, v11, v12, p0}, Ld0/k;->a(JLi7/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v2, :cond_f

    .line 464
    .line 465
    :goto_6
    move-object p1, v2

    .line 466
    goto :goto_9

    .line 467
    :cond_f
    :goto_7
    instance-of v2, p1, Lc7/k;

    .line 468
    .line 469
    if-nez v2, :cond_10

    .line 470
    .line 471
    move-object v2, p1

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v7, "added"

    .line 483
    .line 484
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lo4/a0;

    .line 488
    .line 489
    const/16 v7, 0x16

    .line 490
    .line 491
    invoke-direct {v5, v8, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lw5/o;

    .line 498
    .line 499
    new-instance v4, Lo4/h0;

    .line 500
    .line 501
    sget-object v5, Lo4/g0;->l:Lo4/g0;

    .line 502
    .line 503
    invoke-direct {v4, v6, v5}, Lo4/h0;-><init>(Ljava/lang/String;Lo4/g0;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_11
    :goto_8
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 544
    .line 545
    :goto_9
    return-object p1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
