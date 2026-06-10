.class Landroidx/leanback/widget/RecyclerViewParallax$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/RecyclerViewParallax;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$1;->this$0:Landroidx/leanback/widget/RecyclerViewParallax;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$1;->this$0:Landroidx/leanback/widget/RecyclerViewParallax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
