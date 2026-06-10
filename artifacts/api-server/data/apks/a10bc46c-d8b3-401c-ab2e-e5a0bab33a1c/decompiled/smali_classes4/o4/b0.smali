.class public abstract Lo4/b0;
.super Lt4/n0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic N:I


# instance fields
.field public E:Lo4/a0;

.field public F:Landroid/app/AlertDialog;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lr4/c0;

.field public final I:Lm3/c;

.field public J:Ljava/util/ArrayList;

.field public K:Landroidx/activity/result/ActivityResultLauncher;

.field public L:La6/h;

.field public M:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm3/c;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo4/b0;->I:Lm3/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo4/b0;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final H(Lo4/b0;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f07042c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f07042b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Lk5/g1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lg5/s0;->a(Landroid/view/LayoutInflater;)Lg5/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v2, Lg5/s0;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v4, v2, Lg5/s0;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, v2, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v6, v2, Lg5/s0;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, Lk5/g1;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lk5/g1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget v3, v1, Lk5/g1;->l:I

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-ne v3, v4, :cond_0

    .line 119
    .line 120
    const v1, 0x7f1403cb

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget v1, v1, Lk5/g1;->m:I

    .line 132
    .line 133
    if-ne v1, v4, :cond_1

    .line 134
    .line 135
    const v1, 0x7f140032

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, v2, Lg5/s0;->o:Landroid/view/View;

    .line 147
    .line 148
    const v2, 0x7f080215

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f14029e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f06049a

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0801db

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lq7/a;)V
    .locals 8

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
    new-instance v2, La5/e;

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v6, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Ljava/lang/String;Lq7/a;Lq7/a;)V
    .locals 8

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
    new-instance v2, Lo4/l;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lo4/l;-><init>(Lo4/b0;Ljava/lang/String;Lq7/a;Lq7/a;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K()V
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
    new-instance v2, Lo4/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v4, v3}, Lo4/m;-><init>(Lo4/b0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(Lq7/a;)V
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
    new-instance v2, La5/j;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v4, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

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

.method public final M(Ljava/io/File;)V
    .locals 3

    .line 1
    const v0, 0x7f140503

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/b;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 11
    .line 12
    new-instance v2, La5/j;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v4, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O(Lk5/g;Lk5/f2;Lq7/a;Lq7/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 11
    .line 12
    new-instance v2, Lo4/q;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v9}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    const v0, 0x7f0b0606

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lo4/b0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo4/b0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ly5/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f07042b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-direct {v1, v2}, Ly5/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr4/c0;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 53
    .line 54
    iget-object v2, p0, Lo4/b0;->I:Lm3/c;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lr4/c0;-><init>(Lcom/uptodown/activities/MainActivity;Lm3/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo4/b0;->H:Lr4/c0;

    .line 60
    .line 61
    iget-object v0, p0, Lo4/b0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lo4/b0;->H:Lr4/c0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 72
    .line 73
    new-instance v2, Lo4/j;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lo4/j;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lo4/b0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final R(Lk5/p2;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    new-instance v3, La3/i;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {v3, p0, v2, p1, p2}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lk5/p2;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p2, Ljava/io/File;

    .line 61
    .line 62
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lw4/n;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v5, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lw4/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v5, p0

    .line 84
    const p1, 0x7f1401e2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const v0, 0x7f14018a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final T(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, La5/z;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls4/a;->c()Ly4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Ls4/c;->t:Lp2/a;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, ".xapk"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v2, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, ".apks"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, ".apkm"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ".zip"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    new-instance p2, Lc9/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lt4/g;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p2, p0, p1, v0, v1}, Lc9/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/c;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const p1, 0x7f140106

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final U(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw5/a;->f(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "newFeatures"

    .line 26
    .line 27
    const/high16 v3, 0x10000000

    .line 28
    .line 29
    const-string v4, "backgroundInstallation"

    .line 30
    .line 31
    const-string v5, "requireUserAction"

    .line 32
    .line 33
    const-string v7, "realPath"

    .line 34
    .line 35
    const-class v9, Lcom/uptodown/core/activities/InstallerActivity;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lw5/g;->G(Ljava/lang/String;)Lk5/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lk5/v2;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v0, Lo4/u;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Lo4/u;-><init>(Lo4/b0;Ljava/lang/String;Lk5/r;Ljava/io/File;Ljava/lang/String;ZLg7/c;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {v9, p2, p2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object v0, v1

    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v11, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v11, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v11, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lo4/b0;->W(Lk5/r;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v1, p0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v11, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v11, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    invoke-virtual {p0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, p1}, Lw5/g;->H(Ljava/lang/String;)Lk5/r;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lo4/b0;->W(Lk5/r;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final V(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "show_installation_details"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "CoreSettings"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lo4/b0;->U(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lk5/v2;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lw5/g;->G(Ljava/lang/String;)Lk5/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, La5/e0;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v1 .. v7}, La5/e0;-><init>(Lo4/b0;Ljava/lang/String;Lk5/r;Ljava/io/File;Ljava/lang/String;Lg7/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {v0, p2, p2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    move-object v5, p1

    .line 98
    move-object v6, p2

    .line 99
    invoke-virtual {p0, v5, v6}, Lo4/b0;->T(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    invoke-virtual {p0, v5, v6}, Lo4/b0;->T(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final W(Lk5/r;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v5, p1, Lk5/r;->A:I

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    invoke-static {p0, v2, v0, v5}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "packagename"

    .line 33
    .line 34
    iget-object v5, p1, Lk5/r;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide v7, p1, Lk5/r;->q:J

    .line 44
    .line 45
    cmp-long v2, v7, v5

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "appId"

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-wide v7, p1, Lk5/r;->z:J

    .line 65
    .line 66
    cmp-long v7, v7, v5

    .line 67
    .line 68
    if-lez v7, :cond_4

    .line 69
    .line 70
    const-string v7, "updateOrigin"

    .line 71
    .line 72
    invoke-static {v2}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v2, "update"

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-wide v7, p1, Lk5/r;->z:J

    .line 84
    .line 85
    cmp-long v5, v7, v5

    .line 86
    .line 87
    if-lez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const-string v2, "type"

    .line 97
    .line 98
    const-string v3, "start"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lo4/b0;->E:Lo4/a0;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v3, "install"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 117
    .line 118
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 119
    .line 120
    new-instance v3, La5/j;

    .line 121
    .line 122
    const/16 v4, 0x18

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, v1, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-static {v0, v2, v1, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Lk5/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final applyWindowInsets(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/a;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0(Lk5/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(Lk5/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2002

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 18
    .line 19
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 20
    .line 21
    new-instance v2, Lo4/o;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lo4/o;-><init>(Lo4/b0;JLg7/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {v0, v1, v6, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo4/b0;->j0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final hideKeyboardOnScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo4/i;-><init>(Lo4/b0;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 12
    .line 13
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 14
    .line 15
    new-instance v2, La6/g;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    move-object v3, p0

    .line 20
    move-wide v4, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v8}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/uptodown/activities/MyDownloads;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/uptodown/activities/MyDownloads;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 21
    .line 22
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://www.virustotal.com/gui/file/"

    .line 10
    .line 11
    const-string v1, "/detection"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1404ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    const-string v0, "downloadApkWorker"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/work/Data$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "downloadId"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/uptodown/workers/DownloadApkWorker;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 49
    .line 50
    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const p1, 0x7f1402d5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object p2, v1, v2

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    const p1, 0x7f14018a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public n0(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 8
    .line 9
    invoke-static {p0}, Ln4/e;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo4/a0;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo4/b0;->E:Lo4/a0;

    .line 12
    .line 13
    const p1, 0x7f140400

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "phone"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Ln5/e;->b:Lf8/v0;

    .line 33
    .line 34
    new-instance v0, Lo4/y;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2, v1}, Lo4/y;-><init>(Lo4/b0;Lg7/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lf8/y;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, p1, v0, v3}, Lf8/y;-><init>(Lf8/i;Lq7/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lf8/m;->s(Lf8/y;Lc8/c0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ln5/e;->d:Lf8/u0;

    .line 54
    .line 55
    new-instance v0, Lo4/y;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v3}, Lo4/y;-><init>(Lo4/b0;Lg7/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lf8/y;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v3}, Lf8/y;-><init>(Lf8/i;Lq7/e;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lf8/m;->s(Lf8/y;Lc8/c0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lo4/z;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lo4/z;-><init>(Lo4/b0;Lg7/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {p1, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lt4/n0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 11
    .line 12
    new-instance v2, Lo4/s;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lo4/s;-><init>(Lo4/b0;Lg7/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo4/b0;->l0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lk5/g;Lq7/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/a0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-direct {v0, v7, v2, v1}, Lo4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v1, Lo4/b0;->M:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v8, :cond_15

    .line 17
    .line 18
    new-instance v4, La6/h;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-direct {v4, v2, v8, v0}, La6/h;-><init>(Lk5/g;Landroid/widget/RelativeLayout;Lo4/a0;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lo4/b0;->L:La6/h;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0b11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, La6/h;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b052d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object v0, v4, La6/h;->e:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const v0, 0x7f0b0281

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, v4, La6/h;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0b08c7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, v4, La6/h;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0b074f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, v4, La6/h;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f0b0368

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, v4, La6/h;->m:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v0, 0x7f0b04ca

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iput-object v0, v4, La6/h;->n:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    const v0, 0x7f0b0964

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, v4, La6/h;->o:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f0b0ac1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, v4, La6/h;->j:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f0b0abc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, v4, La6/h;->k:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f0b071f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, v4, La6/h;->h:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f0b030d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v0, v4, La6/h;->l:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v0, v4, La6/h;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const-string v11, "tvNameAppInfoSelected"

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, La6/h;->i:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, La6/h;->o:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, La6/h;->j:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, La6/h;->k:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, La6/h;->h:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v12, "tvActionAppInfoSelected"

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, La6/h;->f:Landroid/widget/ImageView;

    .line 263
    .line 264
    const-string v13, "ivLogoAppInfoSelected"

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, La6/h;->f:Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, La6/h;->n:Landroid/widget/ProgressBar;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, La6/h;->d(Lo4/b0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, La6/h;->a:Lk5/g;

    .line 293
    .line 294
    iget v0, v0, Lk5/g;->B0:I

    .line 295
    .line 296
    const/4 v14, 0x2

    .line 297
    const/4 v15, 0x1

    .line 298
    const-string v16, "ivLikeAppInfoSelected"

    .line 299
    .line 300
    if-ne v0, v15, :cond_0

    .line 301
    .line 302
    invoke-virtual {v4, v1}, La6/h;->h(Lo4/b0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, v4, La6/h;->l:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, La6/h;->a:Lk5/g;

    .line 314
    .line 315
    iget-wide v2, v0, Lk5/g;->a:J

    .line 316
    .line 317
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 318
    .line 319
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    new-instance v0, La6/g;

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    const/4 v5, 0x0

    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    move-object/from16 v15, v17

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v15, v10, v0, v14}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 335
    .line 336
    .line 337
    :goto_0
    iget-object v0, v4, La6/h;->h:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    new-instance v2, La6/a;

    .line 342
    .line 343
    invoke-direct {v2, v4, v1}, La6/a;-><init>(La6/h;Lo4/b0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, La6/h;->f:Landroid/widget/ImageView;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    new-instance v2, La6/b;

    .line 354
    .line 355
    invoke-direct {v2, v4, v7}, La6/b;-><init>(La6/h;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, La6/h;->g:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    new-instance v2, La6/b;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-direct {v2, v4, v3}, La6/b;-><init>(La6/h;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, La6/h;->l:Landroid/widget/ImageView;

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    new-instance v2, La6/c;

    .line 379
    .line 380
    invoke-direct {v2, v1, v9, v4, v7}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, La6/h;->d:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    new-instance v2, La6/a;

    .line 391
    .line 392
    invoke-direct {v2, v4, v1, v14}, La6/a;-><init>(La6/h;Lo4/b0;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const-string v2, "rlAppInfoSelected"

    .line 403
    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, La6/h;->e:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 414
    .line 415
    const-string v3, "animations"

    .line 416
    .line 417
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 418
    .line 419
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    if-eqz v6, :cond_1

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    :try_start_1
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    goto :goto_1

    .line 435
    :catch_0
    :cond_1
    const/4 v6, 0x1

    .line 436
    :catch_1
    move v15, v6

    .line 437
    :goto_1
    if-eqz v15, :cond_2

    .line 438
    .line 439
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 440
    .line 441
    const v3, 0x7f01003e

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v10

    .line 463
    :cond_4
    :goto_2
    iget-object v0, v4, La6/h;->e:Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v10

    .line 475
    :cond_6
    const-string v0, "vBackground"

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v10

    .line 481
    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v10

    .line 485
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v10

    .line 489
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v10

    .line 493
    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v10

    .line 497
    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v10

    .line 501
    :cond_c
    const-string v0, "pbAppInfoSelected"

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v10

    .line 507
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v10

    .line 511
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v10

    .line 515
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v10

    .line 519
    :cond_10
    const-string v0, "tvValorationAppInfoSelected"

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v10

    .line 525
    :cond_11
    const-string v0, "tvVerifiedAppInfoSelected"

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v10

    .line 531
    :cond_12
    const-string v0, "tvProgressAppInfoSelected"

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v10

    .line 537
    :cond_13
    const-string v0, "tvAuthorAppInfoSelected"

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v10

    .line 543
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v10

    .line 547
    :cond_15
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->applyWindowInsets(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p1}, Lo4/b0;->applyWindowInsets(Landroid/view/View;)V

    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t0(J)V
    .locals 1

    .line 1
    const p1, 0x7f14006a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    const p1, 0x7f14010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lf1/g;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".uptodown.com/"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "?"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v2, "&"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const-string v2, "userAgent=uptodownandroid"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v2, p0, Lo4/b0;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 72
    .line 73
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 74
    .line 75
    invoke-static {p0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v2, Lcom/uptodown/activities/CustomWebView;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "title"

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string v2, "url"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 111
    .line 112
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public v0(Lk5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
