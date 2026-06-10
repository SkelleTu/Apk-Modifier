.class public final Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->defaultTextFieldPointer$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->defaultTextFieldPointer$lambda$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultTextFieldPointer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/w0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p4, v1}, Landroidx/compose/foundation/text/w0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/n1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move v4, p2

    .line 15
    move-object v1, p4

    .line 16
    move-object v2, p5

    .line 17
    move v3, p6

    .line 18
    move-object v6, p7

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/n1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3, v4, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation()Landroidx/compose/foundation/text/TextDragObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;

    .line 35
    .line 36
    invoke-direct {p3, v5}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$defaultTextFieldPointer$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getText()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final defaultTextFieldPointer$lambda$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final defaultTextFieldPointer$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 7

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->requestFocusAndShowKeyboardIfNeeded(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 29
    .line 30
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lq7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->setCursorOffset-ULxng0E$foundation(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lq7/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4, p6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p0
.end method
