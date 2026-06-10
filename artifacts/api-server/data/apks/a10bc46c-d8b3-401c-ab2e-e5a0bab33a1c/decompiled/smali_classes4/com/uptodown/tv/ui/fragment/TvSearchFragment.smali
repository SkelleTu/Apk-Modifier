.class public final Lcom/uptodown/tv/ui/fragment/TvSearchFragment;
.super Landroidx/leanback/app/SearchSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public b:Ljava/lang/String;

.field public l:Lc8/x1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/widget/ListRowPresenter;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l:Lc8/x1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lt5/f0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v1, v3}, Lt5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lg7/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l:Lc8/x1;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroidx/leanback/app/SearchSupportFragment;->setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo4/j6;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/SearchSupportFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l:Lc8/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Landroidx/leanback/R$id;->lb_search_bar:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lt5/g0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lt5/g0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
