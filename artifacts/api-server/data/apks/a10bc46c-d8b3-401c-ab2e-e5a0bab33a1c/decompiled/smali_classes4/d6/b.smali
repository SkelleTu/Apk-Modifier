.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/d;


# direct methods
.method public synthetic constructor <init>(Ld6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/b;->b:Ld6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Ld6/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "mspaViewModel"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ld6/b;->b:Ld6/d;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ld6/g;

    .line 37
    .line 38
    invoke-direct {v0}, Ld6/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "d0.e"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object p1, v5, Ld6/d;->K:Ld6/i;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    sget-boolean v3, Lx/g;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p1, Ld6/i;->b:Lx9/j;

    .line 63
    .line 64
    invoke-virtual {v3}, Lx9/j;->a()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v3, p1, Ld6/i;->a:Lx8/a;

    .line 68
    .line 69
    new-instance v7, Ld6/h;

    .line 70
    .line 71
    invoke-direct {v7, p1, v6}, Ld6/h;-><init>(Ld6/i;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lx8/e;->g:Lk3/t;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-object v1, v3, Lx8/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance v3, Lo6/a;

    .line 87
    .line 88
    invoke-direct {v3, v7, v2}, Lo6/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lx8/b;

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v7, v4, Lx8/b;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v4, v4, Lx8/b;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lx8/c;

    .line 131
    .line 132
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v8, v7, Lx8/c;->d:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {p1, v1, v6, v3}, Lk3/t;->g(Ljava/util/List;ZLq7/c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1, v4, v1}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ld6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_3
    const/4 p1, 0x7

    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {p1, v1}, Lt9/p;->b(II)Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ld6/c;

    .line 160
    .line 161
    invoke-direct {v1, v5, v0}, Ld6/c;-><init>(Ld6/d;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :pswitch_1
    iget-object p1, v5, Ld6/d;->K:Ld6/i;

    .line 173
    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    sget-boolean v3, Lx/g;->a:Z

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget-object v3, p1, Ld6/i;->b:Lx9/j;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-boolean v7, Lx/g;->a:Z

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    sget-object v7, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v3, Lx9/j;->a:Lz9/a;

    .line 195
    .line 196
    const/16 v9, 0x28

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lz9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v10, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    new-instance v11, Lh6/o;

    .line 206
    .line 207
    invoke-direct {v11, v2, v7}, Lh6/o;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v8, v9, v7}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, Lx9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-static {}, Lx/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_5
    iget-object v2, p1, Ld6/i;->a:Lx8/a;

    .line 229
    .line 230
    new-instance v3, Ld6/h;

    .line 231
    .line 232
    invoke-direct {v3, p1, v0}, Ld6/h;-><init>(Ld6/i;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lx8/e;->g:Lk3/t;

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    iget-object v0, v2, Lx8/a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    new-instance v1, Lo6/a;

    .line 248
    .line 249
    invoke-direct {v1, v3, v6}, Lo6/a;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lx8/b;

    .line 267
    .line 268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-object v4, v3, Lx8/b;->c:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v3, v3, Lx8/b;->f:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lx8/c;

    .line 292
    .line 293
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object v7, v4, Lx8/c;->d:Ljava/lang/Boolean;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    invoke-virtual {p1, v0, v6, v1}, Lk3/t;->g(Ljava/util/List;ZLq7/c;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v4, p1, v4, v1}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ld6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_8
    const/4 p1, 0x6

    .line 315
    invoke-static {p1, v6}, Lt9/p;->b(II)Landroidx/lifecycle/LiveData;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Ld6/c;

    .line 320
    .line 321
    invoke-direct {v0, v5, v6}, Ld6/c;-><init>(Ld6/d;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :pswitch_2
    iget-object p1, v5, Ld6/d;->K:Ld6/i;

    .line 333
    .line 334
    if-eqz p1, :cond_16

    .line 335
    .line 336
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 337
    .line 338
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 339
    .line 340
    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    .line 341
    .line 342
    sget-boolean v3, Lx/g;->a:Z

    .line 343
    .line 344
    const-string v4, "User dismissed US regulations screen"

    .line 345
    .line 346
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Ld6/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 350
    .line 351
    if-nez p1, :cond_14

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_14
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-nez p1, :cond_15

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 368
    .line 369
    .line 370
    :goto_a
    return-void

    .line 371
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
