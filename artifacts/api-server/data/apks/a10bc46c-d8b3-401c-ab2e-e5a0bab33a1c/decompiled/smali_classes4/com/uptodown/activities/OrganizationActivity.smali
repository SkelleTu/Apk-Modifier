.class public final Lcom/uptodown/activities/OrganizationActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/b0;


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
    const/16 v1, 0xf

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
    iput-object v1, p0, Lcom/uptodown/activities/OrganizationActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/t5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/t5;-><init>(Lcom/uptodown/activities/OrganizationActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/w5;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/u5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/u5;-><init>(Lcom/uptodown/activities/OrganizationActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/u5;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/u5;-><init>(Lcom/uptodown/activities/OrganizationActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/OrganizationActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a0(Lk5/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->a()Lk5/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 13
    .line 14
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 15
    .line 16
    new-instance v2, Lo4/h3;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p1, p0, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v1, "organizationID"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lo4/w5;->d:Lf8/l1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "organizationName"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lo4/w5;->e:Lf8/l1;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lg5/e0;->a:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0800ca

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, Lg5/e0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lg5/e0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    const v2, 0x7f14007b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, v1, Lg5/e0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    iget-object v2, v1, Lg5/e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v3, v1, Lg5/e0;->x:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v4, Lh5/u;

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-direct {v4, p0, v5}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {p1, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lo4/w5;->e:Lf8/l1;

    .line 153
    .line 154
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lo4/w5;->e:Lf8/l1;

    .line 171
    .line 172
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p1, v1, Lg5/e0;->s:Landroid/widget/ScrollView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Lo4/r5;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Lo4/r5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lg5/e0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 200
    .line 201
    new-instance v2, La5/h;

    .line 202
    .line 203
    const/16 v3, 0x1c

    .line 204
    .line 205
    invoke-direct {v2, p0, v0, v3}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {p1, v1, v0, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 224
    .line 225
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 226
    .line 227
    new-instance v4, Lo4/h3;

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-direct {v4, p1, p0, v0, v5}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0, v4, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final w0()Lg5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/w5;

    .line 8
    .line 9
    return-object v0
.end method
