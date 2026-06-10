.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "TextFieldSelectionState"


# direct methods
.method public static synthetic a(Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultDetectTextFieldTapGestures$lambda$0(Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reverse-5zc-tL8(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->reverse-5zc-tL8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;Lq7/e;)Lq7/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;",
            "Lq7/e;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v4, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCut-impl(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCopy-impl(I)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanPaste-impl(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanSelectAll-impl(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/foundation/internal/PlatformUtils_androidKt;->isAutofillAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanAutofill-impl(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lq7/e;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final defaultDetectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/a;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/compose/foundation/j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p2, p3, p0, p4, v1}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final defaultDetectTextFieldTapGestures$lambda$0(Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getReadOnly()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final defaultTextFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final logDebug(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final menuItem(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;)Lq7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lq7/a;",
            ")",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$menuItem$1;

    .line 6
    .line 7
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$menuItem$1;-><init>(Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static final reverse-5zc-tL8(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
