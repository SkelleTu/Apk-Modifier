.class public abstract Lh5/g1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public a:Lk5/j;

.field public b:Lr4/h;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lk5/o2;

.field public o:Lk5/o2;

.field public p:Z

.field public final q:Lh5/e1;

.field public final r:Lh5/e1;

.field public final s:Lh5/f1;

.field public final t:Lh5/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5/g1;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/g1;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lh5/e1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh5/e1;-><init>(Lh5/g1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5/g1;->q:Lh5/e1;

    .line 24
    .line 25
    new-instance v0, Lh5/e1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lh5/e1;-><init>(Lh5/g1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh5/g1;->r:Lh5/e1;

    .line 31
    .line 32
    new-instance v0, Lh5/f1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh5/f1;-><init>(Lh5/g1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lh5/g1;->s:Lh5/f1;

    .line 38
    .line 39
    new-instance v0, Lh5/f1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lh5/f1;-><init>(Lh5/g1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh5/g1;->t:Lh5/f1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/viewbinding/ViewBinding;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh5/g1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh5/g1;->p:Z

    .line 7
    .line 8
    new-instance v0, Lk3/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lh5/g1;->a:Lk5/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lh5/g1;->t:Lh5/f1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lk3/t;-><init>(Landroid/content/Context;Lh5/f1;Lk5/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, La5/h;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v4, v3}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v4, v4, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lh5/g1;->d()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract h()Landroid/widget/TextView;
.end method

.method public abstract i(Lk5/j;)V
.end method

.method public abstract k(Lk5/o2;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public final m(Ljava/lang/String;)V
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
    const/16 v3, 0xf

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk5/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh5/g1;->a:Lk5/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk5/j;->c(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/g1;->e()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh5/g1;->h()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh5/g1;->h()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lh5/u;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/g1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lh5/g1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, v0, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lh5/g1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ly5/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const v0, 0x7f07042b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    float-to-int p3, p3

    .line 78
    invoke-direct {p2, p3}, Ly5/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lh5/g1;->d()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lh5/g1;->a()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
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
    sget-object v0, Lcom/uptodown/UptodownApp;->Y:Lh4/e;

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
    invoke-virtual {p0}, Lh5/g1;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
