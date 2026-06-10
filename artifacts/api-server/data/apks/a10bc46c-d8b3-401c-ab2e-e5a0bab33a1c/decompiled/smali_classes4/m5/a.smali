.class public final Lm5/a;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lm4/n;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/n;Landroid/content/BroadcastReceiver$PendingResult;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm5/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lm5/a;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/a;->l:Lm4/n;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public constructor <init>(Lm4/n;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5/a;->a:I

    .line 15
    iput-object p1, p0, Lm5/a;->l:Lm4/n;

    iput-object p2, p0, Lm5/a;->m:Ljava/lang/String;

    iput-object p3, p0, Lm5/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lm5/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm5/a;

    .line 7
    .line 8
    iget-object v0, p0, Lm5/a;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lm5/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    iget-object v2, p0, Lm5/a;->l:Lm4/n;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lm5/a;-><init>(Lm4/n;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lm5/a;

    .line 19
    .line 20
    iget-object v0, p0, Lm5/a;->l:Lm4/n;

    .line 21
    .line 22
    iget-object v1, p0, Lm5/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    .line 24
    iget-object v2, p0, Lm5/a;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lm5/a;-><init>(Ljava/lang/String;Lm4/n;Landroid/content/BroadcastReceiver$PendingResult;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm5/a;->a:I

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
    invoke-virtual {p0, p1, p2}, Lm5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm5/a;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm5/a;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lm5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm5/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lm5/a;->l:Lm4/n;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lm5/a;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v7, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lm5/a;->b:I

    .line 43
    .line 44
    sget-object p1, Lm4/n;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 47
    .line 48
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 49
    .line 50
    new-instance v0, Lm5/a;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1, v8}, Lm5/a;-><init>(Ljava/lang/String;Lm4/n;Landroid/content/BroadcastReceiver$PendingResult;Lg7/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v6

    .line 63
    :goto_0
    if-ne p1, v5, :cond_0

    .line 64
    .line 65
    :goto_1
    return-object v5

    .line 66
    :pswitch_0
    iget v0, p0, Lm5/a;->b:I

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v12, 0x2

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eq v0, v7, :cond_6

    .line 75
    .line 76
    if-eq v0, v12, :cond_5

    .line 77
    .line 78
    if-eq v0, v11, :cond_5

    .line 79
    .line 80
    if-eq v0, v10, :cond_5

    .line 81
    .line 82
    if-ne v0, v9, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lk5/i1;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lk5/i1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ln5/e;->a(Lk5/m1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lm4/n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    if-eqz p1, :cond_12

    .line 120
    .line 121
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v3, v3, Lm4/n;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object v0, v8

    .line 149
    :goto_2
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lk5/r;->d()V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1, v2}, Lw5/g;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lw5/g;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 161
    .line 162
    .line 163
    iput v7, p0, Lm5/a;->b:I

    .line 164
    .line 165
    const-wide/16 v3, 0xc8

    .line 166
    .line 167
    invoke-static {v3, v4, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_a

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_a
    :goto_3
    sget-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 176
    .line 177
    if-eqz p1, :cond_11

    .line 178
    .line 179
    instance-of v0, p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 197
    .line 198
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 199
    .line 200
    new-instance v7, La5/e;

    .line 201
    .line 202
    invoke-direct {v7, v0, v2, p1, v8}, La5/e;-><init>(Lo4/q5;Ljava/lang/String;Landroid/content/Context;Lg7/c;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v8, v7, v12}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_b
    instance-of v0, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 215
    .line 216
    iput v12, p0, Lm5/a;->b:I

    .line 217
    .line 218
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 219
    .line 220
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 221
    .line 222
    new-instance v3, La5/j;

    .line 223
    .line 224
    const/16 v4, 0x13

    .line 225
    .line 226
    invoke-direct {v3, p1, v2, v8, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object p1, v6

    .line 237
    :goto_4
    if-ne p1, v5, :cond_11

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    instance-of v0, p1, Lcom/uptodown/activities/MainActivity;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 245
    .line 246
    iput v11, p0, Lm5/a;->b:I

    .line 247
    .line 248
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 249
    .line 250
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 251
    .line 252
    new-instance v3, Lo4/h3;

    .line 253
    .line 254
    invoke-direct {v3, p1, v2, v8, v7}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v5, :cond_e

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move-object p1, v6

    .line 265
    :goto_5
    if-ne p1, v5, :cond_11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    instance-of v0, p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 273
    .line 274
    iput v10, p0, Lm5/a;->b:I

    .line 275
    .line 276
    const-string v0, "app_uninstalled"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v2, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->x0(Ljava/lang/String;Ljava/lang/String;Li7/j;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v5, :cond_11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    instance-of v0, p1, Lcom/uptodown/activities/SecurityActivity;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    check-cast p1, Lcom/uptodown/activities/SecurityActivity;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lg5/v0;->b:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    if-ne v0, v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->O0()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->P0()V

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_6
    sget-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 312
    .line 313
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 314
    .line 315
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 316
    .line 317
    new-instance v0, La5/i0;

    .line 318
    .line 319
    const/16 v2, 0xd

    .line 320
    .line 321
    invoke-direct {v0, v1, v8, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 322
    .line 323
    .line 324
    iput v9, p0, Lm5/a;->b:I

    .line 325
    .line 326
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v5, :cond_12

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    :goto_7
    move-object v5, v6

    .line 334
    :goto_8
    return-object v5

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
