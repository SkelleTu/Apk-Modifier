.class final synthetic Landroidx/compose/foundation/draganddrop/DragAndDropSourceKt__DragAndDropSourceKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final dragAndDropSource(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->getDefaultStartDetector()Lq7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;-><init>(Lq7/e;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final dragAndDropSource(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    .line 18
    sget-object v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    invoke-virtual {v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->getDefaultStartDetector()Lq7/e;

    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;-><init>(Lq7/c;Lq7/e;Lq7/c;)V

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
