.class public final Lt5/j0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lt5/l0;


# direct methods
.method public synthetic constructor <init>(Lt5/l0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/j0;->l:Lt5/l0;

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
    iget p1, p0, Lt5/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/j0;->l:Lt5/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt5/j0;-><init>(Lt5/l0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt5/j0;

    .line 16
    .line 17
    iget-object v0, p0, Lt5/j0;->l:Lt5/l0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt5/j0;-><init>(Lt5/l0;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/j0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt5/j0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/j0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/j0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5/j0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt5/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt5/j0;->l:Lt5/l0;

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
    iget v0, p0, Lt5/j0;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lt5/j0;->b:I

    .line 37
    .line 38
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 39
    .line 40
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 41
    .line 42
    new-instance v0, Lt5/j0;

    .line 43
    .line 44
    invoke-direct {v0, v2, v7, v1}, Lt5/j0;-><init>(Lt5/l0;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p1, v6

    .line 55
    :goto_0
    if-ne p1, v4, :cond_0

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    iget v0, p0, Lt5/j0;->b:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v7

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-boolean v5, v2, Lt5/l0;->m:Z

    .line 80
    .line 81
    new-instance v0, Lw5/s;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lt5/l0;->b:Lk5/j;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget v8, v3, Lk5/j;->a:I

    .line 98
    .line 99
    const/4 v9, -0x2

    .line 100
    const/16 v10, 0x4b

    .line 101
    .line 102
    if-eq v8, v9, :cond_8

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    if-eq v8, v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v3, Lk5/j;->m:Z

    .line 111
    .line 112
    iget-object v8, v2, Lt5/l0;->b:Lk5/j;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v3, v8, Lk5/j;->a:I

    .line 120
    .line 121
    iget v8, v2, Lt5/l0;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v3, v10, v8}, Lw5/s;->u(III)Lk5/g2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v3, v8, Lk5/j;->a:I

    .line 132
    .line 133
    iget v8, v2, Lt5/l0;->l:I

    .line 134
    .line 135
    invoke-virtual {v0, v3, v10, v8}, Lw5/s;->t(III)Lk5/g2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v3, v2, Lt5/l0;->l:I

    .line 141
    .line 142
    invoke-virtual {v0, v10, v3}, Lw5/s;->s(II)Lk5/g2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget v3, v2, Lt5/l0;->l:I

    .line 148
    .line 149
    invoke-virtual {v0, v10, v3}, Lw5/s;->m(II)Lk5/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v0, v7

    .line 155
    :goto_2
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    const-string v3, "data"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v8, "success"

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v5, :cond_c

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const v8, 0x7f07055d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v8, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move-object v8, v7

    .line 216
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_4
    if-ge v1, v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v10, Lk5/g;

    .line 230
    .line 231
    invoke-direct {v10}, Lk5/g;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7, v9}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v10, v11}, Lk5/g;->g(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v7}, Lm4/e0;->b(Lm4/g;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget v9, v2, Lt5/l0;->l:I

    .line 266
    .line 267
    add-int/2addr v9, v5

    .line 268
    iput v9, v2, Lt5/l0;->l:I

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 274
    .line 275
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 276
    .line 277
    new-instance v1, Lt4/s;

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    invoke-direct {v1, v2, p1, v7, v3}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 282
    .line 283
    .line 284
    iput v5, p0, Lt5/j0;->b:I

    .line 285
    .line 286
    invoke-static {v0, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v4, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_5
    move-object v4, v6

    .line 294
    :goto_6
    return-object v4

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
