.class public final Lh5/x1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lc7/n;

.field public b:Lr4/h;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lk5/o2;

.field public o:Ljava/util/ArrayList;

.field public p:Lk5/o2;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lh5/s1;

.field public final u:Lh5/s1;

.field public final v:Lh5/t1;

.field public final w:Lh5/t1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/style/c;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lh5/x1;->a:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5/x1;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh5/x1;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lh5/x1;->q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lh5/x1;->s:Z

    .line 36
    .line 37
    new-instance v0, Lh5/s1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lh5/s1;-><init>(Lh5/x1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh5/x1;->t:Lh5/s1;

    .line 43
    .line 44
    new-instance v0, Lh5/s1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lh5/s1;-><init>(Lh5/x1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lh5/x1;->u:Lh5/s1;

    .line 50
    .line 51
    new-instance v0, Lh5/t1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lh5/t1;-><init>(Lh5/x1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lh5/x1;->v:Lh5/t1;

    .line 57
    .line 58
    new-instance v0, Lh5/t1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lh5/t1;-><init>(Lh5/x1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lh5/x1;->w:Lh5/t1;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lh5/x1;Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lh5/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5/v1;

    .line 7
    .line 8
    iget v1, v0, Lh5/v1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh5/v1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh5/v1;-><init>(Lh5/x1;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5/v1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh5/v1;->m:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v1, v0, Lh5/v1;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-boolean v5, p0, Lh5/x1;->r:Z

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 75
    .line 76
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 77
    .line 78
    new-instance v7, Lh5/w1;

    .line 79
    .line 80
    invoke-direct {v7, p0, v1, v4}, Lh5/w1;-><init>(Lh5/x1;Ljava/util/ArrayList;Lg7/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lh5/v1;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput v5, v0, Lh5/v1;->m:I

    .line 86
    .line 87
    invoke-static {p1, v7, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 95
    .line 96
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 97
    .line 98
    new-instance v5, Lh5/w1;

    .line 99
    .line 100
    invoke-direct {v5, v1, p0, v4}, Lh5/w1;-><init>(Ljava/util/ArrayList;Lh5/x1;Lg7/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lh5/v1;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput v3, v0, Lh5/v1;->m:I

    .line 106
    .line 107
    invoke-static {p1, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v6

    .line 114
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b()Lg5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/x1;->a:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf5/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lh5/x1;->w:Lh5/t1;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lf5/v;-><init>(Landroid/content/Context;Lj5/h;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, p0, v4, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh5/x1;->q:Z

    .line 6
    .line 7
    new-instance p1, Lr4/h;

    .line 8
    .line 9
    const-class v0, Lh5/x1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh5/x1;->t:Lh5/s1;

    .line 16
    .line 17
    iget-object v2, p0, Lh5/x1;->u:Lh5/s1;

    .line 18
    .line 19
    iget-object v3, p0, Lh5/x1;->v:Lh5/t1;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v3, v0}, Lr4/h;-><init>(Lj5/i;Lj5/a;Lj5/k;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh5/x1;->b:Lr4/h;

    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/q;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lg5/q;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lg5/q;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance p2, Lh5/u;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p0, p3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance p2, Ly5/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const v0, 0x7f07042b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    float-to-int p3, p3

    .line 91
    invoke-direct {p2, p3}, Ly5/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance p2, Lh5/u1;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lh5/u1;-><init>(Lh5/x1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lh5/x1;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lh5/x1;->b()Lg5/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lg5/q;->a:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->X:Lh4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll4/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll4/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->Y:Lh4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll4/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll4/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ln4/e;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/uptodown/UptodownApp;->X:Lh4/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Ll4/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll4/g;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
