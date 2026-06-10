.class public final Lk6/d;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lk6/b;

.field public U:Lk6/e;

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

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const/16 p2, 0x8

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_5

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, La6/j;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-nez p3, :cond_4

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_4
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lda/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "partner_detail_args"

    .line 15
    .line 16
    const-class v3, Lk6/b;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, La5/o;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk6/b;

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lk6/b;

    .line 27
    .line 28
    const v20, 0x1ffff

    .line 29
    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v20}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    iput-object v1, v0, Lk6/d;->T:Lk6/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lca/f;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, v4}, Lca/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lk6/e;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lk6/e;

    .line 90
    .line 91
    iput-object v1, v0, Lk6/d;->U:Lk6/e;

    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0077

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lt9/p;->a:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lk6/d;->U:Lk6/e;

    .line 19
    .line 20
    const-string v4, "viewModel"

    .line 21
    .line 22
    if-eqz v3, :cond_44

    .line 23
    .line 24
    iget-object v3, v0, Lk6/d;->T:Lk6/b;

    .line 25
    .line 26
    const-string v6, "args"

    .line 27
    .line 28
    if-eqz v3, :cond_43

    .line 29
    .line 30
    iget v3, v3, Lk6/b;->w:I

    .line 31
    .line 32
    if-eqz v3, :cond_42

    .line 33
    .line 34
    invoke-static {v3}, Lc/i;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v8, :cond_1

    .line 43
    .line 44
    if-eq v3, v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0xa

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/16 v3, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-static {v3}, Lf1/g;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "-id:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lk6/d;->T:Lk6/b;

    .line 67
    .line 68
    if-eqz v3, :cond_41

    .line 69
    .line 70
    iget v3, v3, Lk6/b;->v:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lt9/p;->b:Lt9/g;

    .line 80
    .line 81
    const-string v11, "expandElement"

    .line 82
    .line 83
    invoke-virtual {v3, v11, v2}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0b06d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v2, v0, Lk6/d;->S:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v2, 0x7f0b07fb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v2, v0, Lk6/d;->R:Landroid/widget/TextView;

    .line 107
    .line 108
    const v2, 0x7f0b07ca

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v2, v0, Lk6/d;->Q:Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f0b096c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v2, v0, Lk6/d;->P:Landroid/widget/TextView;

    .line 129
    .line 130
    const v2, 0x7f0b087a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v2, v0, Lk6/d;->O:Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, 0x7f0b09e4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, v0, Lk6/d;->N:Landroid/widget/TextView;

    .line 151
    .line 152
    const v2, 0x7f0b0820

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v2, v0, Lk6/d;->M:Landroid/widget/TextView;

    .line 162
    .line 163
    const v2, 0x7f0b09e2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v2, v0, Lk6/d;->L:Landroid/widget/TextView;

    .line 173
    .line 174
    const v2, 0x7f0b096d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v2, v0, Lk6/d;->K:Landroid/widget/TextView;

    .line 184
    .line 185
    const v2, 0x7f0b087b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v2, v0, Lk6/d;->J:Landroid/widget/TextView;

    .line 195
    .line 196
    const v2, 0x7f0b09e6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v2, v0, Lk6/d;->I:Landroid/widget/TextView;

    .line 206
    .line 207
    const v2, 0x7f0b0821

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v2, v0, Lk6/d;->H:Landroid/widget/TextView;

    .line 217
    .line 218
    const v2, 0x7f0b09e3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v2, v0, Lk6/d;->G:Landroid/widget/TextView;

    .line 228
    .line 229
    const v2, 0x7f0b0794

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v2, v0, Lk6/d;->F:Landroid/widget/TextView;

    .line 239
    .line 240
    const v2, 0x7f0b0ab9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v2, v0, Lk6/d;->D:Landroid/widget/TextView;

    .line 250
    .line 251
    const v2, 0x7f0b079f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v2, v0, Lk6/d;->E:Landroid/widget/TextView;

    .line 261
    .line 262
    const v2, 0x7f0b079d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v2, v0, Lk6/d;->C:Landroid/widget/TextView;

    .line 272
    .line 273
    const v2, 0x7f0b079e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v2, v0, Lk6/d;->B:Landroid/widget/TextView;

    .line 283
    .line 284
    const v2, 0x7f0b095f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v2, v0, Lk6/d;->z:Landroid/widget/TextView;

    .line 294
    .line 295
    const v2, 0x7f0b0878

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v2, v0, Lk6/d;->A:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v2, v0, Lk6/d;->S:Landroid/widget/ImageView;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    if-nez v2, :cond_3

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    new-instance v11, Lk6/c;

    .line 313
    .line 314
    invoke-direct {v11, v0, v3}, Lk6/c;-><init>(Lk6/d;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v0, Lk6/d;->U:Lk6/e;

    .line 321
    .line 322
    if-eqz v11, :cond_40

    .line 323
    .line 324
    iget-object v11, v11, Lk6/e;->c:Lx9/f;

    .line 325
    .line 326
    invoke-virtual {v11}, Lx9/f;->g()Lv9/m;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v11, v11, Lv9/m;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    iget-object v2, v0, Lk6/d;->R:Landroid/widget/TextView;

    .line 336
    .line 337
    if-nez v2, :cond_4

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    new-instance v11, Lk6/c;

    .line 341
    .line 342
    invoke-direct {v11, v0, v8}, Lk6/c;-><init>(Lk6/d;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-object v2, v0, Lda/a;->s:Lv9/d;

    .line 349
    .line 350
    if-nez v2, :cond_5

    .line 351
    .line 352
    goto/16 :goto_17

    .line 353
    .line 354
    :cond_5
    iget-object v11, v2, Lv9/d;->g:Ljava/lang/Integer;

    .line 355
    .line 356
    if-nez v11, :cond_6

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    .line 365
    .line 366
    :goto_4
    iget-object v1, v2, Lv9/d;->i:Ljava/lang/Integer;

    .line 367
    .line 368
    if-nez v1, :cond_7

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v11, v0, Lk6/d;->Q:Landroid/widget/TextView;

    .line 377
    .line 378
    if-nez v11, :cond_8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    :goto_5
    iget-object v11, v0, Lk6/d;->P:Landroid/widget/TextView;

    .line 385
    .line 386
    if-nez v11, :cond_9

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    iget-object v11, v0, Lk6/d;->O:Landroid/widget/TextView;

    .line 393
    .line 394
    if-nez v11, :cond_a

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    :goto_7
    iget-object v11, v0, Lk6/d;->N:Landroid/widget/TextView;

    .line 401
    .line 402
    if-nez v11, :cond_b

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    :goto_8
    iget-object v11, v0, Lk6/d;->M:Landroid/widget/TextView;

    .line 409
    .line 410
    if-nez v11, :cond_c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    :goto_9
    iget-object v11, v0, Lk6/d;->L:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez v11, :cond_d

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_d
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    :goto_a
    iget-object v11, v0, Lk6/d;->K:Landroid/widget/TextView;

    .line 425
    .line 426
    if-nez v11, :cond_e

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_b
    iget-object v11, v0, Lk6/d;->J:Landroid/widget/TextView;

    .line 433
    .line 434
    if-nez v11, :cond_f

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    :goto_c
    iget-object v11, v0, Lk6/d;->I:Landroid/widget/TextView;

    .line 441
    .line 442
    if-nez v11, :cond_10

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_10
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    :goto_d
    iget-object v11, v0, Lk6/d;->H:Landroid/widget/TextView;

    .line 449
    .line 450
    if-nez v11, :cond_11

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_11
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    :goto_e
    iget-object v11, v0, Lk6/d;->G:Landroid/widget/TextView;

    .line 457
    .line 458
    if-nez v11, :cond_12

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_12
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    :goto_f
    iget-object v11, v0, Lk6/d;->F:Landroid/widget/TextView;

    .line 465
    .line 466
    if-nez v11, :cond_13

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_13
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    :goto_10
    iget-object v11, v0, Lk6/d;->D:Landroid/widget/TextView;

    .line 473
    .line 474
    if-nez v11, :cond_14

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_14
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    :goto_11
    iget-object v11, v0, Lk6/d;->E:Landroid/widget/TextView;

    .line 481
    .line 482
    if-nez v11, :cond_15

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_15
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    .line 487
    .line 488
    :goto_12
    iget-object v11, v0, Lk6/d;->C:Landroid/widget/TextView;

    .line 489
    .line 490
    if-nez v11, :cond_16

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_16
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    :goto_13
    iget-object v11, v0, Lk6/d;->B:Landroid/widget/TextView;

    .line 497
    .line 498
    if-nez v11, :cond_17

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_17
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    :goto_14
    iget-object v1, v2, Lv9/d;->l:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v1, :cond_18

    .line 507
    .line 508
    goto :goto_17

    .line 509
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Lk6/d;->R:Landroid/widget/TextView;

    .line 514
    .line 515
    if-nez v2, :cond_19

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    .line 520
    .line 521
    :goto_15
    iget-object v2, v0, Lk6/d;->z:Landroid/widget/TextView;

    .line 522
    .line 523
    if-nez v2, :cond_1a

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_1a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    .line 528
    .line 529
    :goto_16
    iget-object v2, v0, Lk6/d;->A:Landroid/widget/TextView;

    .line 530
    .line 531
    if-nez v2, :cond_1b

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    :goto_17
    iget-object v1, v0, Lda/a;->t:Lba/a;

    .line 538
    .line 539
    iget-object v2, v0, Lk6/d;->K:Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v11, v0, Lk6/d;->J:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v12, v0, Lk6/d;->I:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v13, v0, Lk6/d;->H:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v14, v0, Lk6/d;->G:Landroid/widget/TextView;

    .line 548
    .line 549
    iget-object v15, v0, Lk6/d;->B:Landroid/widget/TextView;

    .line 550
    .line 551
    const/16 p2, 0x0

    .line 552
    .line 553
    const/4 v5, 0x6

    .line 554
    const/16 v16, 0xa

    .line 555
    .line 556
    new-array v7, v5, [Landroid/widget/TextView;

    .line 557
    .line 558
    aput-object v2, v7, v3

    .line 559
    .line 560
    aput-object v11, v7, v8

    .line 561
    .line 562
    aput-object v12, v7, v9

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    aput-object v13, v7, v2

    .line 566
    .line 567
    const/4 v11, 0x4

    .line 568
    aput-object v14, v7, v11

    .line 569
    .line 570
    const/4 v12, 0x5

    .line 571
    aput-object v15, v7, v12

    .line 572
    .line 573
    invoke-static {v1, v7}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lda/a;->v:Lba/a;

    .line 577
    .line 578
    iget-object v7, v0, Lk6/d;->Q:Landroid/widget/TextView;

    .line 579
    .line 580
    iget-object v13, v0, Lk6/d;->P:Landroid/widget/TextView;

    .line 581
    .line 582
    iget-object v14, v0, Lk6/d;->O:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v15, v0, Lk6/d;->N:Landroid/widget/TextView;

    .line 585
    .line 586
    move/from16 p1, v2

    .line 587
    .line 588
    iget-object v2, v0, Lk6/d;->M:Landroid/widget/TextView;

    .line 589
    .line 590
    move/from16 v17, v5

    .line 591
    .line 592
    iget-object v5, v0, Lk6/d;->L:Landroid/widget/TextView;

    .line 593
    .line 594
    move/from16 v18, v8

    .line 595
    .line 596
    iget-object v8, v0, Lk6/d;->R:Landroid/widget/TextView;

    .line 597
    .line 598
    move/from16 v19, v11

    .line 599
    .line 600
    iget-object v11, v0, Lk6/d;->z:Landroid/widget/TextView;

    .line 601
    .line 602
    move/from16 v20, v12

    .line 603
    .line 604
    iget-object v12, v0, Lk6/d;->F:Landroid/widget/TextView;

    .line 605
    .line 606
    move/from16 v21, v9

    .line 607
    .line 608
    iget-object v9, v0, Lk6/d;->D:Landroid/widget/TextView;

    .line 609
    .line 610
    const/16 v22, 0x8

    .line 611
    .line 612
    iget-object v10, v0, Lk6/d;->E:Landroid/widget/TextView;

    .line 613
    .line 614
    move/from16 v23, v3

    .line 615
    .line 616
    iget-object v3, v0, Lk6/d;->C:Landroid/widget/TextView;

    .line 617
    .line 618
    move-object/from16 v24, v2

    .line 619
    .line 620
    iget-object v2, v0, Lk6/d;->A:Landroid/widget/TextView;

    .line 621
    .line 622
    move-object/from16 v25, v2

    .line 623
    .line 624
    const/16 v2, 0xd

    .line 625
    .line 626
    new-array v2, v2, [Landroid/widget/TextView;

    .line 627
    .line 628
    aput-object v7, v2, v23

    .line 629
    .line 630
    aput-object v13, v2, v18

    .line 631
    .line 632
    aput-object v14, v2, v21

    .line 633
    .line 634
    aput-object v15, v2, p1

    .line 635
    .line 636
    aput-object v24, v2, v19

    .line 637
    .line 638
    aput-object v5, v2, v20

    .line 639
    .line 640
    aput-object v8, v2, v17

    .line 641
    .line 642
    const/4 v5, 0x7

    .line 643
    aput-object v11, v2, v5

    .line 644
    .line 645
    aput-object v12, v2, v22

    .line 646
    .line 647
    const/16 v5, 0x9

    .line 648
    .line 649
    aput-object v9, v2, v5

    .line 650
    .line 651
    aput-object v10, v2, v16

    .line 652
    .line 653
    const/16 v5, 0xb

    .line 654
    .line 655
    aput-object v3, v2, v5

    .line 656
    .line 657
    const/16 v3, 0xc

    .line 658
    .line 659
    aput-object v25, v2, v3

    .line 660
    .line 661
    invoke-static {v1, v2}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lk6/d;->T:Lk6/b;

    .line 665
    .line 666
    if-eqz v1, :cond_3f

    .line 667
    .line 668
    iget-object v2, v1, Lk6/b;->u:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v1, Lk6/b;->t:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v5, v1, Lk6/b;->s:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v6, v0, Lda/a;->b:Landroid/widget/TextView;

    .line 675
    .line 676
    if-nez v6, :cond_1c

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_1c
    iget-object v7, v1, Lk6/b;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    :goto_18
    iget-object v6, v1, Lk6/b;->b:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v6, :cond_1d

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_1d
    const-string v7, "null"

    .line 690
    .line 691
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_20

    .line 696
    .line 697
    iget-object v7, v0, Lk6/d;->Q:Landroid/widget/TextView;

    .line 698
    .line 699
    if-nez v7, :cond_1e

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_1e
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    :goto_19
    iget-object v6, v0, Lk6/d;->Q:Landroid/widget/TextView;

    .line 706
    .line 707
    if-nez v6, :cond_1f

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_1f
    move/from16 v7, v23

    .line 711
    .line 712
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_20
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iget-object v7, v0, Lk6/d;->F:Landroid/widget/TextView;

    .line 720
    .line 721
    const v8, 0x7f14044e

    .line 722
    .line 723
    .line 724
    if-nez v6, :cond_22

    .line 725
    .line 726
    if-nez v7, :cond_21

    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_21
    move/from16 v5, v22

    .line 730
    .line 731
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_22
    if-nez v7, :cond_23

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_23
    const/4 v6, 0x0

    .line 739
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    :goto_1b
    iget-object v6, v0, Lk6/d;->F:Landroid/widget/TextView;

    .line 743
    .line 744
    if-nez v6, :cond_24

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-nez v7, :cond_25

    .line 752
    .line 753
    move-object/from16 v5, p2

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_25
    iget-object v9, v0, Lk6/d;->U:Lk6/e;

    .line 757
    .line 758
    if-eqz v9, :cond_3e

    .line 759
    .line 760
    iget-object v9, v9, Lk6/e;->c:Lx9/f;

    .line 761
    .line 762
    invoke-virtual {v9}, Lx9/f;->g()Lv9/m;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget-object v9, v9, Lv9/m;->h:Ljava/lang/String;

    .line 767
    .line 768
    move/from16 v10, v21

    .line 769
    .line 770
    new-array v11, v10, [Ljava/lang/Object;

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    aput-object v9, v11, v23

    .line 775
    .line 776
    aput-object v5, v11, v18

    .line 777
    .line 778
    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    :goto_1c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    iget-object v6, v0, Lk6/d;->D:Landroid/widget/TextView;

    .line 790
    .line 791
    if-nez v5, :cond_27

    .line 792
    .line 793
    if-nez v6, :cond_26

    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_26
    const/16 v5, 0x8

    .line 797
    .line 798
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_27
    if-nez v6, :cond_28

    .line 803
    .line 804
    goto :goto_1e

    .line 805
    :cond_28
    const/4 v7, 0x0

    .line 806
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    :goto_1e
    iget-object v5, v0, Lk6/d;->D:Landroid/widget/TextView;

    .line 810
    .line 811
    if-nez v5, :cond_29

    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    if-nez v6, :cond_2a

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2a
    iget-object v7, v0, Lk6/d;->U:Lk6/e;

    .line 824
    .line 825
    if-eqz v7, :cond_3d

    .line 826
    .line 827
    iget-object v7, v7, Lk6/e;->c:Lx9/f;

    .line 828
    .line 829
    invoke-virtual {v7}, Lx9/f;->g()Lv9/m;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-object v7, v7, Lv9/m;->l:Ljava/lang/String;

    .line 834
    .line 835
    const/4 v10, 0x2

    .line 836
    new-array v9, v10, [Ljava/lang/Object;

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    aput-object v7, v9, v23

    .line 841
    .line 842
    aput-object v3, v9, v18

    .line 843
    .line 844
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :goto_1f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    iget-object v5, v0, Lk6/d;->E:Landroid/widget/TextView;

    .line 856
    .line 857
    if-nez v3, :cond_2c

    .line 858
    .line 859
    const/16 v3, 0x8

    .line 860
    .line 861
    if-nez v5, :cond_2b

    .line 862
    .line 863
    :goto_21
    const/16 v23, 0x0

    .line 864
    .line 865
    goto :goto_24

    .line 866
    :cond_2b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_2c
    const/16 v3, 0x8

    .line 871
    .line 872
    if-nez v5, :cond_2d

    .line 873
    .line 874
    goto :goto_22

    .line 875
    :cond_2d
    const/4 v7, 0x0

    .line 876
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    :goto_22
    iget-object v5, v0, Lk6/d;->E:Landroid/widget/TextView;

    .line 880
    .line 881
    if-nez v5, :cond_2e

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-nez v6, :cond_2f

    .line 889
    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_2f
    iget-object v7, v0, Lk6/d;->U:Lk6/e;

    .line 896
    .line 897
    if-eqz v7, :cond_3c

    .line 898
    .line 899
    iget-object v7, v7, Lk6/e;->c:Lx9/f;

    .line 900
    .line 901
    invoke-virtual {v7}, Lx9/f;->g()Lv9/m;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    iget-object v7, v7, Lv9/m;->p:Ljava/lang/String;

    .line 906
    .line 907
    const/4 v10, 0x2

    .line 908
    new-array v9, v10, [Ljava/lang/Object;

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    aput-object v7, v9, v23

    .line 913
    .line 914
    aput-object v2, v9, v18

    .line 915
    .line 916
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_23
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    :goto_24
    iget-object v2, v0, Lk6/d;->R:Landroid/widget/TextView;

    .line 924
    .line 925
    if-nez v2, :cond_30

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_30
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 929
    .line 930
    if-eqz v5, :cond_3b

    .line 931
    .line 932
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 933
    .line 934
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-object v5, v5, Lv9/m;->k:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :goto_25
    iget-object v2, v0, Lk6/d;->R:Landroid/widget/TextView;

    .line 944
    .line 945
    if-nez v2, :cond_31

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_31
    iget-object v5, v1, Lk6/b;->x:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-lez v5, :cond_32

    .line 955
    .line 956
    move/from16 v10, v23

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_32
    move v10, v3

    .line 960
    :goto_26
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    :goto_27
    iget-object v2, v0, Lk6/d;->K:Landroid/widget/TextView;

    .line 964
    .line 965
    iget-object v3, v0, Lk6/d;->P:Landroid/widget/TextView;

    .line 966
    .line 967
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 968
    .line 969
    if-eqz v5, :cond_3a

    .line 970
    .line 971
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 972
    .line 973
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iget-object v5, v5, Lv9/m;->a:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v6, v1, Lk6/b;->l:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v2, v3, v5, v6}, Lk6/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lk6/d;->J:Landroid/widget/TextView;

    .line 985
    .line 986
    iget-object v3, v0, Lk6/d;->O:Landroid/widget/TextView;

    .line 987
    .line 988
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 989
    .line 990
    if-eqz v5, :cond_39

    .line 991
    .line 992
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 993
    .line 994
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    iget-object v5, v5, Lv9/m;->b:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v6, v1, Lk6/b;->m:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v2, v3, v5, v6}, Lk6/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lk6/d;->I:Landroid/widget/TextView;

    .line 1006
    .line 1007
    iget-object v3, v0, Lk6/d;->N:Landroid/widget/TextView;

    .line 1008
    .line 1009
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 1010
    .line 1011
    if-eqz v5, :cond_38

    .line 1012
    .line 1013
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object v5, v5, Lv9/m;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v6, v1, Lk6/b;->n:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2, v3, v5, v6}, Lk6/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Lk6/d;->H:Landroid/widget/TextView;

    .line 1027
    .line 1028
    iget-object v3, v0, Lk6/d;->M:Landroid/widget/TextView;

    .line 1029
    .line 1030
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 1031
    .line 1032
    if-eqz v5, :cond_37

    .line 1033
    .line 1034
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iget-object v5, v5, Lv9/m;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v6, v1, Lk6/b;->o:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v2, v3, v5, v6}, Lk6/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v0, Lk6/d;->G:Landroid/widget/TextView;

    .line 1048
    .line 1049
    iget-object v3, v0, Lk6/d;->L:Landroid/widget/TextView;

    .line 1050
    .line 1051
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 1052
    .line 1053
    if-eqz v5, :cond_36

    .line 1054
    .line 1055
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iget-object v5, v5, Lv9/m;->e:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v6, v1, Lk6/b;->p:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v2, v3, v5, v6}, Lk6/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lk6/d;->B:Landroid/widget/TextView;

    .line 1069
    .line 1070
    iget-object v3, v0, Lk6/d;->C:Landroid/widget/TextView;

    .line 1071
    .line 1072
    iget-object v5, v0, Lk6/d;->U:Lk6/e;

    .line 1073
    .line 1074
    if-eqz v5, :cond_35

    .line 1075
    .line 1076
    iget-object v5, v5, Lk6/e;->c:Lx9/f;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lx9/f;->g()Lv9/m;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v5, v5, Lv9/m;->f:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v6, v1, Lk6/b;->q:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v2, v3, v5, v6}, Lk6/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Lk6/d;->U:Lk6/e;

    .line 1090
    .line 1091
    if-eqz v2, :cond_34

    .line 1092
    .line 1093
    iget-object v2, v2, Lk6/e;->c:Lx9/f;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lx9/f;->g()Lv9/m;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v2, v2, Lv9/m;->g:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v3, v1, Lk6/b;->r:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v5, v0, Lk6/d;->z:Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2, v3, v5}, Lk6/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, Lk6/d;->U:Lk6/e;

    .line 1109
    .line 1110
    if-eqz v2, :cond_33

    .line 1111
    .line 1112
    iget-object v2, v2, Lk6/e;->c:Lx9/f;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lx9/f;->g()Lv9/m;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v2, v2, Lv9/m;->q:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v1, v1, Lk6/b;->z:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v3, v0, Lk6/d;->A:Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v1, v3}, Lk6/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw p2

    .line 1132
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw p2

    .line 1136
    :cond_35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw p2

    .line 1140
    :cond_36
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw p2

    .line 1144
    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw p2

    .line 1148
    :cond_38
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw p2

    .line 1152
    :cond_39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw p2

    .line 1156
    :cond_3a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw p2

    .line 1160
    :cond_3b
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw p2

    .line 1164
    :cond_3c
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw p2

    .line 1168
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw p2

    .line 1172
    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw p2

    .line 1176
    :cond_3f
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw p2

    .line 1180
    :cond_40
    const/16 p2, 0x0

    .line 1181
    .line 1182
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw p2

    .line 1186
    :cond_41
    const/16 p2, 0x0

    .line 1187
    .line 1188
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw p2

    .line 1192
    :cond_42
    const/16 p2, 0x0

    .line 1193
    .line 1194
    throw p2

    .line 1195
    :cond_43
    const/16 p2, 0x0

    .line 1196
    .line 1197
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw p2

    .line 1201
    :cond_44
    const/16 p2, 0x0

    .line 1202
    .line 1203
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw p2
.end method
