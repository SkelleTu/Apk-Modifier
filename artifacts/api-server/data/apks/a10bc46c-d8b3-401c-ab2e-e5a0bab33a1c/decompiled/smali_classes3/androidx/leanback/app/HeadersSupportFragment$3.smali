.class Landroidx/leanback/app/HeadersSupportFragment$3;
.super Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createWrapper(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public wrap(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
