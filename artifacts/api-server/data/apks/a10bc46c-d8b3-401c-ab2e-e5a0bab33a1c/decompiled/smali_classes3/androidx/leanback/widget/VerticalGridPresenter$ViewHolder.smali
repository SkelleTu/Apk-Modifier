.class public Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/VerticalGridPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mGridView:Landroidx/leanback/widget/VerticalGridView;

.field mInitialized:Z

.field mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method
