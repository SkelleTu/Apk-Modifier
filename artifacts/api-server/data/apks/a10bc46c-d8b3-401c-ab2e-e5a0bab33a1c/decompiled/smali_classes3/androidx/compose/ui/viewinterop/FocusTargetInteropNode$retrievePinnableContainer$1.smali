.class final Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
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
.field final synthetic $container:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;->$container:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;->this$0:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

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

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;->$container:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;->this$0:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
