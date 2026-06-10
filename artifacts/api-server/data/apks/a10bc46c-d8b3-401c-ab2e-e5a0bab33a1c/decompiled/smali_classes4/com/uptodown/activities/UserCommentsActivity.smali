.class public final Lcom/uptodown/activities/UserCommentsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/b1;

.field public final R:Lm3/c;


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
    const/16 v1, 0x1b

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
    iput-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/jb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/jb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/mb;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/kb;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/kb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/kb;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/kb;-><init>(Lcom/uptodown/activities/UserCommentsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lm3/c;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->R:Lm3/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/a1;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lo4/mb;->e:Lf8/l1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk5/v2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v2, "userID"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    iput-object v0, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lg5/a1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    const v0, 0x7f0800ca

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg5/a1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    const v0, 0x7f14007b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lg5/a1;->m:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    new-instance v0, Lh5/u;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lg5/a1;->o:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f07042b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    float-to-int p1, p1

    .line 132
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, Lg5/a1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v5, Ly5/i;

    .line 146
    .line 147
    invoke-direct {v5, p1, p1, p1, p1}, Ly5/i;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lg5/a1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lg5/a1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lg5/a1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v4, Lo4/gb;

    .line 178
    .line 179
    invoke-direct {v4, v0, p0}, Lo4/gb;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lo4/mb;->e:Lf8/l1;

    .line 190
    .line 191
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lk5/v2;

    .line 196
    .line 197
    iget-object p1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 221
    .line 222
    sget-object v5, Lj8/d;->a:Lj8/d;

    .line 223
    .line 224
    new-instance v6, Lo4/h3;

    .line 225
    .line 226
    const/16 v7, 0x12

    .line 227
    .line 228
    invoke-direct {v6, p1, p0, v1, v7}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v1, v6, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 239
    .line 240
    new-instance v5, Lo4/ib;

    .line 241
    .line 242
    invoke-direct {v5, p0, v1, v3}, Lo4/ib;-><init>(Lcom/uptodown/activities/UserCommentsActivity;Lg7/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v4, v1, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v3, Lo4/ib;

    .line 253
    .line 254
    invoke-direct {v3, p0, v1, v2}, Lo4/ib;-><init>(Lcom/uptodown/activities/UserCommentsActivity;Lg7/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v4, v1, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final w0()Lg5/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/mb;

    .line 8
    .line 9
    return-object v0
.end method
