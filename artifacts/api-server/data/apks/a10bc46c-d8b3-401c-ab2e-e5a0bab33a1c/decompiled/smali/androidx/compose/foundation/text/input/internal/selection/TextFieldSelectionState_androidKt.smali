.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, La6/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, La6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lq7/e;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Landroidx/compose/foundation/j;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v6, p0, p1, p3, v0}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lq7/c;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v0, p3

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;

    .line 30
    .line 31
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;

    .line 44
    .line 45
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 58
    .line 59
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v1, p2

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, p3

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;Lq7/a;)V

    .line 76
    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt v0, v1, :cond_0

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move-object v1, p2

    .line 103
    move-object v3, v0

    .line 104
    move-object v0, p3

    .line 105
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;Lq7/a;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 112
    .line 113
    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->selectAll()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->autofill()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;Lq7/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p5

    .line 10
    move-object v2, p6

    .line 11
    move-object v1, p7

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3, p4, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;Lq7/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v6, p6

    .line 19
    move-object v7, p7

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;Lq7/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lc8/c0;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {v7, p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Lc8/c0;Lq7/c;I)V

    .line 7
    .line 8
    .line 9
    const/16 v8, 0x30

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lq7/a;Lq7/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lc8/c0;Lq7/c;)Lc7/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lq7/c;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object v2, Lc8/d0;->m:Lc8/d0;

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final detectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultDetectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;

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

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$2$0$2(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lc8/c0;Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lc8/c0;Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldSelectionGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultTextFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;

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
