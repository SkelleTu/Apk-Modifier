.class public final Lcom/uptodown/activities/PublicListActivity;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public c0:Lr4/e1;

.field public final d0:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicListActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo4/f0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc7/n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uptodown/activities/PublicListActivity;->a0:Lc7/n;

    .line 21
    .line 22
    new-instance v0, Lo4/q6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo4/q6;-><init>(Lcom/uptodown/activities/PublicListActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v2, Lo4/s6;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo4/r6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lo4/r6;-><init>(Lcom/uptodown/activities/PublicListActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo4/r6;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, p0, v5}, Lo4/r6;-><init>(Lcom/uptodown/activities/PublicListActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/uptodown/activities/PublicListActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, Lr0/i;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->d0:Lr0/i;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lg5/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()Lo4/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicListActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/s6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 8
    .line 9
    new-instance v2, Lo4/h3;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a0(Lk5/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/PublicListActivity;->P0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Lk5/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/u0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/PublicListActivity;->P0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "user"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk5/v2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    const/4 v1, 0x2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lg5/k0;->a:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lg5/k0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const v3, 0x7f0800ca

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lg5/k0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    const v3, 0x7f14007b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lg5/k0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    new-instance v3, Lh5/u;

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lg5/k0;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lg5/k0;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lg5/k0;->o:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v3, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    new-array v5, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object v3, v5, v6

    .line 147
    .line 148
    const v3, 0x7f1404c9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-direct {v2, p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lg5/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lg5/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 179
    .line 180
    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 187
    .line 188
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v5, 0x7f07042b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    float-to-int v4, v4

    .line 206
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lg5/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    new-instance v6, Ly5/f;

    .line 213
    .line 214
    invoke-direct {v6, v4, v4}, Ly5/f;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Lg5/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Lg5/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v4, Lo4/p6;

    .line 236
    .line 237
    invoke-direct {v4, v2, p0}, Lo4/p6;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/PublicListActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->O0()Lo4/s6;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lo4/s6;->c:Lf8/l1;

    .line 248
    .line 249
    iget-object p1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicListActivity;->O0()Lo4/s6;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 272
    .line 273
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 274
    .line 275
    new-instance v4, Lo4/b3;

    .line 276
    .line 277
    const/16 v5, 0x9

    .line 278
    .line 279
    invoke-direct {v4, p1, p0, v0, v5}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v0, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 290
    .line 291
    new-instance v3, Lo4/g6;

    .line 292
    .line 293
    invoke-direct {v3, p0, v0, v1}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v2, v0, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 297
    .line 298
    .line 299
    return-void
.end method
