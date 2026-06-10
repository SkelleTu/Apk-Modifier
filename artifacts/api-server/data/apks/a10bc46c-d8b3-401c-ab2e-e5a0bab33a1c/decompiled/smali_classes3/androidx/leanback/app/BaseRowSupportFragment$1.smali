.class Landroidx/leanback/app/BaseRowSupportFragment$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput p3, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/BaseRowSupportFragment;->onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
