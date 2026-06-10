.class public final Lca/c;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/Button;

.field public E:Landroidx/cardview/widget/CardView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/core/widget/NestedScrollView;

.field public I:Lca/e;

.field public z:Landroid/widget/LinearLayout;


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
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p3, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, La6/j;

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    invoke-direct {p3, p4, p0, p2}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
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
    iget-object p1, p0, Lca/c;->I:Lca/e;

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
    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 16
    .line 17
    sget-boolean v3, Lx/g;->a:Z

    .line 18
    .line 19
    const-string v4, "User dismissed US regulations screen"

    .line 20
    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lca/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "viewModel"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
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
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lca/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lca/e;

    .line 36
    .line 37
    iput-object p1, p0, Lca/c;->I:Lca/e;

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
    const p3, 0x7f0e005d

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
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p2, Lx/g;->a:Z

    .line 8
    .line 9
    const v0, 0x7f0b0106

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lca/c;->z:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0b095f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lca/c;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b07b3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lca/c;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0b00f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/CheckBox;

    .line 50
    .line 51
    iput-object v0, p0, Lca/c;->C:Landroid/widget/CheckBox;

    .line 52
    .line 53
    const v0, 0x7f0b00c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v0, p0, Lca/c;->D:Landroid/widget/Button;

    .line 63
    .line 64
    const v0, 0x7f0b00a8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    iput-object v0, p0, Lca/c;->E:Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    const v0, 0x7f0b077f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0b071c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lca/c;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f0b0695

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    iput-object v0, p0, Lca/c;->H:Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    const v0, 0x7f0b01a7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget-boolean v2, Lx/g;->a:Z

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    const-string v5, "viewModel"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lx/d;

    .line 136
    .line 137
    invoke-direct {v2}, Lx/d;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "d"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lca/c;->I:Lca/e;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v0, Lca/e;->a:Lz9/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x5c

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Lz9/a;->g(IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :cond_1
    if-nez v1, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v1, p0, Lca/c;->I:Lca/e;

    .line 184
    .line 185
    if-eqz v1, :cond_47

    .line 186
    .line 187
    iget-object v1, v1, Lca/e;->c:Lv9/b;

    .line 188
    .line 189
    iget-object v1, v1, Lv9/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    const v1, 0x7f1400a4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v0, p0, Lca/c;->I:Lca/e;

    .line 211
    .line 212
    if-eqz v0, :cond_46

    .line 213
    .line 214
    invoke-virtual {v0}, Lca/e;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 223
    .line 224
    if-lez v0, :cond_7

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, p0, Lca/c;->I:Lca/e;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lca/e;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lz1/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_7
    if-nez v1, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const v0, 0x7f1400a3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v0, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 259
    .line 260
    const-string v1, ""

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    iget-object v2, p0, Lca/c;->I:Lca/e;

    .line 266
    .line 267
    if-eqz v2, :cond_45

    .line 268
    .line 269
    sget-boolean v7, Lx/g;->a:Z

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    iget-object v2, v2, Lca/e;->f:Lx6/c;

    .line 274
    .line 275
    iget-object v2, v2, Lx6/c;->b:Lx6/a;

    .line 276
    .line 277
    iget-object v2, v2, Lx6/a;->c:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move-object v2, v1

    .line 281
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v0, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    iget-object v2, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    const v7, 0x7f06005a

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v0, p0, Lca/c;->z:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    iget-object v7, p0, Lca/c;->I:Lca/e;

    .line 325
    .line 326
    if-eqz v7, :cond_44

    .line 327
    .line 328
    iget-object v7, v7, Lca/e;->d:Lz8/n;

    .line 329
    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 334
    .line 335
    if-nez v7, :cond_10

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    iget-boolean v7, v7, Lz8/r;->a:Z

    .line 339
    .line 340
    if-ne v7, v3, :cond_11

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    :goto_7
    move v4, v2

    .line 344
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_9
    iget-object v0, p0, Lca/c;->B:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v4, p0, Lca/c;->I:Lca/e;

    .line 350
    .line 351
    if-eqz v4, :cond_43

    .line 352
    .line 353
    iget-object v7, v4, Lca/e;->d:Lz8/n;

    .line 354
    .line 355
    if-nez v7, :cond_12

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 359
    .line 360
    if-nez v7, :cond_13

    .line 361
    .line 362
    :goto_a
    move-object v7, v1

    .line 363
    goto :goto_b

    .line 364
    :cond_13
    iget-object v7, v7, Lz8/r;->g:Ljava/lang/String;

    .line 365
    .line 366
    :goto_b
    invoke-virtual {v4}, Lca/e;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v8, p0, Lca/c;->I:Lca/e;

    .line 371
    .line 372
    if-eqz v8, :cond_42

    .line 373
    .line 374
    invoke-virtual {v8}, Lca/e;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-lez v9, :cond_16

    .line 383
    .line 384
    iget-object v8, v8, Lca/e;->d:Lz8/n;

    .line 385
    .line 386
    if-nez v8, :cond_14

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    iget-object v8, v8, Lz8/n;->r:Lz8/r;

    .line 390
    .line 391
    if-nez v8, :cond_15

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    iget-object v8, v8, Lz8/r;->g:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-lez v8, :cond_16

    .line 401
    .line 402
    move v8, v3

    .line 403
    goto :goto_d

    .line 404
    :cond_16
    :goto_c
    move v8, v2

    .line 405
    :goto_d
    invoke-virtual {p0, v0, v7, v4, v8}, Lca/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lca/c;->G:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v4, p0, Lca/c;->I:Lca/e;

    .line 411
    .line 412
    if-eqz v4, :cond_41

    .line 413
    .line 414
    iget-object v7, v4, Lca/e;->d:Lz8/n;

    .line 415
    .line 416
    if-nez v7, :cond_17

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_17
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 420
    .line 421
    if-nez v7, :cond_18

    .line 422
    .line 423
    :goto_e
    move-object v7, v1

    .line 424
    goto :goto_f

    .line 425
    :cond_18
    iget-object v7, v7, Lz8/r;->h:Ljava/lang/String;

    .line 426
    .line 427
    :goto_f
    invoke-virtual {v4}, Lca/e;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v8, p0, Lca/c;->I:Lca/e;

    .line 432
    .line 433
    if-eqz v8, :cond_40

    .line 434
    .line 435
    invoke-virtual {v8}, Lca/e;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-lez v9, :cond_1b

    .line 444
    .line 445
    iget-object v8, v8, Lca/e;->d:Lz8/n;

    .line 446
    .line 447
    if-nez v8, :cond_19

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_19
    iget-object v8, v8, Lz8/n;->r:Lz8/r;

    .line 451
    .line 452
    if-nez v8, :cond_1a

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1a
    iget-object v8, v8, Lz8/r;->h:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-lez v8, :cond_1b

    .line 462
    .line 463
    move v8, v3

    .line 464
    goto :goto_11

    .line 465
    :cond_1b
    :goto_10
    move v8, v2

    .line 466
    :goto_11
    invoke-virtual {p0, v0, v7, v4, v8}, Lca/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lca/c;->A:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v4, p0, Lca/c;->I:Lca/e;

    .line 472
    .line 473
    if-eqz v4, :cond_3f

    .line 474
    .line 475
    iget-object v7, v4, Lca/e;->d:Lz8/n;

    .line 476
    .line 477
    if-nez v7, :cond_1c

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1c
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 481
    .line 482
    if-nez v7, :cond_1d

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1d
    iget-object v1, v7, Lz8/r;->i:Ljava/lang/String;

    .line 486
    .line 487
    :goto_12
    invoke-virtual {v4}, Lca/e;->d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v7, p0, Lca/c;->I:Lca/e;

    .line 492
    .line 493
    if-eqz v7, :cond_3e

    .line 494
    .line 495
    invoke-virtual {v7}, Lca/e;->d()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-lez v8, :cond_20

    .line 504
    .line 505
    iget-object v7, v7, Lca/e;->d:Lz8/n;

    .line 506
    .line 507
    if-nez v7, :cond_1e

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 511
    .line 512
    if-nez v7, :cond_1f

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    iget-object v7, v7, Lz8/r;->i:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-lez v7, :cond_20

    .line 522
    .line 523
    move v7, v3

    .line 524
    goto :goto_14

    .line 525
    :cond_20
    :goto_13
    move v7, v2

    .line 526
    :goto_14
    invoke-virtual {p0, v0, v1, v4, v7}, Lca/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 530
    .line 531
    if-nez v0, :cond_21

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_21
    new-instance v1, Lca/b;

    .line 535
    .line 536
    invoke-direct {v1, p0, p2, v2}, Lca/b;-><init>(Lca/c;ZI)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lca/c;->I:Lca/e;

    .line 543
    .line 544
    if-eqz v1, :cond_3d

    .line 545
    .line 546
    iget-object v1, v1, Lca/e;->c:Lv9/b;

    .line 547
    .line 548
    iget-object v1, v1, Lv9/b;->f:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :goto_15
    iget-object v0, p0, Lca/c;->C:Landroid/widget/CheckBox;

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    const/4 v4, 0x2

    .line 557
    const-string v7, "Y"

    .line 558
    .line 559
    if-nez v0, :cond_22

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_22
    iget-object v8, p0, Lca/c;->I:Lca/e;

    .line 563
    .line 564
    if-eqz v8, :cond_3c

    .line 565
    .line 566
    iget-object v8, v8, Lca/e;->a:Lz9/a;

    .line 567
    .line 568
    invoke-virtual {v8, v4, v1}, Lz9/a;->a(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 577
    .line 578
    .line 579
    :goto_16
    iget-object v0, p0, Lca/c;->D:Landroid/widget/Button;

    .line 580
    .line 581
    if-nez v0, :cond_23

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_23
    new-instance v8, Lca/b;

    .line 585
    .line 586
    invoke-direct {v8, p0, p2, v3}, Lca/b;-><init>(Lca/c;ZI)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    :goto_17
    iget-object p2, p0, Lda/a;->s:Lv9/d;

    .line 593
    .line 594
    const/4 v0, 0x4

    .line 595
    if-nez p2, :cond_24

    .line 596
    .line 597
    goto/16 :goto_22

    .line 598
    .line 599
    :cond_24
    iget-object v8, p2, Lv9/d;->g:Ljava/lang/Integer;

    .line 600
    .line 601
    if-nez v8, :cond_25

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lca/c;->E:Landroidx/cardview/widget/CardView;

    .line 612
    .line 613
    if-nez p1, :cond_26

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_26
    invoke-virtual {p1, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 617
    .line 618
    .line 619
    :goto_18
    iget-object p1, p2, Lv9/d;->a:Ljava/lang/Integer;

    .line 620
    .line 621
    if-nez p1, :cond_27

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    iget-object v8, p0, Lca/c;->H:Landroidx/core/widget/NestedScrollView;

    .line 629
    .line 630
    if-nez v8, :cond_28

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_28
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 634
    .line 635
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 636
    .line 637
    .line 638
    const/high16 v10, 0x40000000    # 2.0f

    .line 639
    .line 640
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    :goto_19
    iget-object p1, p2, Lv9/d;->i:Ljava/lang/Integer;

    .line 650
    .line 651
    if-nez p1, :cond_29

    .line 652
    .line 653
    goto :goto_1c

    .line 654
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iget-object v8, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 659
    .line 660
    if-nez v8, :cond_2a

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_2a
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    .line 665
    .line 666
    :goto_1a
    iget-object v8, p0, Lca/c;->C:Landroid/widget/CheckBox;

    .line 667
    .line 668
    if-nez v8, :cond_2b

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    :goto_1b
    iget-object v8, p0, Lca/c;->C:Landroid/widget/CheckBox;

    .line 675
    .line 676
    if-nez v8, :cond_2c

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_2c
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {v8, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 684
    .line 685
    .line 686
    :goto_1c
    iget-object p1, p2, Lv9/d;->l:Ljava/lang/Integer;

    .line 687
    .line 688
    if-nez p1, :cond_2d

    .line 689
    .line 690
    goto :goto_20

    .line 691
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    iget-object v8, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 696
    .line 697
    if-nez v8, :cond_2e

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :cond_2e
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 701
    .line 702
    .line 703
    :goto_1d
    iget-object v8, p0, Lca/c;->G:Landroid/widget/TextView;

    .line 704
    .line 705
    if-nez v8, :cond_2f

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_2f
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    .line 710
    .line 711
    :goto_1e
    iget-object v8, p0, Lca/c;->B:Landroid/widget/TextView;

    .line 712
    .line 713
    if-nez v8, :cond_30

    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :cond_30
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    :goto_1f
    iget-object v8, p0, Lca/c;->A:Landroid/widget/TextView;

    .line 720
    .line 721
    if-nez v8, :cond_31

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_31
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    :goto_20
    iget-object p1, p2, Lv9/d;->o:Ljava/lang/Integer;

    .line 728
    .line 729
    if-nez p1, :cond_32

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    iget-object v8, p0, Lca/c;->D:Landroid/widget/Button;

    .line 737
    .line 738
    if-nez v8, :cond_33

    .line 739
    .line 740
    goto :goto_21

    .line 741
    :cond_33
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 742
    .line 743
    .line 744
    :goto_21
    iget-object p1, p2, Lv9/d;->m:Ljava/lang/Integer;

    .line 745
    .line 746
    if-nez p1, :cond_34

    .line 747
    .line 748
    goto :goto_22

    .line 749
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    iget-object p2, p0, Lca/c;->D:Landroid/widget/Button;

    .line 754
    .line 755
    if-nez p2, :cond_35

    .line 756
    .line 757
    goto :goto_22

    .line 758
    :cond_35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    .line 760
    .line 761
    :goto_22
    iget-object p1, p0, Lda/a;->u:Lba/a;

    .line 762
    .line 763
    iget-object p2, p0, Lca/c;->D:Landroid/widget/Button;

    .line 764
    .line 765
    new-array v8, v3, [Landroid/widget/TextView;

    .line 766
    .line 767
    aput-object p2, v8, v2

    .line 768
    .line 769
    invoke-static {p1, v8}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lda/a;->v:Lba/a;

    .line 773
    .line 774
    iget-object p2, p0, Lca/c;->G:Landroid/widget/TextView;

    .line 775
    .line 776
    iget-object v8, p0, Lca/c;->B:Landroid/widget/TextView;

    .line 777
    .line 778
    iget-object v9, p0, Lca/c;->A:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v10, p0, Lca/c;->C:Landroid/widget/CheckBox;

    .line 781
    .line 782
    iget-object v11, p0, Lca/c;->F:Landroid/widget/TextView;

    .line 783
    .line 784
    const/4 v12, 0x5

    .line 785
    new-array v12, v12, [Landroid/widget/TextView;

    .line 786
    .line 787
    aput-object p2, v12, v2

    .line 788
    .line 789
    aput-object v8, v12, v3

    .line 790
    .line 791
    aput-object v9, v12, v4

    .line 792
    .line 793
    aput-object v10, v12, v1

    .line 794
    .line 795
    aput-object v11, v12, v0

    .line 796
    .line 797
    invoke-static {p1, v12}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lca/c;->I:Lca/e;

    .line 801
    .line 802
    if-eqz p1, :cond_3b

    .line 803
    .line 804
    iget-object p2, p1, Lca/e;->a:Lz9/a;

    .line 805
    .line 806
    invoke-virtual {p2, v4, v1}, Lz9/a;->a(II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_36

    .line 815
    .line 816
    move v0, v4

    .line 817
    goto :goto_23

    .line 818
    :cond_36
    move v0, v3

    .line 819
    :goto_23
    iget-object p1, p1, Lca/e;->d:Lz8/n;

    .line 820
    .line 821
    if-nez p1, :cond_37

    .line 822
    .line 823
    goto :goto_24

    .line 824
    :cond_37
    iget-object p1, p1, Lz8/n;->p:Lz8/b;

    .line 825
    .line 826
    if-nez p1, :cond_38

    .line 827
    .line 828
    :goto_24
    move-object p1, v6

    .line 829
    goto :goto_25

    .line 830
    :cond_38
    iget-object p1, p1, Lz8/b;->a:Ljava/lang/String;

    .line 831
    .line 832
    :goto_25
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_39

    .line 837
    .line 838
    move p1, v4

    .line 839
    goto :goto_26

    .line 840
    :cond_39
    move p1, v3

    .line 841
    :goto_26
    invoke-static {p2, v4, v0, p1}, Lz9/a;->i(Lz9/a;III)V

    .line 842
    .line 843
    .line 844
    iget-object p1, p0, Lca/c;->I:Lca/e;

    .line 845
    .line 846
    if-eqz p1, :cond_3a

    .line 847
    .line 848
    iget-object p1, p1, Lca/e;->a:Lz9/a;

    .line 849
    .line 850
    const/16 p2, 0x4d

    .line 851
    .line 852
    invoke-virtual {p1, p2, v3}, Lz9/a;->g(IZ)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_3a
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v6

    .line 860
    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v6

    .line 864
    :cond_3c
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v6

    .line 868
    :cond_3d
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v6

    .line 872
    :cond_3e
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v6

    .line 876
    :cond_3f
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v6

    .line 880
    :cond_40
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v6

    .line 884
    :cond_41
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v6

    .line 888
    :cond_42
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v6

    .line 892
    :cond_43
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v6

    .line 896
    :cond_44
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v6

    .line 900
    :cond_45
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v6

    .line 904
    :cond_46
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v6

    .line 908
    :cond_47
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v6
.end method
