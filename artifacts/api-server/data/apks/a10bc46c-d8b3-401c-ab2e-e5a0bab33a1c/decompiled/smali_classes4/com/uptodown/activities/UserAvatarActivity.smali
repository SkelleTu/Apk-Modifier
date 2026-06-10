.class public final Lcom/uptodown/activities/UserAvatarActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/a1;

.field public R:Lr4/a1;

.field public S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/cb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/cb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/fb;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/db;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/db;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/db;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/db;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Lr0/i;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->U:Lr0/i;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lg5/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/z0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lo4/fb;->e:Lf8/l1;

    .line 21
    .line 22
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0800ca

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lg5/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lg5/z0;->p:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lg5/z0;->p:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const v1, 0x7f14007b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, Lg5/z0;->p:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iget-object v1, v0, Lg5/z0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v2, v0, Lg5/z0;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, v0, Lg5/z0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v4, Lo4/za;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, Lo4/za;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lg5/z0;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lg5/z0;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lg5/z0;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lg5/z0;->u:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lo4/za;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {p1, p0, v4}, Lo4/za;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lo4/fb;->e:Lf8/l1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v2, 0x2

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lo4/fb;->e:Lf8/l1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lk5/v2;

    .line 145
    .line 146
    invoke-virtual {p1}, Lk5/v2;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object p1, v0, Lg5/z0;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v0, Lo4/za;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Lo4/za;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v6, 0x7f07042b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v6, 0x6

    .line 184
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 185
    .line 186
    mul-int/2addr v7, v0

    .line 187
    sub-int v7, p1, v7

    .line 188
    .line 189
    div-int/2addr v7, v6

    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v9, 0x7f0700b6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-le v7, v8, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 205
    .line 206
    if-gtz v6, :cond_2

    .line 207
    .line 208
    move v6, v4

    .line 209
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 210
    .line 211
    mul-int/2addr v7, v0

    .line 212
    sub-int/2addr p1, v7

    .line 213
    div-int/2addr p1, v6

    .line 214
    iput p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->S:I

    .line 215
    .line 216
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 217
    .line 218
    invoke-direct {p1, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 225
    .line 226
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-direct {v0, p0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ly5/l;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ly5/l;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, La5/i0;

    .line 259
    .line 260
    const/16 v1, 0x17

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v0, p0, v3, v1}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-static {p1, v3, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 275
    .line 276
    new-instance v1, Lo4/ab;

    .line 277
    .line 278
    invoke-direct {v1, p0, v3, v4}, Lo4/ab;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final w0()Lg5/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/fb;

    .line 8
    .line 9
    return-object v0
.end method
