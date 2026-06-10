.class public final Lcom/uptodown/activities/SecurityActivity;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public final b0:Landroidx/lifecycle/ViewModelLazy;

.field public c0:Lr4/n0;

.field public d0:Z

.field public final e0:Lm3/c;

.field public final f0:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SecurityActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo4/f0;

    .line 9
    .line 10
    const/16 v1, 0x18

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
    iput-object v1, p0, Lcom/uptodown/activities/SecurityActivity;->a0:Lc7/n;

    .line 21
    .line 22
    new-instance v0, Lo4/q9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo4/q9;-><init>(Lcom/uptodown/activities/SecurityActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v2, Lo4/s9;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo4/r9;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lo4/r9;-><init>(Lcom/uptodown/activities/SecurityActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo4/r9;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, p0, v5}, Lo4/r9;-><init>(Lcom/uptodown/activities/SecurityActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/uptodown/activities/SecurityActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, Lm3/c;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->e0:Lm3/c;

    .line 60
    .line 61
    new-instance v0, Lr0/i;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->f0:Lr0/i;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lg5/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/SecurityActivity;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uptodown/activities/SecurityActivity;->d0:Z

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo4/o9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lo4/o9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->b0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/s9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/uptodown/UptodownApp;->g0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v4, Lk5/w1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v6, Lk5/e;

    .line 68
    .line 69
    iget-object v7, v4, Lk5/w1;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v6, Lk5/e;->B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iput-object v4, v6, Lk5/e;->D:Lk5/w1;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1, p0}, Lf1/g;->R(Ljava/util/ArrayList;Lo4/j4;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lo4/s9;->a:Lf8/l1;

    .line 89
    .line 90
    new-instance v2, Lw5/o;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/v0;->a:Landroid/widget/RelativeLayout;

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
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/v0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/v0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Lg5/v0;->n:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object v1, p1, Lg5/v0;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p1, Lg5/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v3, Lh5/u;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lg5/v0;->r:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v5, 0x7f07042b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    new-instance v5, Ly5/f;

    .line 120
    .line 121
    invoke-direct {v5, v0, v4}, Ly5/f;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lg5/v0;->b:Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Lh5/o;

    .line 130
    .line 131
    const/16 v4, 0x16

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lh5/o;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lg5/v0;->q:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lg5/v0;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lo4/q2;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v2, p0, p1}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 173
    .line 174
    new-instance v1, Lo4/o9;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2, v3}, Lo4/o9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 182
    .line 183
    .line 184
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
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lg5/v0;->n:Landroidx/appcompat/widget/Toolbar;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->O0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/16 v1, 0x102

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
