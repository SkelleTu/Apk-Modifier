.class public final Landroidx/compose/foundation/layout/ColumnKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultColumnMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/ColumnKt;->DefaultColumnMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 19
    .line 20
    return-void
.end method

.method public static final Column(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1225
        key = 0x4ff7456f
        startOffset = 0x105d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    shr-int/lit8 p6, p5, 0x3

    .line 28
    .line 29
    and-int/lit8 p6, p6, 0x7e

    .line 30
    .line 31
    invoke-static {p1, p2, p4, p6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p2, 0x20

    .line 41
    .line 42
    ushr-long v2, v0, p2

    .line 43
    .line 44
    xor-long/2addr v0, v2

    .line 45
    long-to-int p2, v0

    .line 46
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, p1, v1, p6}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1, p1, v1}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 105
    .line 106
    shr-int/lit8 p1, p5, 0x6

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x70

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x6

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, p0, p4, p1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1516
        key = 0x40f63170
        startOffset = 0x130f
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)"

    .line 9
    .line 10
    const v2, 0x40f63170

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p0, -0x56396ed8

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/foundation/layout/ColumnKt;->DefaultColumnMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, -0x56389c81

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-le v0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-le v3, v4, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    or-int p3, v0, v1

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    move-object p0, v0

    .line 124
    check-cast p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object p0
.end method

.method public static final createColumnConstraints(ZIIII)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4, p1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p4, p1, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final getDefaultColumnMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/ColumnKt;->DefaultColumnMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultColumnMeasurePolicy$annotations()V
    .locals 0

    .line 1
    return-void
.end method
