.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Lq7/a;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode$lambda$0(Lq7/a;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final textFieldDragAndDropNode(Lq7/a;Lq7/e;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object p2, p1

    .line 11
    move-object p1, v2

    .line 12
    move-object v2, p7

    .line 13
    move-object p7, p6

    .line 14
    move-object p6, v2

    .line 15
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;-><init>(Lq7/c;Lq7/e;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropTargetModifierNode(Lq7/c;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic textFieldDragAndDropNode$default(Lq7/a;Lq7/e;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit16 p10, p9, 0x80

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p9, p9, 0x100

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lq7/a;Lq7/e;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final textFieldDragAndDropNode$lambda$0(Lq7/a;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/foundation/content/MediaType;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/content/MediaType$Companion;->getAll()Landroidx/compose/foundation/content/MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    return v1
.end method
