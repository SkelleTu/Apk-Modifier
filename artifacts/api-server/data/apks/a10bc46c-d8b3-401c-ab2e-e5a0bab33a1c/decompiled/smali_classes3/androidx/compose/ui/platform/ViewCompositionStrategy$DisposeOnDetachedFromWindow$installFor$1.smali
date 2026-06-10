.class final Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

.field final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$listener:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$listener:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
