.class public final Lo4/f;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/f;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/f;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/f;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lo4/f;

    .line 34
    .line 35
    iget-object v0, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lo4/f;

    .line 43
    .line 44
    iget-object v0, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/f;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/f;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo4/f;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo4/f;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lo4/f;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lo4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo4/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo4/f;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v5, p0, Lo4/f;->b:I

    .line 36
    .line 37
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 38
    .line 39
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 40
    .line 41
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 42
    .line 43
    new-instance v0, Lo4/f;

    .line 44
    .line 45
    invoke-direct {v0, v2, v7, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v6

    .line 56
    :goto_0
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move-object v4, v6

    .line 60
    :goto_2
    return-object v4

    .line 61
    :pswitch_0
    iget v0, p0, Lo4/f;->b:I

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne v0, v5, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Lo4/f;->b:I

    .line 80
    .line 81
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 82
    .line 83
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 84
    .line 85
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 86
    .line 87
    new-instance v0, Lo4/f;

    .line 88
    .line 89
    invoke-direct {v0, v2, v7, v1}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p1, v6

    .line 100
    :goto_3
    if-ne p1, v4, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    move-object v4, v6

    .line 104
    :goto_5
    return-object v4

    .line 105
    :pswitch_1
    iget v0, p0, Lo4/f;->b:I

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    if-ne v0, v5, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v5, p0, Lo4/f;->b:I

    .line 124
    .line 125
    invoke-static {v2, p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->N0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Li7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v4, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    :goto_6
    move-object v4, v6

    .line 133
    :goto_7
    return-object v4

    .line 134
    :pswitch_2
    iget v0, p0, Lo4/f;->b:I

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    if-ne v0, v5, :cond_b

    .line 139
    .line 140
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lc7/l;

    .line 144
    .line 145
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v7

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lf5/y;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-wide v0, v0, Lk5/e;->F:J

    .line 164
    .line 165
    invoke-direct {p1, v2, v0, v1}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 166
    .line 167
    .line 168
    iput v5, p0, Lo4/f;->b:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v4, :cond_d

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    :goto_8
    instance-of v0, p1, Lc7/k;

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lk5/g;

    .line 183
    .line 184
    iput-object v0, v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Lk5/g;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    iget-object v0, v0, Lk5/g;->G:Lk5/j;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget v0, v0, Lk5/j;->p:I

    .line 197
    .line 198
    if-ne v0, v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lg5/d;->Q:Landroid/widget/TextView;

    .line 205
    .line 206
    const v1, 0x7f140053

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    sget v0, Lf5/b1;->l:I

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v2}, Lo4/b0;->K()V

    .line 231
    .line 232
    .line 233
    :cond_f
    move-object v4, v6

    .line 234
    :goto_9
    return-object v4

    .line 235
    :pswitch_3
    iget v0, p0, Lo4/f;->b:I

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    if-ne v0, v5, :cond_10

    .line 240
    .line 241
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_10
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v7

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 254
    .line 255
    iget-object v8, p0, Lo4/f;->l:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v8, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v11, 0x0

    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v10, v0

    .line 300
    goto :goto_a

    .line 301
    :cond_12
    move-object v10, v11

    .line 302
    :goto_a
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 303
    .line 304
    .line 305
    if-eqz v9, :cond_13

    .line 306
    .line 307
    invoke-virtual {v9}, Lk5/p2;->c()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 314
    .line 315
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 316
    .line 317
    new-instance v7, La5/e;

    .line 318
    .line 319
    const/4 v12, 0x7

    .line 320
    invoke-direct/range {v7 .. v12}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 321
    .line 322
    .line 323
    iput v5, p0, Lo4/f;->b:I

    .line 324
    .line 325
    invoke-static {p1, v7, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v4, :cond_13

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_13
    :goto_b
    move-object v4, v6

    .line 333
    :goto_c
    return-object v4

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
