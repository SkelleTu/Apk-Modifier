.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p2, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mFocusViewAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p2, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mFocusViewAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method
