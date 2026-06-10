.class public final Ld6/d;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroidx/cardview/widget/CardView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/core/widget/NestedScrollView;

.field public I:Landroid/widget/TextView;

.field public J:Lca/e;

.field public K:Ld6/i;

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
    const/4 p4, 0x5

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
    iget-object p1, p0, Ld6/d;->K:Ld6/i;

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
    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

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
    iget-object p1, p1, Ld6/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

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
    const-string p1, "mspaViewModel"

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
    iput-object p1, p0, Ld6/d;->J:Lca/e;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lca/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Ld6/i;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ld6/i;

    .line 64
    .line 65
    iput-object p1, p0, Ld6/d;->K:Ld6/i;

    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0073

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
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b0106

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p2, p0, Ld6/d;->z:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const p2, 0x7f0b095f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Ld6/d;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b07b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Ld6/d;->B:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0b071c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Ld6/d;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b00a8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    iput-object p2, p0, Ld6/d;->E:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    const p2, 0x7f0b077f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b0695

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    iput-object p2, p0, Ld6/d;->H:Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    const p2, 0x7f0b00ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object p2, p0, Ld6/d;->C:Landroid/widget/Button;

    .line 94
    .line 95
    const p2, 0x7f0b00c5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object p2, p0, Ld6/d;->D:Landroid/widget/Button;

    .line 105
    .line 106
    const p2, 0x7f0b095b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Ld6/d;->I:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-boolean p2, p2, Lz8/n;->u:Z

    .line 122
    .line 123
    iget-object v0, p0, Ld6/d;->C:Landroid/widget/Button;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p2, p0, Ld6/d;->K:Ld6/i;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const-string v3, "mspaViewModel"

    .line 147
    .line 148
    if-eqz p2, :cond_47

    .line 149
    .line 150
    iget-object p2, p2, Ld6/i;->a:Lx8/a;

    .line 151
    .line 152
    invoke-static {p2}, Lx8/e;->i(Lx8/a;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v4, "ccpaViewModel"

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v5, p0, Ld6/d;->J:Lca/e;

    .line 163
    .line 164
    if-eqz v5, :cond_46

    .line 165
    .line 166
    iget-object v5, v5, Lca/e;->c:Lv9/b;

    .line 167
    .line 168
    iget-object v5, v5, Lv9/b;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    const v5, 0x7f1400a4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p2, p0, Ld6/d;->J:Lca/e;

    .line 190
    .line 191
    if-eqz p2, :cond_45

    .line 192
    .line 193
    invoke-virtual {p2}, Lca/e;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v5, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 202
    .line 203
    if-lez p2, :cond_7

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object p2, p0, Ld6/d;->J:Lca/e;

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2}, Lca/e;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lz1/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    if-nez v5, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const p2, 0x7f1400a3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object p2, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v5, ""

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget-object v6, p0, Ld6/d;->J:Lca/e;

    .line 245
    .line 246
    if-eqz v6, :cond_44

    .line 247
    .line 248
    sget-boolean v7, Lx/g;->a:Z

    .line 249
    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    iget-object v6, v6, Lca/e;->f:Lx6/c;

    .line 253
    .line 254
    iget-object v6, v6, Lx6/c;->b:Lx6/a;

    .line 255
    .line 256
    iget-object v6, v6, Lx6/a;->c:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move-object v6, v5

    .line 260
    :goto_3
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object p2, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez p2, :cond_b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    iget-object v6, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 283
    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const v7, 0x7f06005a

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 295
    .line 296
    .line 297
    :goto_6
    iget-object p2, p0, Ld6/d;->z:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    if-nez p2, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    iget-object v7, p0, Ld6/d;->J:Lca/e;

    .line 304
    .line 305
    if-eqz v7, :cond_43

    .line 306
    .line 307
    iget-object v7, v7, Lca/e;->d:Lz8/n;

    .line 308
    .line 309
    if-nez v7, :cond_f

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 313
    .line 314
    if-nez v7, :cond_10

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    iget-boolean v7, v7, Lz8/r;->a:Z

    .line 318
    .line 319
    if-ne v7, v6, :cond_11

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    :goto_7
    move v1, v2

    .line 323
    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_9
    iget-object p2, p0, Ld6/d;->B:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v1, p0, Ld6/d;->J:Lca/e;

    .line 329
    .line 330
    if-eqz v1, :cond_42

    .line 331
    .line 332
    iget-object v7, v1, Lca/e;->d:Lz8/n;

    .line 333
    .line 334
    if-nez v7, :cond_12

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 338
    .line 339
    if-nez v7, :cond_13

    .line 340
    .line 341
    :goto_a
    move-object v7, v5

    .line 342
    goto :goto_b

    .line 343
    :cond_13
    iget-object v7, v7, Lz8/r;->g:Ljava/lang/String;

    .line 344
    .line 345
    :goto_b
    invoke-virtual {v1}, Lca/e;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v8, p0, Ld6/d;->J:Lca/e;

    .line 350
    .line 351
    if-eqz v8, :cond_41

    .line 352
    .line 353
    invoke-virtual {v8}, Lca/e;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-lez v9, :cond_16

    .line 362
    .line 363
    iget-object v8, v8, Lca/e;->d:Lz8/n;

    .line 364
    .line 365
    if-nez v8, :cond_14

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_14
    iget-object v8, v8, Lz8/n;->r:Lz8/r;

    .line 369
    .line 370
    if-nez v8, :cond_15

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_15
    iget-object v8, v8, Lz8/r;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-lez v8, :cond_16

    .line 380
    .line 381
    move v8, v6

    .line 382
    goto :goto_d

    .line 383
    :cond_16
    :goto_c
    move v8, v2

    .line 384
    :goto_d
    invoke-virtual {p0, p2, v7, v1, v8}, Ld6/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Ld6/d;->G:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v1, p0, Ld6/d;->J:Lca/e;

    .line 390
    .line 391
    if-eqz v1, :cond_40

    .line 392
    .line 393
    iget-object v7, v1, Lca/e;->d:Lz8/n;

    .line 394
    .line 395
    if-nez v7, :cond_17

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 399
    .line 400
    if-nez v7, :cond_18

    .line 401
    .line 402
    :goto_e
    move-object v7, v5

    .line 403
    goto :goto_f

    .line 404
    :cond_18
    iget-object v7, v7, Lz8/r;->h:Ljava/lang/String;

    .line 405
    .line 406
    :goto_f
    invoke-virtual {v1}, Lca/e;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v8, p0, Ld6/d;->J:Lca/e;

    .line 411
    .line 412
    if-eqz v8, :cond_3f

    .line 413
    .line 414
    invoke-virtual {v8}, Lca/e;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-lez v9, :cond_1b

    .line 423
    .line 424
    iget-object v8, v8, Lca/e;->d:Lz8/n;

    .line 425
    .line 426
    if-nez v8, :cond_19

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    iget-object v8, v8, Lz8/n;->r:Lz8/r;

    .line 430
    .line 431
    if-nez v8, :cond_1a

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    iget-object v8, v8, Lz8/r;->h:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-lez v8, :cond_1b

    .line 441
    .line 442
    move v8, v6

    .line 443
    goto :goto_11

    .line 444
    :cond_1b
    :goto_10
    move v8, v2

    .line 445
    :goto_11
    invoke-virtual {p0, p2, v7, v1, v8}, Ld6/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Ld6/d;->A:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v1, p0, Ld6/d;->J:Lca/e;

    .line 451
    .line 452
    if-eqz v1, :cond_3e

    .line 453
    .line 454
    iget-object v7, v1, Lca/e;->d:Lz8/n;

    .line 455
    .line 456
    if-nez v7, :cond_1c

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1c
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 460
    .line 461
    if-nez v7, :cond_1d

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1d
    iget-object v5, v7, Lz8/r;->i:Ljava/lang/String;

    .line 465
    .line 466
    :goto_12
    invoke-virtual {v1}, Lca/e;->d()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v7, p0, Ld6/d;->J:Lca/e;

    .line 471
    .line 472
    if-eqz v7, :cond_3d

    .line 473
    .line 474
    invoke-virtual {v7}, Lca/e;->d()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-lez v8, :cond_20

    .line 483
    .line 484
    iget-object v7, v7, Lca/e;->d:Lz8/n;

    .line 485
    .line 486
    if-nez v7, :cond_1e

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1e
    iget-object v7, v7, Lz8/n;->r:Lz8/r;

    .line 490
    .line 491
    if-nez v7, :cond_1f

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1f
    iget-object v7, v7, Lz8/r;->i:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-lez v7, :cond_20

    .line 501
    .line 502
    move v7, v6

    .line 503
    goto :goto_14

    .line 504
    :cond_20
    :goto_13
    move v7, v2

    .line 505
    :goto_14
    invoke-virtual {p0, p2, v5, v1, v7}, Ld6/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 509
    .line 510
    if-nez p2, :cond_21

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_21
    new-instance v1, Ld6/b;

    .line 514
    .line 515
    invoke-direct {v1, p0, v2}, Ld6/b;-><init>(Ld6/d;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Ld6/d;->J:Lca/e;

    .line 522
    .line 523
    if-eqz v1, :cond_3c

    .line 524
    .line 525
    iget-object v1, v1, Lca/e;->c:Lv9/b;

    .line 526
    .line 527
    iget-object v1, v1, Lv9/b;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_15
    iget-object p2, p0, Ld6/d;->D:Landroid/widget/Button;

    .line 533
    .line 534
    if-nez p2, :cond_22

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_22
    new-instance v1, Ld6/b;

    .line 538
    .line 539
    invoke-direct {v1, p0, v6}, Ld6/b;-><init>(Ld6/d;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    :goto_16
    iget-object p2, p0, Ld6/d;->C:Landroid/widget/Button;

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    if-nez p2, :cond_23

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_23
    new-instance v4, Ld6/b;

    .line 552
    .line 553
    invoke-direct {v4, p0, v1}, Ld6/b;-><init>(Ld6/d;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :goto_17
    iget-object p2, p0, Ld6/d;->I:Landroid/widget/TextView;

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    if-nez p2, :cond_24

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_24
    new-instance v5, Ld6/b;

    .line 566
    .line 567
    invoke-direct {v5, p0, v4}, Ld6/b;-><init>(Ld6/d;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    :goto_18
    iget-object p2, p0, Lda/a;->s:Lv9/d;

    .line 574
    .line 575
    const/4 v5, 0x4

    .line 576
    if-nez p2, :cond_25

    .line 577
    .line 578
    goto/16 :goto_24

    .line 579
    .line 580
    :cond_25
    iget-object v7, p2, Lv9/d;->g:Ljava/lang/Integer;

    .line 581
    .line 582
    if-nez v7, :cond_26

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Ld6/d;->E:Landroidx/cardview/widget/CardView;

    .line 593
    .line 594
    if-nez p1, :cond_27

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_27
    invoke-virtual {p1, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 598
    .line 599
    .line 600
    :goto_19
    iget-object p1, p2, Lv9/d;->a:Ljava/lang/Integer;

    .line 601
    .line 602
    if-nez p1, :cond_28

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    iget-object v7, p0, Ld6/d;->H:Landroidx/core/widget/NestedScrollView;

    .line 610
    .line 611
    if-nez v7, :cond_29

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_29
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 615
    .line 616
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 617
    .line 618
    .line 619
    const/high16 v9, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    :goto_1a
    iget-object p1, p2, Lv9/d;->i:Ljava/lang/Integer;

    .line 631
    .line 632
    if-nez p1, :cond_2a

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iget-object v7, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 640
    .line 641
    if-nez v7, :cond_2b

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_2b
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    :goto_1b
    iget-object p1, p2, Lv9/d;->l:Ljava/lang/Integer;

    .line 648
    .line 649
    if-nez p1, :cond_2c

    .line 650
    .line 651
    goto :goto_20

    .line 652
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    iget-object v7, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 657
    .line 658
    if-nez v7, :cond_2d

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_2d
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 662
    .line 663
    .line 664
    :goto_1c
    iget-object v7, p0, Ld6/d;->G:Landroid/widget/TextView;

    .line 665
    .line 666
    if-nez v7, :cond_2e

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_2e
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    .line 671
    .line 672
    :goto_1d
    iget-object v7, p0, Ld6/d;->B:Landroid/widget/TextView;

    .line 673
    .line 674
    if-nez v7, :cond_2f

    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :cond_2f
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    .line 679
    .line 680
    :goto_1e
    iget-object v7, p0, Ld6/d;->A:Landroid/widget/TextView;

    .line 681
    .line 682
    if-nez v7, :cond_30

    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_30
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    :goto_1f
    iget-object v7, p0, Ld6/d;->I:Landroid/widget/TextView;

    .line 689
    .line 690
    if-nez v7, :cond_31

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_31
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    .line 695
    .line 696
    :goto_20
    iget-object p1, p2, Lv9/d;->o:Ljava/lang/Integer;

    .line 697
    .line 698
    if-nez p1, :cond_32

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    iget-object v7, p0, Ld6/d;->C:Landroid/widget/Button;

    .line 706
    .line 707
    if-nez v7, :cond_33

    .line 708
    .line 709
    goto :goto_21

    .line 710
    :cond_33
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 711
    .line 712
    .line 713
    :goto_21
    iget-object v7, p0, Ld6/d;->D:Landroid/widget/Button;

    .line 714
    .line 715
    if-nez v7, :cond_34

    .line 716
    .line 717
    goto :goto_22

    .line 718
    :cond_34
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 719
    .line 720
    .line 721
    :goto_22
    iget-object p1, p2, Lv9/d;->m:Ljava/lang/Integer;

    .line 722
    .line 723
    if-nez p1, :cond_35

    .line 724
    .line 725
    goto :goto_24

    .line 726
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-object p2, p0, Ld6/d;->C:Landroid/widget/Button;

    .line 731
    .line 732
    if-nez p2, :cond_36

    .line 733
    .line 734
    goto :goto_23

    .line 735
    :cond_36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    .line 737
    .line 738
    :goto_23
    iget-object p2, p0, Ld6/d;->D:Landroid/widget/Button;

    .line 739
    .line 740
    if-nez p2, :cond_37

    .line 741
    .line 742
    goto :goto_24

    .line 743
    :cond_37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    .line 745
    .line 746
    :goto_24
    iget-object p1, p0, Lda/a;->v:Lba/a;

    .line 747
    .line 748
    iget-object p2, p0, Ld6/d;->G:Landroid/widget/TextView;

    .line 749
    .line 750
    iget-object v7, p0, Ld6/d;->B:Landroid/widget/TextView;

    .line 751
    .line 752
    iget-object v8, p0, Ld6/d;->A:Landroid/widget/TextView;

    .line 753
    .line 754
    iget-object v9, p0, Ld6/d;->F:Landroid/widget/TextView;

    .line 755
    .line 756
    iget-object v10, p0, Ld6/d;->I:Landroid/widget/TextView;

    .line 757
    .line 758
    const/4 v11, 0x5

    .line 759
    new-array v11, v11, [Landroid/widget/TextView;

    .line 760
    .line 761
    aput-object p2, v11, v2

    .line 762
    .line 763
    aput-object v7, v11, v6

    .line 764
    .line 765
    aput-object v8, v11, v1

    .line 766
    .line 767
    aput-object v9, v11, v4

    .line 768
    .line 769
    aput-object v10, v11, v5

    .line 770
    .line 771
    invoke-static {p1, v11}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Lda/a;->u:Lba/a;

    .line 775
    .line 776
    iget-object p2, p0, Ld6/d;->D:Landroid/widget/Button;

    .line 777
    .line 778
    iget-object v4, p0, Ld6/d;->C:Landroid/widget/Button;

    .line 779
    .line 780
    new-array v1, v1, [Landroid/widget/TextView;

    .line 781
    .line 782
    aput-object p2, v1, v2

    .line 783
    .line 784
    aput-object v4, v1, v6

    .line 785
    .line 786
    invoke-static {p1, v1}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p0, Ld6/d;->K:Ld6/i;

    .line 790
    .line 791
    if-eqz p1, :cond_3b

    .line 792
    .line 793
    sget-boolean p2, Lx8/e;->d:Z

    .line 794
    .line 795
    if-nez p2, :cond_38

    .line 796
    .line 797
    invoke-virtual {p1}, Ld6/i;->b()V

    .line 798
    .line 799
    .line 800
    :cond_38
    sput-boolean v6, Lx8/e;->d:Z

    .line 801
    .line 802
    sget-object p1, Laa/c;->v:Lc7/n;

    .line 803
    .line 804
    invoke-virtual {p1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    check-cast p2, Lz9/a;

    .line 809
    .line 810
    const/16 v1, 0x43

    .line 811
    .line 812
    invoke-virtual {p2, v1, v6}, Lz9/a;->g(IZ)V

    .line 813
    .line 814
    .line 815
    iget-object p2, p0, Ld6/d;->K:Ld6/i;

    .line 816
    .line 817
    if-eqz p2, :cond_3a

    .line 818
    .line 819
    sget-boolean p2, Lx/g;->a:Z

    .line 820
    .line 821
    if-eqz p2, :cond_39

    .line 822
    .line 823
    invoke-virtual {p1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lz9/a;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const/16 p2, 0x5c

    .line 833
    .line 834
    invoke-virtual {p1, p2, v6}, Lz9/a;->g(IZ)V

    .line 835
    .line 836
    .line 837
    :cond_39
    return-void

    .line 838
    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_3c
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_3f
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_41
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_42
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_45
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
.end method
