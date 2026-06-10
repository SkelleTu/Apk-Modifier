.class final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeDefaultSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLq7/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;->$longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;->$longPressDragObserver:Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1
.end method
