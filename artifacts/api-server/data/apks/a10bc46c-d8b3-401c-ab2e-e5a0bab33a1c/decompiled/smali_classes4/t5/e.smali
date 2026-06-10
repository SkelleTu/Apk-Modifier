.class public final Lt5/e;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

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
    iget p1, p0, Lt5/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/e;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt5/e;

    .line 16
    .line 17
    iget-object v0, p0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt5/e;

    .line 25
    .line 26
    iget-object v0, p0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lt5/e;

    .line 34
    .line 35
    iget-object v0, p0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lt5/e;

    .line 43
    .line 44
    iget-object v0, p0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

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
    iget v0, p0, Lt5/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/e;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5/e;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt5/e;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt5/e;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt5/e;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt5/e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lt5/e;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lt5/e;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne v1, v6, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 38
    .line 39
    iput v6, v0, Lt5/e;->b:I

    .line 40
    .line 41
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 42
    .line 43
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 44
    .line 45
    new-instance v6, Lo4/b3;

    .line 46
    .line 47
    const/16 v8, 0x18

    .line 48
    .line 49
    invoke-direct {v6, v2, v1, v7, v8}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v5

    .line 60
    :goto_0
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    iget v1, v0, Lt5/e;->b:I

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-ne v1, v6, :cond_5

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v4, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput v6, v0, Lt5/e;->b:I

    .line 88
    .line 89
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 90
    .line 91
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 92
    .line 93
    new-instance v6, Lo4/b3;

    .line 94
    .line 95
    const/16 v8, 0x1b

    .line 96
    .line 97
    invoke-direct {v6, v2, v1, v7, v8}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v1, v5

    .line 108
    :goto_2
    if-ne v1, v4, :cond_4

    .line 109
    .line 110
    :goto_3
    return-object v4

    .line 111
    :pswitch_1
    iget v1, v0, Lt5/e;->b:I

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    if-ne v1, v6, :cond_8

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, Lt5/e;->b:I

    .line 130
    .line 131
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 132
    .line 133
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 134
    .line 135
    new-instance v3, Lt5/d;

    .line 136
    .line 137
    invoke-direct {v3, v2, v7, v6}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    :goto_4
    move-object v4, v5

    .line 148
    :goto_5
    return-object v4

    .line 149
    :pswitch_2
    iget v1, v0, Lt5/e;->b:I

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    if-ne v1, v6, :cond_b

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v7

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v6, v0, Lt5/e;->b:I

    .line 168
    .line 169
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 170
    .line 171
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 172
    .line 173
    new-instance v3, Lt5/d;

    .line 174
    .line 175
    invoke-direct {v3, v2, v7, v6}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v4, :cond_d

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    :goto_6
    move-object v4, v5

    .line 186
    :goto_7
    return-object v4

    .line 187
    :pswitch_3
    iget v1, v0, Lt5/e;->b:I

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    if-ne v1, v6, :cond_e

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_e
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v7

    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v1, :cond_1c

    .line 213
    .line 214
    new-instance v1, Lw5/s;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v8}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 227
    .line 228
    if-eqz v8, :cond_1c

    .line 229
    .line 230
    iget-object v9, v8, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 231
    .line 232
    const-string v10, "data"

    .line 233
    .line 234
    const-string v11, "success"

    .line 235
    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v8, v8, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_14

    .line 251
    .line 252
    :cond_10
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-wide v8, v8, Lk5/g;->a:J

    .line 258
    .line 259
    invoke-virtual {v1, v8, v9}, Lw5/s;->A(J)Lk5/g2;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lk5/g2;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_14

    .line 268
    .line 269
    iget-object v8, v8, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 270
    .line 271
    if-eqz v8, :cond_14

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v6, :cond_14

    .line 278
    .line 279
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_14

    .line 284
    .line 285
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v12, "videos"

    .line 291
    .line 292
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_13

    .line 297
    .line 298
    move v12, v3

    .line 299
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-ge v12, v13, :cond_13

    .line 304
    .line 305
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v14, Lk5/c3;

    .line 313
    .line 314
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v15, "youtubeID"

    .line 318
    .line 319
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-nez v16, :cond_11

    .line 324
    .line 325
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iput-object v15, v14, Lk5/c3;->a:Ljava/lang/String;

    .line 330
    .line 331
    :cond_11
    const-string v15, "image"

    .line 332
    .line 333
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-nez v16, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iput-object v13, v14, Lk5/c3;->b:Ljava/lang/String;

    .line 344
    .line 345
    :cond_12
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_13
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v9, v8, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 357
    .line 358
    :cond_14
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v8, v8, Lk5/g;->X:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-nez v8, :cond_1c

    .line 366
    .line 367
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-wide v8, v8, Lk5/g;->a:J

    .line 373
    .line 374
    invoke-virtual {v1, v8, v9}, Lw5/s;->r(J)Lk5/g2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_1b

    .line 383
    .line 384
    iget-object v8, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v8, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_15

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_15
    new-instance v8, Lorg/json/JSONObject;

    .line 397
    .line 398
    iget-object v1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v6, :cond_1c

    .line 411
    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    move v10, v3

    .line 428
    :goto_9
    if-ge v10, v9, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v12, Lk5/k2;

    .line 438
    .line 439
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v13, "screenshotURL"

    .line 443
    .line 444
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_16

    .line 449
    .line 450
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iput-object v13, v12, Lk5/k2;->a:Ljava/lang/String;

    .line 455
    .line 456
    :cond_16
    const-string v13, "isVertical"

    .line 457
    .line 458
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_17

    .line 463
    .line 464
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    iput v13, v12, Lk5/k2;->m:I

    .line 469
    .line 470
    :cond_17
    const-string v13, "featured"

    .line 471
    .line 472
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_18

    .line 477
    .line 478
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    iput v11, v12, Lk5/k2;->l:I

    .line 483
    .line 484
    :cond_18
    iget v11, v12, Lk5/k2;->l:I

    .line 485
    .line 486
    if-nez v11, :cond_19

    .line 487
    .line 488
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_19
    iget-object v11, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v12, v12, Lk5/k2;->a:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v12, v11, Lk5/g;->v:Ljava/lang/String;

    .line 500
    .line 501
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1a
    new-instance v8, Lc8/w;

    .line 505
    .line 506
    const/16 v9, 0x14

    .line 507
    .line 508
    invoke-direct {v8, v9}, Lc8/w;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v9, La5/v;

    .line 512
    .line 513
    const/4 v10, 0x7

    .line 514
    invoke-direct {v9, v8, v10}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v9}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v1, v8, Lk5/g;->X:Ljava/util/ArrayList;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_1c

    .line 533
    .line 534
    iget v1, v1, Lk5/g2;->b:I

    .line 535
    .line 536
    const/16 v8, 0x194

    .line 537
    .line 538
    if-ne v1, v8, :cond_1c

    .line 539
    .line 540
    iget-object v1, v2, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v8, v1, Lk5/g;->X:Ljava/util/ArrayList;

    .line 551
    .line 552
    :cond_1c
    :goto_c
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 553
    .line 554
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 555
    .line 556
    new-instance v8, Lt5/d;

    .line 557
    .line 558
    invoke-direct {v8, v2, v7, v3}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 559
    .line 560
    .line 561
    iput v6, v0, Lt5/e;->b:I

    .line 562
    .line 563
    invoke-static {v1, v8, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v4, :cond_1d

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1d
    :goto_d
    move-object v4, v5

    .line 571
    :goto_e
    return-object v4

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
