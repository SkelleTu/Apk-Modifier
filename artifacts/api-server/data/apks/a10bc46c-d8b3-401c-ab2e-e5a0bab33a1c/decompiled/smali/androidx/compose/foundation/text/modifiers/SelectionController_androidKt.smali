.class public final Landroidx/compose/foundation/text/modifiers/SelectionController_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLq7/a;)Landroidx/compose/ui/Modifier;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeDefaultSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLq7/a;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
