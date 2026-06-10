.class public final synthetic Ld6/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/a;


# direct methods
.method public synthetic constructor <init>(Lda/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/f;->b:Lda/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld6/f;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ld6/f;->b:Lda/a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lk6/d;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv9/f;

    .line 15
    .line 16
    iget-object v4, v2, Lk6/d;->U:Lk6/e;

    .line 17
    .line 18
    const-string v6, "viewModel"

    .line 19
    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v7, v4, Lk6/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lv9/f;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v10, v8, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    check-cast v11, Lv9/h;

    .line 46
    .line 47
    new-instance v12, Lda/f;

    .line 48
    .line 49
    iget-object v13, v11, Lv9/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v11, Lv9/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v15, v11, Lv9/h;->c:I

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    iget-object v5, v11, Lv9/h;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v11, Lv9/h;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v16, ""

    .line 72
    .line 73
    move-object/from16 v19, v16

    .line 74
    .line 75
    move/from16 v0, v18

    .line 76
    .line 77
    move v3, v0

    .line 78
    :goto_1
    if-ge v0, v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    add-int/lit8 v17, v3, 0x1

    .line 87
    .line 88
    if-ltz v3, :cond_3

    .line 89
    .line 90
    check-cast v16, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    move/from16 v21, v0

    .line 97
    .line 98
    iget-object v0, v4, Lk6/e;->a:Lh6/m;

    .line 99
    .line 100
    iget-object v0, v0, Lh6/m;->a:Lv8/c;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-object v0, v0, Lv8/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lv8/f;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v0, v0, Lv8/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v16, v0, v18

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move/from16 v20, v1

    .line 138
    .line 139
    const-string v1, "\u2022 %s."

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    if-eq v3, v1, :cond_2

    .line 158
    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_2
    move-object/from16 v19, v0

    .line 166
    .line 167
    :goto_2
    move/from16 v3, v17

    .line 168
    .line 169
    move/from16 v0, v21

    .line 170
    .line 171
    move-object/from16 v1, v22

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, Lf1/g;->V()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    move-object/from16 v22, v1

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    move-object/from16 v17, v19

    .line 183
    .line 184
    invoke-direct/range {v12 .. v17}, Lda/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const/16 p1, 0x0

    .line 195
    .line 196
    iget-object v0, v2, Lk6/d;->U:Lk6/e;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v0, v0, Lk6/e;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "d"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Li6/b;

    .line 236
    .line 237
    iget-object v2, v2, Lk6/d;->U:Lk6/e;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v2, v2, Lk6/e;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Li6/b;-><init>(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Li6/d;

    .line 247
    .line 248
    invoke-direct {v2}, Li6/d;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v5, "partner_disclosure_args"

    .line 257
    .line 258
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_8
    iget-object v0, v2, Lk6/d;->R:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    iget-object v1, v2, Lk6/d;->T:Lk6/b;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v1, Lk6/b;->y:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object v1, v2, Lk6/d;->R:Landroid/widget/TextView;

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    const v2, 0x7f06005d

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_4
    return-void

    .line 313
    :cond_d
    const-string v0, "args"

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_f
    const/16 p1, 0x0

    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_0
    check-cast v2, Ld6/g;

    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    new-instance v1, Lca/a;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-direct {v1, v2, v3}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Ln2/t1;->d(Landroidx/fragment/app/FragmentActivity;Lq7/a;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
