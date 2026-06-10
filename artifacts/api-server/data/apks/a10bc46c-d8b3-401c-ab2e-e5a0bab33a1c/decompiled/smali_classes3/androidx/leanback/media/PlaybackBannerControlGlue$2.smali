.class Landroidx/leanback/media/PlaybackBannerControlGlue$2;
.super Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackBannerControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackBannerControlGlue;Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
