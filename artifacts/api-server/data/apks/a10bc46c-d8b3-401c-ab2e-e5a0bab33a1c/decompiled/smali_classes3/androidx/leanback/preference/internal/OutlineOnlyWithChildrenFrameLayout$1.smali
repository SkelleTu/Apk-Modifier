.class Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$1;->this$0:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$1;->this$0:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$1;->this$0:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->mInnerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
