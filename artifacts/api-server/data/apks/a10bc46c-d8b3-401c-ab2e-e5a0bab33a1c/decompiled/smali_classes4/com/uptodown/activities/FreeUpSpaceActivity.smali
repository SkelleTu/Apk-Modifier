.class public final Lcom/uptodown/activities/FreeUpSpaceActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/e;

.field public R:Lk5/g;

.field public final S:Lm3/c;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/v0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo4/v0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lo4/z0;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lo4/w0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lo4/w0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo4/w0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lo4/w0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, Lm3/c;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->S:Lm3/c;

    .line 55
    .line 56
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lk5/e;

    .line 50
    .line 51
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, p1, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    const/4 p0, -0x1

    .line 64
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "appInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    const-class v2, Lk5/g;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lk5/g;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Lk5/g;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lg5/n;->a:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0800ca

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lg5/n;->n:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lg5/n;->n:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    const v1, 0x7f14007b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lg5/n;->n:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    new-instance v1, Lh5/u;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lg5/n;->o:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lg5/n;->b:Lg5/i;

    .line 140
    .line 141
    iget-object p1, p1, Lg5/i;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lg5/n;->b:Lg5/i;

    .line 155
    .line 156
    iget-object p1, p1, Lg5/i;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lg5/n;->b:Lg5/i;

    .line 170
    .line 171
    iget-object p1, p1, Lg5/i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lg5/n;->b:Lg5/i;

    .line 185
    .line 186
    iget-object p1, p1, Lg5/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->z0()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v1, 0x7f07042b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lg5/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v2, Ly5/f;

    .line 217
    .line 218
    invoke-direct {v2, p1, p1}, Ly5/f;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lg5/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lg5/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 246
    .line 247
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lg5/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lg5/n;->l:Landroid/view/View;

    .line 276
    .line 277
    new-instance v1, Lh5/o;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    invoke-direct {v1, v2}, Lh5/o;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lo4/t0;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, p0, v2, v0}, Lo4/t0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lg7/c;I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {p1, v2, v2, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lg5/n;->n:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lo4/z0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 21
    .line 22
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 23
    .line 24
    new-instance v1, Lo4/y0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v7, v5, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    const-string v0, "notification"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    .line 48
    const/16 v1, 0x102

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Li7/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 4
    .line 5
    new-instance v1, La5/e;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p1
.end method

.method public final y0()Lg5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Lk5/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lk5/g;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Lu4/a;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lu4/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v8, v5

    .line 41
    if-le v8, v6, :cond_1

    .line 42
    .line 43
    aget-object v4, v5, v6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lu4/a;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lu4/a;->f()V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    const-string v5, "Apps"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v3}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    long-to-double v1, v1

    .line 85
    const-wide/high16 v9, 0x4002000000000000L    # 2.25

    .line 86
    .line 87
    mul-double/2addr v1, v9

    .line 88
    double-to-long v1, v1

    .line 89
    sub-long v9, v7, v4

    .line 90
    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    int-to-long v11, v3

    .line 94
    mul-long/2addr v11, v9

    .line 95
    div-long/2addr v11, v7

    .line 96
    const-wide/16 v13, 0x9

    .line 97
    .line 98
    mul-long/2addr v13, v7

    .line 99
    const-wide/16 v15, 0xa

    .line 100
    .line 101
    div-long/2addr v13, v15

    .line 102
    sub-long v13, v7, v13

    .line 103
    .line 104
    cmp-long v3, v1, v4

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    sub-long/2addr v1, v4

    .line 112
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lg5/n;->b:Lg5/i;

    .line 121
    .line 122
    iget-object v2, v2, Lg5/i;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    long-to-int v3, v11

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lg5/n;->b:Lg5/i;

    .line 135
    .line 136
    iget-object v2, v2, Lg5/i;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lg5/n;->b:Lg5/i;

    .line 148
    .line 149
    iget-object v2, v2, Lg5/i;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lg5/n;->b:Lg5/i;

    .line 161
    .line 162
    iget-object v2, v2, Lg5/i;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    const v3, 0x7f14018b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lg5/n;->b:Lg5/i;

    .line 181
    .line 182
    iget-object v2, v2, Lg5/i;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v3, v15

    .line 190
    .line 191
    const v1, 0x7f140359

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    cmp-long v1, v4, v13

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    const v3, 0x7f14017a

    .line 207
    .line 208
    .line 209
    if-gez v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 216
    .line 217
    iget-object v1, v1, Lg5/i;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/widget/ProgressBar;

    .line 220
    .line 221
    long-to-int v4, v11

    .line 222
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 230
    .line 231
    iget-object v1, v1, Lg5/i;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/ProgressBar;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 243
    .line 244
    iget-object v1, v1, Lg5/i;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/widget/ProgressBar;

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 256
    .line 257
    iget-object v1, v1, Lg5/i;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    const v4, 0x7f14018b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 276
    .line 277
    iget-object v1, v1, Lg5/i;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v2, v15

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    aput-object v5, v2, v16

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 310
    .line 311
    iget-object v1, v1, Lg5/i;->p:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/widget/ProgressBar;

    .line 314
    .line 315
    long-to-int v4, v11

    .line 316
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 324
    .line 325
    iget-object v1, v1, Lg5/i;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/widget/ProgressBar;

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 337
    .line 338
    iget-object v1, v1, Lg5/i;->p:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/widget/ProgressBar;

    .line 341
    .line 342
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 350
    .line 351
    iget-object v1, v1, Lg5/i;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/widget/TextView;

    .line 354
    .line 355
    const v4, 0x7f14017b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lg5/n;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Lg5/n;->b:Lg5/i;

    .line 370
    .line 371
    iget-object v1, v1, Lg5/i;->m:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v4, v2, v15

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    aput-object v5, v2, v16

    .line 390
    .line 391
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-void
.end method
