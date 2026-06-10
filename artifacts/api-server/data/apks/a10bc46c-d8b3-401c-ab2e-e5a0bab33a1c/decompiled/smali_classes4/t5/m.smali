.class public final Lt5/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/h;


# instance fields
.field public final synthetic a:Lt5/o;


# direct methods
.method public constructor <init>(Lt5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/m;->a:Lt5/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lk5/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lt5/o;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt5/o;->a(Lt5/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lk5/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/o;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lt5/m;->a:Lt5/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk5/g;

    .line 17
    .line 18
    iput-object p1, v1, Lt5/o;->a:Lk5/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 24
    .line 25
    new-instance v2, Lr5/q;

    .line 26
    .line 27
    invoke-direct {v2}, Lr5/q;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lt5/o;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 5
    .line 6
    iget-object v1, v0, Lt5/o;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt5/o;->a(Lt5/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lk5/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/o;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lk5/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lt5/o;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt5/o;->a(Lt5/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lk5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lk5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 5
    .line 6
    iget-object v1, v0, Lt5/o;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt5/o;->a(Lt5/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    .line 5
    .line 6
    iput-object p1, v0, Lt5/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    new-instance v2, Lr5/h;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt5/o;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
