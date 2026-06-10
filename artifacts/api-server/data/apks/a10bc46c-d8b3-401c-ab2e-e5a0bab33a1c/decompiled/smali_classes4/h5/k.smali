.class public final synthetic Lh5/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/k;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lh5/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/k;->b:Lh5/l0;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc3/f;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lc3/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 22
    .line 23
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 24
    .line 25
    new-instance v3, La5/m;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v1, p1, v5, v4}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lk5/t2;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lh5/l0;->G()Lh5/c1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lh5/c1;->H:Lf8/l1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lh5/l0;->G()Lh5/c1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lh5/c1;->H:Lf8/l1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lh5/l0;->b0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lo4/b0;

    .line 113
    .line 114
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v1}, Lh5/l0;->q()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f0b0064

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lh5/k;->b:Lh5/l0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lo4/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_11

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, Lcom/uptodown/activities/SearchActivity;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x24000000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v2, 0x7f0b0065

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_11

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lh5/d0;

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v2}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {p1, v4, v4, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v2, 0x7f0b005f

    .line 114
    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_11

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_11

    .line 133
    .line 134
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lk5/g;->n:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_11

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lo4/b0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_11

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Lo4/b0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lk5/g;->n:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lk5/g;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v0, v2}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v2, 0x7f0b003f

    .line 198
    .line 199
    .line 200
    if-ne v0, v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Lh5/l0;->X()V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const v2, 0x7f0b0069

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x10000000

    .line 214
    .line 215
    if-ne v0, v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v3, "package:"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "android.intent.action.DELETE"

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const v2, 0x7f0b006a

    .line 277
    .line 278
    .line 279
    if-ne v0, v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Lh5/l0;->o()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v2, 0x7f0b0062

    .line 290
    .line 291
    .line 292
    if-ne v0, v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3}, Lh5/l0;->n()V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const v2, 0x7f0b0054

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    if-ne v0, v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget v2, v0, Lk5/e;->v:I

    .line 362
    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    iput v1, v0, Lk5/e;->v:I

    .line 366
    .line 367
    iget-object v2, v0, Lk5/e;->p:Lk5/d;

    .line 368
    .line 369
    sget-object v5, Lk5/d;->b:Lk5/d;

    .line 370
    .line 371
    if-eq v2, v5, :cond_b

    .line 372
    .line 373
    iput-object v5, v0, Lk5/e;->p:Lk5/d;

    .line 374
    .line 375
    iget-object v2, v0, Lk5/e;->l:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v2}, Lw5/g;->w(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lz1/b;->q(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_a
    iput v6, v0, Lk5/e;->v:I

    .line 395
    .line 396
    :cond_b
    :goto_0
    invoke-virtual {p1, v0}, Lw5/g;->n0(Lk5/e;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lh5/l0;->G()Lh5/c1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Lh5/c1;->C:Lf8/l1;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lh5/l0;->z()V

    .line 425
    .line 426
    .line 427
    return v1

    .line 428
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const v2, 0x7f0b0040

    .line 433
    .line 434
    .line 435
    if-ne v0, v2, :cond_e

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_11

    .line 452
    .line 453
    new-instance p1, Landroid/content/Intent;

    .line 454
    .line 455
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 465
    .line 466
    const-string v2, "package"

    .line 467
    .line 468
    invoke-static {v2, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x800000

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :catch_0
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const v2, 0x7f0b0041

    .line 499
    .line 500
    .line 501
    if-ne v0, v2, :cond_f

    .line 502
    .line 503
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_11

    .line 508
    .line 509
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 539
    .line 540
    .line 541
    new-instance p1, Landroid/content/Intent;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-class v4, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 548
    .line 549
    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "appInstalled"

    .line 553
    .line 554
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    const-string v0, "appInfo"

    .line 558
    .line 559
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    return v1

    .line 581
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    const v0, 0x7f0b0063

    .line 586
    .line 587
    .line 588
    if-ne p1, v0, :cond_10

    .line 589
    .line 590
    invoke-virtual {v3}, Lh5/l0;->G()Lh5/c1;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object p1, p1, Lh5/c1;->z:Lf8/l1;

    .line 595
    .line 596
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    instance-of p1, p1, Lw5/o;

    .line 601
    .line 602
    if-eqz p1, :cond_11

    .line 603
    .line 604
    invoke-virtual {v3}, Lh5/l0;->G()Lh5/c1;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object p1, p1, Lh5/c1;->z:Lf8/l1;

    .line 609
    .line 610
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast p1, Lw5/o;

    .line 618
    .line 619
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v3, p1}, Lh5/l0;->q0(Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    return v1

    .line 627
    :cond_10
    return v6

    .line 628
    :cond_11
    :goto_1
    return v1
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh5/k;->b:Lh5/l0;

    .line 7
    .line 8
    iget-object p3, p2, Lh5/l0;->b:Lg5/a;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lg5/a;->f0:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh5/l0;->n0(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lh5/l0;->b:Lg5/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lg5/a;->T:Lg5/b;

    .line 27
    .line 28
    iget-object p3, p3, Lg5/b;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p2, Lh5/l0;->b:Lg5/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 43
    .line 44
    const-string p4, ""

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lh5/l0;->G()Lh5/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lh5/c1;->Q:Lf8/l1;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Lh5/l0;->G()Lh5/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lh5/c1;->Q:Lf8/l1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lh5/l0;->G()Lh5/c1;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Lh5/c1;->Q:Lf8/l1;

    .line 85
    .line 86
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3, p5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lh5/l0;->B()Lk5/g;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p3, p3, Lk5/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Lh5/l0;->B()Lk5/g;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p3, p3, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 p4, 0x1

    .line 117
    const/4 p5, 0x0

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2}, Lh5/l0;->G()Lh5/c1;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p3, p3, Lh5/c1;->P:Lf8/l1;

    .line 132
    .line 133
    invoke-virtual {p3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lh5/l0;->B()Lk5/g;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lk5/g;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p2}, Lh5/l0;->G()Lh5/c1;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object p3, p3, Lh5/c1;->P:Lf8/l1;

    .line 166
    .line 167
    invoke-virtual {p3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_1
    iget-object p3, p2, Lh5/l0;->b:Lg5/a;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p3, p3, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 184
    .line 185
    invoke-virtual {p3, p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 186
    .line 187
    .line 188
    move p3, p4

    .line 189
    :goto_2
    if-eqz p1, :cond_a

    .line 190
    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, p4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p2}, Lh5/l0;->B()Lk5/g;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lk5/g;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p1, p4

    .line 221
    move p3, p5

    .line 222
    move p4, p3

    .line 223
    :goto_3
    if-ge p3, p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p2}, Lh5/l0;->B()Lk5/g;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    if-eq v0, v1, :cond_7

    .line 241
    .line 242
    sget-object v1, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    const/16 v1, 0x590

    .line 245
    .line 246
    if-gt v1, v0, :cond_6

    .line 247
    .line 248
    const/16 v1, 0x700

    .line 249
    .line 250
    if-ge v0, v1, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 254
    .line 255
    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    if-lez p4, :cond_9

    .line 259
    .line 260
    iget-object p1, p2, Lh5/l0;->b:Lg5/a;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 266
    .line 267
    invoke-virtual {p1, p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setRtlTextDirectionHeuristicsEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p2, Lh5/l0;->b:Lg5/a;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 276
    .line 277
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object p1, p2, Lh5/l0;->b:Lg5/a;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 286
    .line 287
    invoke-virtual {p2}, Lh5/l0;->B()Lk5/g;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object p2, p2, Lk5/g;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    return-void
.end method
