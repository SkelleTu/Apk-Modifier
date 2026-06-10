.class public final Landroidx/compose/foundation/text/TextFieldKeyInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lq7/c;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput_2WJ9YEU$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lq7/c;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput_2WJ9YEU$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lq7/c;",
            "ZZ",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/m1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v8, p4

    .line 7
    move v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/m1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lq7/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/f;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic textFieldKeyInput-2WJ9YEU$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/d1;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v6, v0

    .line 13
    :goto_0
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move/from16 v11, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v6, p4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final textFieldKeyInput_2WJ9YEU$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final textFieldKeyInput_2WJ9YEU$lambda$1(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lq7/c;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x313d
        key = 0x32c59664
        startOffset = 0x2ead
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, 0x32c59664

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:256)"

    .line 17
    .line 18
    move/from16 v4, p11

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v9, v1

    .line 44
    check-cast v9, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v12, v1

    .line 65
    check-cast v12, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 66
    .line 67
    new-instance v3, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 68
    .line 69
    const/16 v16, 0x200

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    move-object/from16 v14, p7

    .line 89
    .line 90
    move/from16 v15, p8

    .line 91
    .line 92
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lq7/c;IILkotlin/jvm/internal/h;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v5, v2, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v5, Lx7/e;

    .line 122
    .line 123
    check-cast v5, Lq7/c;

    .line 124
    .line 125
    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
