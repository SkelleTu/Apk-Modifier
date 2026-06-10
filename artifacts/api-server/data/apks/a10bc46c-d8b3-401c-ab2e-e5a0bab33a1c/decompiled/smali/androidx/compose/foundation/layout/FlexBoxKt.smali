.class public final Landroidx/compose/foundation/layout/FlexBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    return-void
.end method

.method public static final FlexBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexBoxConfig;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e92
        key = -0x79de3c0f
        startOffset = 0x1d0b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    .line 12
    .line 13
    :cond_1
    shr-int/lit8 p4, p4, 0x3

    .line 14
    .line 15
    and-int/lit8 p5, p4, 0xe

    .line 16
    .line 17
    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p1, p3, p5}, Landroidx/compose/foundation/layout/FlexBoxKt;->flexMultiContentMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p5, 0x20

    .line 31
    .line 32
    ushr-long v2, v0, p5

    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    long-to-int p5, v0

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, p1, v2, v0}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, v2, p1, v2}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    .line 95
    .line 96
    and-int/lit8 p1, p4, 0x70

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x6

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p0, p3, p1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final fastForEachUntil(Ljava/util/ArrayList;IILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ") is out of bounds [0, "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_2

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt p2, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "toIndex ("

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p2, "fromIndex ("

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final fastSumBy(Ljava/util/ArrayList;IILq7/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II",
            "Lq7/c;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, ") is out of bounds [0, "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_2

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p3, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    const-string p1, "toIndex ("

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    const-string p2, "fromIndex ("

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
.end method

.method public static final flexMultiContentMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 3
    .annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2041
        key = 0x39239202
        startOffset = 0x1f67
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
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
    const-string v1, "androidx.compose.foundation.layout.flexMultiContentMeasurePolicy (FlexBox.kt:156)"

    .line 9
    .line 10
    const v2, 0x39239202

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;-><init>(Landroidx/compose/runtime/State;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;ILq7/e;Lq7/e;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lq7/e;",
            "Lq7/e;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 34
    .line 35
    const v8, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {p3, v7, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {p4, v7, v9}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static {v10}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v10}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    :cond_1
    if-eqz v6, :cond_2

    .line 97
    .line 98
    add-int v9, v6, v8

    .line 99
    .line 100
    if-le v9, p2, :cond_2

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    add-int/2addr v5, v4

    .line 104
    add-int/2addr v8, v0

    .line 105
    move v4, v5

    .line 106
    move v5, v7

    .line 107
    :goto_1
    move v6, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/2addr v8, v0

    .line 110
    add-int/2addr v8, v6

    .line 111
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    add-int/2addr v4, v5

    .line 120
    return v4
.end method

.method private static final intrinsicMainAxisSize(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;ILq7/e;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lq7/e;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object p0, p1

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ge v2, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p3, v5, v6}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v3

    .line 84
    if-gez p0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, p0

    .line 88
    :goto_1
    mul-int/2addr v1, v0

    .line 89
    add-int/2addr v1, v4

    .line 90
    return v1

    .line 91
    :cond_4
    :goto_2
    move-object p0, p1

    .line 92
    check-cast p0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v0, v1

    .line 99
    :goto_3
    if-ge v1, p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p3, v2, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return v0
.end method
