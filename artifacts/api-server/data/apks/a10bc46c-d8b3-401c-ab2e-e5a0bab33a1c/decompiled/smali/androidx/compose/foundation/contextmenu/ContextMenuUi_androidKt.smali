.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final computeContextMenuColors(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 17
    .param p0    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x960
        key = 0x64b3ce0e
        startOffset = 0x558
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:41)"

    .line 11
    .line 12
    const v3, 0x64b3ce0e

    .line 13
    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const v4, 0x1010031

    .line 72
    .line 73
    .line 74
    move/from16 v5, p0

    .line 75
    .line 76
    invoke-static {v1, v5, v4, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const v2, 0x1010036

    .line 81
    .line 82
    .line 83
    move/from16 v3, p1

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-wide v10, v8

    .line 118
    move-wide v14, v12

    .line 119
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/h;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    :cond_2
    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v3
.end method

.method public static final computeContextMenuColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x541
        key = 0x551e7ce2
        startOffset = 0x469
    .end annotation

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:32)"

    const v2, 0x551e7ce2

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x1030080

    const/16 v0, 0x36

    const v1, 0x1030086

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->computeContextMenuColors(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method private static final disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private static final resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
