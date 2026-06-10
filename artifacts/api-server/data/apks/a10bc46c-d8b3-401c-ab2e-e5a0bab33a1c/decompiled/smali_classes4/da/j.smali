.class public final Lda/j;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static L:I

.field public static M:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroidx/core/widget/NestedScrollView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lf6/d;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


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
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lda/j;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lda/j;->F:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lda/j;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-boolean v1, p0, Lda/j;->I:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v1, Lda/j;->M:I

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, Lc/i;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x1

    .line 54
    :cond_4
    :goto_2
    invoke-static {v3}, Lf1/g;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "-id:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v1, Lda/j;->L:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 76
    .line 77
    const-string v2, "collapseElement"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string v0, "localSwitchItemType"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
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
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lf6/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lf6/d;

    .line 36
    .line 37
    iput-object p1, p0, Lda/j;->H:Lf6/d;

    .line 38
    .line 39
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lda/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lda/h;-><init>(Landroid/content/Context;Lda/j;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0070

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
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lda/a;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v3, Lda/j;->M:I

    .line 17
    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    invoke-static {v3}, Lc/i;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v0, :cond_6

    .line 25
    .line 26
    iget-object v4, p0, Lda/j;->H:Lf6/d;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v3, v5, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    if-eq v3, v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lf6/d;->f:Lx9/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lv9/l;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v3, v4, Lf6/d;->f:Lx9/f;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lv9/l;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v4, Lf6/d;->f:Lx9/f;

    .line 67
    .line 68
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lv9/l;->f:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_6
    iget-object v3, p0, Lda/j;->H:Lf6/d;

    .line 80
    .line 81
    if-eqz v3, :cond_1c

    .line 82
    .line 83
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lv9/l;->d:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, p0, Lda/a;->l:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance v4, Lda/i;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Lda/i;-><init>(Lda/j;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lda/j;->H:Lf6/d;

    .line 109
    .line 110
    if-eqz v4, :cond_1b

    .line 111
    .line 112
    iget-object v4, v4, Lf6/d;->f:Lx9/f;

    .line 113
    .line 114
    invoke-virtual {v4}, Lx9/f;->e()Lv9/l;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lv9/l;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const p2, 0x7f0b0341

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lda/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const p2, 0x7f0b0136

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p2, p0, Lda/j;->A:Landroid/widget/TextView;

    .line 144
    .line 145
    const p2, 0x7f0b0135

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p0, Lda/j;->B:Landroid/widget/TextView;

    .line 155
    .line 156
    const p2, 0x7f0b0134

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p2, p0, Lda/j;->C:Landroid/widget/TextView;

    .line 166
    .line 167
    const p2, 0x7f0b0137

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lda/j;->D:Landroid/widget/TextView;

    .line 177
    .line 178
    const p2, 0x7f0b09c3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p2, p0, Lda/j;->E:Landroid/widget/TextView;

    .line 188
    .line 189
    const p2, 0x7f0b062b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 197
    .line 198
    iput-object p2, p0, Lda/j;->F:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    const p2, 0x7f0b060b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iput-object p1, p0, Lda/j;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object p1, p0, Lda/j;->H:Lf6/d;

    .line 212
    .line 213
    if-eqz p1, :cond_1a

    .line 214
    .line 215
    iget-object p1, p1, Lf6/d;->f:Lx9/f;

    .line 216
    .line 217
    invoke-virtual {p1}, Lx9/f;->e()Lv9/l;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lv9/l;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_9

    .line 228
    .line 229
    new-instance p2, Landroid/text/SpannableString;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p2, v1, v3, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lda/j;->E:Landroid/widget/TextView;

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    iget-object p1, p0, Lda/j;->E:Landroid/widget/TextView;

    .line 255
    .line 256
    const/4 p2, 0x1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance v1, Lda/i;

    .line 261
    .line 262
    invoke-direct {v1, p0, p2}, Lda/i;-><init>(Lda/j;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    iget-object v1, p0, Lda/j;->D:Landroid/widget/TextView;

    .line 276
    .line 277
    const-string v2, ""

    .line 278
    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const-string v4, "title"

    .line 283
    .line 284
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-object v1, p0, Lda/j;->C:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    const-string v4, "description"

    .line 297
    .line 298
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v1, p0, Lda/j;->B:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const-string v4, "legal_description"

    .line 311
    .line 312
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    iget-object v1, p0, Lda/j;->A:Landroid/widget/TextView;

    .line 320
    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    const-string v4, "legal_description_label"

    .line 325
    .line 326
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    const-string v1, "legitimate_interest"

    .line 334
    .line 335
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput-boolean v1, p0, Lda/j;->J:Z

    .line 340
    .line 341
    const-string v1, "vendor_type_selected"

    .line 342
    .line 343
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lda/j;->K:Ljava/lang/String;

    .line 348
    .line 349
    :goto_9
    iget-object p1, p0, Lda/a;->s:Lv9/d;

    .line 350
    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_10
    iget-object v1, p1, Lv9/d;->i:Ljava/lang/Integer;

    .line 355
    .line 356
    if-nez v1, :cond_11

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v2, p0, Lda/j;->D:Landroid/widget/TextView;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    :goto_a
    iget-object v2, p0, Lda/j;->C:Landroid/widget/TextView;

    .line 372
    .line 373
    if-nez v2, :cond_13

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    iget-object v2, p0, Lda/j;->B:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    :goto_c
    iget-object v2, p0, Lda/j;->A:Landroid/widget/TextView;

    .line 388
    .line 389
    if-nez v2, :cond_15

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    :goto_d
    iget-object v1, p1, Lv9/d;->l:Ljava/lang/Integer;

    .line 396
    .line 397
    if-nez v1, :cond_16

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v2, p0, Lda/j;->E:Landroid/widget/TextView;

    .line 405
    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    :goto_e
    iget-object p1, p1, Lv9/d;->g:Ljava/lang/Integer;

    .line 413
    .line 414
    if-nez p1, :cond_18

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iget-object v1, p0, Lda/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    if-nez v1, :cond_19

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_19
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    :goto_f
    iget-object p1, p0, Lda/a;->t:Lba/a;

    .line 430
    .line 431
    iget-object v1, p0, Lda/j;->D:Landroid/widget/TextView;

    .line 432
    .line 433
    new-array v2, p2, [Landroid/widget/TextView;

    .line 434
    .line 435
    aput-object v1, v2, v3

    .line 436
    .line 437
    invoke-static {p1, v2}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lda/a;->v:Lba/a;

    .line 441
    .line 442
    iget-object v1, p0, Lda/j;->E:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v2, p0, Lda/j;->C:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v4, p0, Lda/j;->B:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v5, p0, Lda/j;->A:Landroid/widget/TextView;

    .line 449
    .line 450
    new-array v0, v0, [Landroid/widget/TextView;

    .line 451
    .line 452
    aput-object v1, v0, v3

    .line 453
    .line 454
    aput-object v2, v0, p2

    .line 455
    .line 456
    const/4 p2, 0x2

    .line 457
    aput-object v4, v0, p2

    .line 458
    .line 459
    const/4 p2, 0x3

    .line 460
    aput-object v5, v0, p2

    .line 461
    .line 462
    invoke-static {p1, v0}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_1d
    const-string p1, "localSwitchItemType"

    .line 479
    .line 480
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
.end method
