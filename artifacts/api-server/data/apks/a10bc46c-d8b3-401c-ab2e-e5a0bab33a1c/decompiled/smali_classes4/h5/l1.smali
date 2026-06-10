.class public final Lh5/l1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh5/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/l1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lh5/l1;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lh5/l1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/l1;

    .line 7
    .line 8
    iget-object p1, p0, Lh5/l1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    iget-wide v2, p0, Lh5/l1;->l:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lh5/l1;-><init>(Ljava/lang/Object;JLg7/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lh5/l1;

    .line 23
    .line 24
    iget-object p1, p0, Lh5/l1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 28
    .line 29
    iget-wide v3, p0, Lh5/l1;->l:J

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lh5/l1;-><init>(Ljava/lang/Object;JLg7/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v1, Lh5/l1;

    .line 38
    .line 39
    iget-object p1, p0, Lh5/l1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lh5/q1;

    .line 43
    .line 44
    iget-wide v3, p0, Lh5/l1;->l:J

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lh5/l1;-><init>(Ljava/lang/Object;JLg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/l1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/l1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/l1;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/l1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh5/l1;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh5/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/l1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh5/l1;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh5/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lh5/l1;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-wide v2, p0, Lh5/l1;->l:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    iget-object v7, p0, Lh5/l1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/uptodown/activities/Updates;

    .line 19
    .line 20
    iget v0, p0, Lh5/l1;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lc7/l;

    .line 30
    .line 31
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf5/y;

    .line 43
    .line 44
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 45
    .line 46
    .line 47
    iput v8, p0, Lh5/l1;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lk5/g;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 73
    .line 74
    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "appInfo"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/uptodown/activities/Updates;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 85
    .line 86
    invoke-static {v7}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget v0, Lf5/b1;->l:I

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Lo4/b0;->K()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v7}, Lo4/b0;->S()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-object v1

    .line 141
    :pswitch_0
    check-cast v7, Lcom/uptodown/activities/AppDetailActivity;

    .line 142
    .line 143
    iget v0, p0, Lh5/l1;->b:I

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lc7/l;

    .line 153
    .line 154
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lf5/y;

    .line 166
    .line 167
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 168
    .line 169
    .line 170
    iput v8, p0, Lh5/l1;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v6, :cond_9

    .line 177
    .line 178
    move-object v1, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_2
    instance-of v0, p1, Lc7/k;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lk5/g;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lcom/uptodown/activities/AppDetailActivity;->x0(Lk5/g;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_3
    return-object v1

    .line 220
    :pswitch_1
    check-cast v7, Lh5/q1;

    .line 221
    .line 222
    iget v0, p0, Lh5/l1;->b:I

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-ne v0, v8, :cond_d

    .line 227
    .line 228
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lc7/l;

    .line 232
    .line 233
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v4

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_e
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lf5/b0;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Lf5/b0;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput v8, p0, Lh5/l1;->b:I

    .line 262
    .line 263
    invoke-virtual {p1, v0, p0}, Lf5/b0;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v6, :cond_f

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    :goto_4
    instance-of v0, p1, Lc7/k;

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lk5/v2;

    .line 279
    .line 280
    invoke-virtual {v7}, Lh5/q1;->a()Lg5/l;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v3, v3, Lg5/l;->p:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "source"

    .line 295
    .line 296
    const-string v5, "feed"

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lo4/a0;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v6, 0x16

    .line 308
    .line 309
    invoke-direct {v4, v5, v6}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    const-string v5, "profile-open"

    .line 313
    .line 314
    invoke-virtual {v4, v3, v5}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-class v5, Lcom/uptodown/activities/PublicProfileActivity;

    .line 324
    .line 325
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "user"

    .line 329
    .line 330
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v7}, Lh5/q1;->a()Lg5/l;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lg5/l;->p:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_5
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
