.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final makeDefaultSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLq7/a;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;-><init>(Lq7/a;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;-><init>(Lq7/a;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1;Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
