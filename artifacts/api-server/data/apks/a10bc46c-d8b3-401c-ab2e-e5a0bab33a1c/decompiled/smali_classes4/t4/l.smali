.class public final Lt4/l;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt4/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/l;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt4/l;->n:Ljava/lang/String;

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
    iget p1, p0, Lt4/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt4/l;

    .line 7
    .line 8
    iget-object v3, p0, Lt4/l;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lt4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lt4/l;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lt4/l;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lt4/l;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lt4/l;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lt4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lt4/l;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lt4/l;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/l;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt4/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/l;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt4/l;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt4/l;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lt4/l;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 34
    .line 35
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 36
    .line 37
    new-instance v6, Lt4/l;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v7, v0, Lt4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 42
    .line 43
    iget-object v8, v0, Lt4/l;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lt4/l;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, Lt4/l;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    iput v5, v0, Lt4/l;->b:I

    .line 51
    .line 52
    invoke-static {v1, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_2
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    iget v1, v0, Lt4/l;->b:I

    .line 61
    .line 62
    iget-object v7, v0, Lt4/l;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eq v1, v5, :cond_4

    .line 68
    .line 69
    if-ne v1, v8, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 91
    .line 92
    const-string v1, "show_hidden_files"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :try_start_0
    const-string v9, "CoreSettings"

    .line 96
    .line 97
    invoke-virtual {v7, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :cond_6
    move v1, v3

    .line 113
    :goto_1
    iget-object v9, v0, Lt4/l;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    iget-object v9, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v9, 0x0

    .line 127
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lez v10, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    if-nez v1, :cond_11

    .line 139
    .line 140
    :goto_3
    iget-object v10, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string v11, "."

    .line 143
    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    move v14, v3

    .line 156
    :goto_4
    if-ge v14, v13, :cond_c

    .line 157
    .line 158
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    check-cast v16, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9, v5}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v11, v3}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    const/4 v8, 0x2

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    iput-object v12, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    iget-object v8, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v8, :cond_13

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move v13, v3

    .line 218
    :cond_e
    :goto_5
    if-ge v13, v12, :cond_10

    .line 219
    .line 220
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object v15, v14

    .line 227
    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v9, v5}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v11, v3}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    :cond_f
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    iput-object v10, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    iput-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    iput-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    .line 276
    .line 277
    :cond_13
    :goto_6
    iput v5, v0, Lt4/l;->b:I

    .line 278
    .line 279
    invoke-static {v7, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v4, :cond_14

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_14
    :goto_7
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 287
    .line 288
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 289
    .line 290
    new-instance v3, Lo4/h3;

    .line 291
    .line 292
    iget-object v5, v0, Lt4/l;->n:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v6, 0x1d

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v3, v7, v5, v8, v6}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    iput v5, v0, Lt4/l;->b:I

    .line 302
    .line 303
    invoke-static {v1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v4, :cond_15

    .line 308
    .line 309
    :goto_8
    move-object v2, v4

    .line 310
    :cond_15
    :goto_9
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
