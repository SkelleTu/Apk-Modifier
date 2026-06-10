.class public final synthetic Lo4/v6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Lk5/v2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lk5/v2;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo4/v6;->a:I

    iput-object p1, p0, Lo4/v6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lo4/v6;->l:Lk5/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/v2;Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo4/v6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/v6;->l:Lk5/v2;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/v6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/v6;->a:I

    .line 4
    .line 5
    const-string v2, "is_turbo"

    .line 6
    .line 7
    const-string v3, "SettingsPreferences"

    .line 8
    .line 9
    const-string v4, "UTOKEN"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "SharedPreferencesUser"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v1, Lo4/v6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 17
    .line 18
    iget-object v10, v1, Lo4/v6;->l:Lk5/v2;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 24
    .line 25
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 26
    .line 27
    invoke-static {}, Ln4/e;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v12, v1, Lo4/v6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 34
    .line 35
    invoke-virtual {v12}, Lo4/b0;->S()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v12, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v15, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v12, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v0, v15

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v6, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_1
    iget-object v0, v10, Lk5/v2;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v12}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v13, v10, Lk5/v2;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v14, Lo4/i7;->g:Lf8/l1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v2, v2, Lw5/o;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Lw5/o;

    .line 115
    .line 116
    iget-object v0, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lk5/u2;

    .line 119
    .line 120
    iget v0, v0, Lk5/u2;->d:I

    .line 121
    .line 122
    if-ne v0, v7, :cond_3

    .line 123
    .line 124
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 129
    .line 130
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 131
    .line 132
    new-instance v11, Lo4/g7;

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, Lo4/g7;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/i7;Lg7/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v15, v11, v8}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 148
    .line 149
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 150
    .line 151
    new-instance v11, Lo4/g7;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, Lo4/g7;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/i7;Lg7/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v15, v11, v8}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    const v0, 0x7f140243

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const v2, 0x7f140242

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v0, v2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-void

    .line 186
    :pswitch_0
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 187
    .line 188
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 189
    .line 190
    invoke-static {}, Ln4/e;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v9}, Lo4/b0;->S()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v2, Lcom/uptodown/activities/UserAvatarActivity;

    .line 205
    .line 206
    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "user"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v2, v9, Lcom/uptodown/activities/PublicProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 215
    .line 216
    invoke-static {v9}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :pswitch_1
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v7, 0x0

    .line 233
    :try_start_1
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_7
    move-object v0, v7

    .line 253
    :goto_3
    if-nez v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-class v2, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 264
    .line 265
    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v9, Lcom/uptodown/activities/PublicProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 269
    .line 270
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 271
    .line 272
    invoke-static {v9}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :pswitch_2
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 281
    .line 282
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 283
    .line 284
    invoke-static {}, Ln4/e;->s()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v10, Lk5/v2;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9}, Lo4/b0;->S()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    new-instance v2, Landroid/content/Intent;

    .line 299
    .line 300
    const-class v3, Lcom/uptodown/activities/UserCommentsActivity;

    .line 301
    .line 302
    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "userID"

    .line 306
    .line 307
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void

    .line 318
    :pswitch_3
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 319
    .line 320
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 321
    .line 322
    invoke-static {}, Ln4/e;->s()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v10, Lk5/v2;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v10, Lk5/v2;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v8, v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->y0(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-void

    .line 336
    :pswitch_4
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 337
    .line 338
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 339
    .line 340
    invoke-static {}, Ln4/e;->s()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-object v0, v10, Lk5/v2;->m:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v10, Lk5/v2;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9, v7, v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->y0(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
