.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, La6/t;

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getLatestSelection-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Landroidx/compose/foundation/text/selection/j;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v6, p0, p1, p3, v0}, Landroidx/compose/foundation/text/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v0, p2

    .line 69
    move-object v1, p3

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lq7/c;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 4
    .line 5
    .line 6
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCutMenuItem$foundation()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 25
    .line 26
    .line 27
    sget-object v11, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCopyMenuItem$foundation()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    new-instance v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 34
    .line 35
    invoke-direct {v13, v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowPasteMenuItem$foundation()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-instance v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    .line 54
    .line 55
    invoke-direct {v13, v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowSelectAllMenuItem$foundation()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Landroidx/compose/foundation/text/selection/e0;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v5, v0, v1}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroidx/compose/foundation/text/selection/e0;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;Lq7/a;)V

    .line 86
    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    if-lt v1, v2, :cond_0

    .line 93
    .line 94
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowAutofillMenuItem$foundation()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-instance v13, Landroidx/compose/foundation/text/selection/e0;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v13, v0, v1}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 105
    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;Lq7/a;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 122
    .line 123
    return-object v0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTextToolbarShown$foundation()Z

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

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p5, p4, v1}, Landroidx/compose/foundation/text/selection/y;-><init>(Lq7/a;Lq7/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$0(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
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
    invoke-interface {p2}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;Lq7/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;Lq7/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lc8/c0;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, p1, p5, v0}, Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Lc8/c0;Lq7/c;I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, p4

    .line 15
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;Lq7/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lc8/c0;Lq7/c;)Lc7/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lq7/c;Lg7/c;)V

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

.method public static synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$4$0$0(Lq7/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$4$0$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lc8/c0;Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$textFieldSuspendItem$1(Lc8/c0;Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hasAvailableTextToPaste(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipboard$foundation()Landroidx/compose/ui/platform/Clipboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->hasText(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$4$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$3$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/a0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p1, v3}, Landroidx/compose/foundation/text/selection/a0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/f;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xcff
        key = 0x760d4197
        startOffset = 0x9b6
    .end annotation

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Landroidx/compose/animation/core/b;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v3, v2, p0, v0}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, Lq7/a;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne v2, p0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/selection/z;

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-direct {v2, p3, v0, p0}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v2, Lq7/c;

    .line 115
    .line 116
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->animatedSelectionMagnifier(Landroidx/compose/ui/Modifier;Lq7/a;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final textFieldMagnifier$lambda$0$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final textFieldMagnifier$lambda$0$3$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$1(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$4$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/selection/b0;-><init>(Lq7/a;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroidx/compose/foundation/text/selection/z;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$4$0$0(Lq7/a;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final textFieldMagnifier$lambda$0$4$0$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Lc7/z;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier$lambda$0$2(Landroidx/compose/runtime/MutableState;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p0
.end method
