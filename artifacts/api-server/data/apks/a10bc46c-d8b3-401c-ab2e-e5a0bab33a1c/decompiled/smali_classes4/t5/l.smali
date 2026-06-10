.class public final Lt5/l;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lk5/o2;

    .line 22
    .line 23
    iget-object v2, v1, Lk5/o2;->a:Lk5/j;

    .line 24
    .line 25
    iget v2, v2, Lk5/j;->a:I

    .line 26
    .line 27
    if-ne v2, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    .line 37
    .line 38
    iget-object v2, v1, Lk5/o2;->a:Lk5/j;

    .line 39
    .line 40
    iget-object v2, v2, Lk5/j;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 46
    .line 47
    new-instance v3, Lr5/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Lr5/j;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp5/c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lk5/o2;->a:Lk5/j;

    .line 75
    .line 76
    iput-object v3, v0, Lp5/c;->a:Lk5/j;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 82
    .line 83
    invoke-direct {v0, p2, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v0, p0, Lt5/l;->a:Z

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lk5/o2;

    .line 22
    .line 23
    iget-object v2, v1, Lk5/o2;->a:Lk5/j;

    .line 24
    .line 25
    iget v2, v2, Lk5/j;->a:I

    .line 26
    .line 27
    if-ne v2, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    .line 37
    .line 38
    iget-object v2, v1, Lk5/o2;->a:Lk5/j;

    .line 39
    .line 40
    iget-object v2, v2, Lk5/j;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 46
    .line 47
    new-instance v3, Lr5/i;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Lr5/i;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp5/c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lk5/o2;->a:Lk5/j;

    .line 75
    .line 76
    iput-object v3, v0, Lp5/c;->a:Lk5/j;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 82
    .line 83
    invoke-direct {v0, p2, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v0, p0, Lt5/l;->a:Z

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt5/l;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt5/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt5/j;-><init>(Lt5/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, La3/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, La3/i;-><init>(Landroid/content/Context;Lt5/j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo4/g6;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v1, v4, v3}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v4, v4, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo4/j6;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
