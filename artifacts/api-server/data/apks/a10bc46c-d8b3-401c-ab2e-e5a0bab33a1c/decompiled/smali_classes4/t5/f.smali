.class public final Lt5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/f;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    instance-of p3, p2, Lk5/g;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lt5/f;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ls5/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lk5/g;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Ls5/a;->j(Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
