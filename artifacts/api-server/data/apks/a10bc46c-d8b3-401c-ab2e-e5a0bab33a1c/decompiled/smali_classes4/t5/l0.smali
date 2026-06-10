.class public final Lt5/l0;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public b:Lk5/j;

.field public l:I

.field public m:Z

.field public final n:Lt5/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/l0;->n:Lt5/k0;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 24
    .line 25
    new-instance v1, Lr5/f;

    .line 26
    .line 27
    invoke-direct {v1}, Lr5/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt5/l0;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/l0;->n:Lt5/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt5/l0;->b:Lk5/j;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk5/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt5/l0;->b:Lk5/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk5/j;->c(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lt5/h0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lt5/h0;-><init>(Lt5/l0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lt5/i0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lt5/i0;-><init>(Lt5/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt5/l0;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt5/j0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lt5/j0;-><init>(Lt5/l0;Lg7/c;I)V

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
