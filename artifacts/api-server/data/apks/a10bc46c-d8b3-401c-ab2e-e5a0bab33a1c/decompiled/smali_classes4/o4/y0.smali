.class public final Lo4/y0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/lifecycle/ViewModel;

.field public final synthetic m:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/y0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lo4/y0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/y0;->m:Lo4/b0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lo4/y0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/y0;

    .line 7
    .line 8
    iget-object p1, p0, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lo4/v8;

    .line 12
    .line 13
    iget-object p1, p0, Lo4/y0;->m:Lo4/b0;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/uptodown/activities/RollbackActivity;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    iget-boolean v1, p0, Lo4/y0;->b:Z

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance v1, Lo4/y0;

    .line 28
    .line 29
    iget-object p1, p0, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lo4/l4;

    .line 33
    .line 34
    iget-object p1, p0, Lo4/y0;->m:Lo4/b0;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lcom/uptodown/activities/MyApps;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-boolean v2, p0, Lo4/y0;->b:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object v5, p2

    .line 47
    new-instance v1, Lo4/y0;

    .line 48
    .line 49
    iget-object p1, p0, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lo4/z0;

    .line 53
    .line 54
    iget-object p1, p0, Lo4/y0;->m:Lo4/b0;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-boolean v2, p0, Lo4/y0;->b:Z

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/y0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/y0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/y0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo4/y0;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo4/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/y0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    check-cast v0, Lo4/v8;

    .line 11
    .line 12
    iget-object v2, v0, Lo4/v8;->a:Lf8/l1;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lo4/y0;->b:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lo4/y0;->m:Lo4/b0;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/uptodown/activities/RollbackActivity;

    .line 34
    .line 35
    invoke-static {v4}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v0, 0x0

    .line 49
    move v8, v0

    .line 50
    :goto_0
    const/4 v9, 0x1

    .line 51
    if-ge v8, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lk5/e;

    .line 62
    .line 63
    iget-object v10, v10, Lk5/e;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v10, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lk5/e;

    .line 76
    .line 77
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v10, 0x2

    .line 91
    if-eq v0, v10, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-eq v0, v10, :cond_2

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    if-ne v0, v10, :cond_1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lk5/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lk5/e;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lk5/e;

    .line 128
    .line 129
    iget v0, v0, Lk5/e;->G:I

    .line 130
    .line 131
    if-ne v0, v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v0, v9, :cond_4

    .line 148
    .line 149
    new-instance v0, Lb6/k;

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lb6/k;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v0, Lw5/o;

    .line 160
    .line 161
    new-instance v4, Lo4/u8;

    .line 162
    .line 163
    invoke-direct {v4, v6}, Lo4/u8;-><init>(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_0
    iget-object v0, v1, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lo4/l4;

    .line 182
    .line 183
    iget-object v3, v2, Lo4/l4;->a:Lf8/l1;

    .line 184
    .line 185
    iget-object v0, v1, Lo4/y0;->m:Lo4/b0;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lcom/uptodown/activities/MyApps;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v1, Lo4/y0;->b:Z

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 202
    .line 203
    invoke-virtual {v3, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v6, "show_system_apps"

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v4, v6, v7}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const-string v13, "show_system_services"

    .line 243
    .line 244
    invoke-static {v4, v13, v7}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v15, 0x2

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object v7, v0

    .line 270
    check-cast v7, Lk5/e;

    .line 271
    .line 272
    iget-object v0, v7, Lk5/e;->l:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 285
    if-eq v0, v15, :cond_6

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    if-eq v0, v5, :cond_6

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    if-ne v0, v5, :cond_7

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto :goto_6

    .line 299
    :catch_3
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_8
    invoke-virtual {v7}, Lk5/e;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    if-eqz v13, :cond_a

    .line 315
    .line 316
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_8
    invoke-virtual {v7}, Lk5/e;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_9
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v5, Lk5/w1;

    .line 360
    .line 361
    iget-object v15, v5, Lk5/w1;->b:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    iget-object v0, v7, Lk5/e;->B:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iput-object v5, v7, Lk5/e;->D:Lk5/w1;

    .line 374
    .line 375
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_b
    move-object/from16 v0, v16

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/4 v5, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_d
    iget-object v0, v2, Lo4/l4;->e:Lf8/l1;

    .line 386
    .line 387
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    if-eq v0, v5, :cond_f

    .line 401
    .line 402
    if-eq v0, v15, :cond_e

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_e
    invoke-static {v8, v4}, Lf1/g;->S(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v4}, Lf1/g;->S(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v4}, Lf1/g;->S(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v4}, Lf1/g;->S(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_f
    invoke-static {v8, v4}, Lf1/g;->Q(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v4}, Lf1/g;->Q(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v4}, Lf1/g;->Q(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v4}, Lf1/g;->Q(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_10
    invoke-static {v8, v4}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v4}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v4}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v4}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    iget-object v0, v2, Lo4/l4;->d:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    :cond_11
    move-object/from16 v18, v12

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_12
    iget-object v0, v2, Lo4/l4;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/a4;->o(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-object v0, v2, Lo4/l4;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/a4;->o(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    iget-object v0, v2, Lo4/l4;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/a4;->o(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    iget-object v0, v2, Lo4/l4;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/a4;->o(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    new-instance v0, Lw5/o;

    .line 493
    .line 494
    move-object/from16 v18, v12

    .line 495
    .line 496
    new-instance v12, Lo4/k4;

    .line 497
    .line 498
    new-instance v13, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v12 .. v18}, Lo4/k4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v12}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v3, v2, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :goto_c
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 524
    .line 525
    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v4, 0x0

    .line 536
    :cond_13
    :goto_d
    if-ge v4, v2, :cond_14

    .line 537
    .line 538
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    check-cast v5, Lk5/e;

    .line 545
    .line 546
    iget-object v6, v5, Lk5/e;->p:Lk5/d;

    .line 547
    .line 548
    sget-object v12, Lk5/d;->a:Lk5/d;

    .line 549
    .line 550
    if-ne v6, v12, :cond_13

    .line 551
    .line 552
    iget-object v6, v5, Lk5/e;->l:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_13

    .line 562
    .line 563
    new-instance v12, Lr4/v0;

    .line 564
    .line 565
    invoke-direct {v12, v5, v6}, Lr4/v0;-><init>(Lk5/e;Lk5/p2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 573
    .line 574
    .line 575
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 576
    .line 577
    const/16 v2, 0x19

    .line 578
    .line 579
    invoke-direct {v0, v7, v2}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v0}, Ld7/y;->r0(Ljava/util/List;Lq7/c;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lw5/o;

    .line 586
    .line 587
    new-instance v6, Lo4/k4;

    .line 588
    .line 589
    move-object/from16 v12, v18

    .line 590
    .line 591
    invoke-direct/range {v6 .. v12}, Lo4/k4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v6}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v3, v2, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :goto_e
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_1
    iget-object v0, v1, Lo4/y0;->m:Lo4/b0;

    .line 608
    .line 609
    move-object v2, v0

    .line 610
    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 611
    .line 612
    iget-object v0, v1, Lo4/y0;->l:Landroidx/lifecycle/ViewModel;

    .line 613
    .line 614
    check-cast v0, Lo4/z0;

    .line 615
    .line 616
    iget-object v3, v0, Lo4/z0;->a:Lf8/l1;

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v0, v1, Lo4/y0;->b:Z

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 630
    .line 631
    invoke-virtual {v3, v4, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    :cond_16
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-object v7, v0

    .line 664
    check-cast v7, Lk5/e;

    .line 665
    .line 666
    iget-object v0, v7, Lk5/e;->l:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 679
    const/4 v8, 0x2

    .line 680
    if-eq v0, v8, :cond_16

    .line 681
    .line 682
    const/4 v8, 0x3

    .line 683
    if-eq v0, v8, :cond_16

    .line 684
    .line 685
    const/4 v8, 0x4

    .line 686
    if-ne v0, v8, :cond_17

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :catch_4
    move-exception v0

    .line 690
    goto :goto_10

    .line 691
    :catch_5
    move-exception v0

    .line 692
    goto :goto_11

    .line 693
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 698
    .line 699
    .line 700
    :cond_17
    :goto_12
    invoke-virtual {v7}, Lk5/e;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_16

    .line 705
    .line 706
    invoke-virtual {v7}, Lk5/e;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_16

    .line 711
    .line 712
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_18
    new-instance v0, Lc8/w;

    .line 717
    .line 718
    const/16 v2, 0xb

    .line 719
    .line 720
    invoke-direct {v0, v2}, Lc8/w;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, La5/v;

    .line 724
    .line 725
    const/4 v6, 0x6

    .line 726
    invoke-direct {v2, v0, v6}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lw5/o;

    .line 733
    .line 734
    new-instance v2, Lo4/x0;

    .line 735
    .line 736
    invoke-direct {v2, v5}, Lo4/x0;-><init>(Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
