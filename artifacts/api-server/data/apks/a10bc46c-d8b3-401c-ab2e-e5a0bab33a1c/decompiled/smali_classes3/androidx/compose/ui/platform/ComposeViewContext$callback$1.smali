.class public final Landroidx/compose/ui/platform/ComposeViewContext$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/res/ImageVectorCache;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
