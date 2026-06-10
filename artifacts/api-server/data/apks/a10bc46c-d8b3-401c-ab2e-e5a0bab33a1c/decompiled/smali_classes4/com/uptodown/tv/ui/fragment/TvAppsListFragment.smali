.class public final Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public b:Lk5/j;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const p1, 0x7f14034e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ls5/b;

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-direct {p0, p1}, Ls5/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x104000a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    new-instance v1, Lr5/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lr5/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "category"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_0

    .line 48
    .line 49
    const-class v2, Lk5/j;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Lk5/j;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lk5/j;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lk5/j;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p1, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lt5/f;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt5/f;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lt5/g;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lt5/g;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt5/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lt5/h;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Lg7/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
