.class public final Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public b:Landroid/app/AlertDialog;

.field public final l:Lt5/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->l:Lt5/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->l:Lt5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    new-instance v1, Lr5/o;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lr5/o;->a:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f140170

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lt5/a0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lt5/a0;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "checked"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "downloads"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onPause()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "notification"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    const/16 v1, 0x102

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo4/g6;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v2}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
