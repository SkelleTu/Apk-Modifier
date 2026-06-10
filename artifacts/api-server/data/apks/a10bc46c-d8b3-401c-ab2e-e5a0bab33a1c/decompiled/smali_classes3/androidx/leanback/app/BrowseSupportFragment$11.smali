.class Landroidx/leanback/app/BrowseSupportFragment$11;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$11;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$11;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->getSelectedPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$11;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 10
    .line 11
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onRowSelected(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
