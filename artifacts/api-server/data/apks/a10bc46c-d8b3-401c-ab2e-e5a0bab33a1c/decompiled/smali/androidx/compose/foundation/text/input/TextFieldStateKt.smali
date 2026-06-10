.class public final Landroidx/compose/foundation/text/input/TextFieldStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(JLjava/lang/String;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState_Le_punE$lambda$0$0(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static final finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextRange;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const v22, 0xefff

    .line 43
    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 97
    .line 98
    return-object v0
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7588
        key = 0x431414ad
        startOffset = 0x7495
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)"

    .line 27
    .line 28
    const v1, 0x431414ad

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    .line 38
    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    :cond_4
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, p5

    .line 60
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    xor-int/2addr v3, v5

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    if-le v3, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    :cond_6
    and-int/2addr p4, v5

    .line 76
    if-ne p4, v6, :cond_8

    .line 77
    .line 78
    :cond_7
    move p5, v4

    .line 79
    :cond_8
    or-int p4, v2, p5

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_9

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_a

    .line 94
    .line 95
    :cond_9
    new-instance p5, Landroidx/compose/foundation/text/input/a;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p5, p0, p4, p1, p2}, Landroidx/compose/foundation/text/input/a;-><init>(Ljava/lang/Object;IJ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_a
    check-cast p5, Lq7/a;

    .line 105
    .line 106
    invoke-static {v0, v1, p5, p3, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p0
.end method

.method private static final rememberTextFieldState_Le_punE$lambda$0$0(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final setTextAndSelectAll(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final toTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldState;)Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
