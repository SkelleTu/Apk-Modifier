.class public final Lx/b;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroidx/core/widget/NestedScrollView;

.field public C:Lx/c;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/b;->C:Lx/c;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 16
    .line 17
    const-string v3, "User dismissed GBC screen"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lx/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lda/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lx/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/c;

    .line 36
    .line 37
    iput-object p1, p0, Lx/b;->C:Lx/c;

    .line 38
    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00a5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b0836

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lx/b;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    const p2, 0x7f0b00cd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p2, p0, Lx/b;->A:Landroid/widget/Button;

    .line 28
    .line 29
    const p2, 0x7f0b0695

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    iput-object p2, p0, Lx/b;->B:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lx/d;

    .line 49
    .line 50
    invoke-direct {v0}, Lx/d;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "d"

    .line 54
    .line 55
    const v2, 0x7f0b01a7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "viewModel"

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lx/b;->C:Lx/c;

    .line 78
    .line 79
    if-eqz v2, :cond_17

    .line 80
    .line 81
    iget-object v2, v2, Lx/c;->c:Lx6/c;

    .line 82
    .line 83
    iget-object v2, v2, Lx6/c;->b:Lx6/a;

    .line 84
    .line 85
    iget-object v2, v2, Lx6/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    const v2, 0x7f140505

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p2, p0, Lx/b;->z:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, p0, Lx/b;->C:Lx/c;

    .line 112
    .line 113
    if-eqz v2, :cond_16

    .line 114
    .line 115
    iget-object v2, v2, Lx/c;->c:Lx6/c;

    .line 116
    .line 117
    iget-object v2, v2, Lx6/c;->b:Lx6/a;

    .line 118
    .line 119
    iget-object v2, v2, Lx6/a;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const v2, 0x7f1401b1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p2, p0, Lx/b;->z:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v2, p0, Lx/b;->z:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const v3, 0x7f06005a

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object p2, p0, Lx/b;->A:Landroid/widget/Button;

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v2, p0, Lx/b;->C:Lx/c;

    .line 180
    .line 181
    if-eqz v2, :cond_15

    .line 182
    .line 183
    iget-object v0, v2, Lx/c;->c:Lx6/c;

    .line 184
    .line 185
    iget-object v0, v0, Lx6/c;->b:Lx6/a;

    .line 186
    .line 187
    iget-object v0, v0, Lx6/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    const v0, 0x7f1403ff

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p2, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    new-instance v1, Lx/a;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0}, Lx/a;-><init>(Lx/b;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    iget-object p2, p0, Lx/b;->A:Landroid/widget/Button;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    if-nez p2, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance v2, Lx/a;

    .line 229
    .line 230
    invoke-direct {v2, p0, v1}, Lx/a;-><init>(Lx/b;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object p2, p0, Lda/a;->s:Lv9/d;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    iget-object v2, p2, Lv9/d;->g:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object p1, p2, Lv9/d;->a:Ljava/lang/Integer;

    .line 254
    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v2, p0, Lx/b;->B:Landroidx/core/widget/NestedScrollView;

    .line 263
    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object p1, p2, Lv9/d;->i:Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object v2, p0, Lx/b;->z:Landroid/widget/TextView;

    .line 294
    .line 295
    if-nez v2, :cond_10

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    :goto_9
    iget-object p1, p2, Lv9/d;->o:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez p1, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v2, p0, Lx/b;->A:Landroid/widget/Button;

    .line 311
    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    :goto_a
    iget-object p1, p2, Lv9/d;->m:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez p1, :cond_13

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object p2, p0, Lx/b;->A:Landroid/widget/Button;

    .line 328
    .line 329
    if-nez p2, :cond_14

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_b
    iget-object p1, p0, Lda/a;->u:Lba/a;

    .line 336
    .line 337
    iget-object p2, p0, Lx/b;->A:Landroid/widget/Button;

    .line 338
    .line 339
    new-array v2, v1, [Landroid/widget/TextView;

    .line 340
    .line 341
    aput-object p2, v2, v0

    .line 342
    .line 343
    invoke-static {p1, v2}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lda/a;->v:Lba/a;

    .line 347
    .line 348
    iget-object p2, p0, Lx/b;->z:Landroid/widget/TextView;

    .line 349
    .line 350
    new-array v1, v1, [Landroid/widget/TextView;

    .line 351
    .line 352
    aput-object p2, v1, v0

    .line 353
    .line 354
    invoke-static {p1, v1}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
