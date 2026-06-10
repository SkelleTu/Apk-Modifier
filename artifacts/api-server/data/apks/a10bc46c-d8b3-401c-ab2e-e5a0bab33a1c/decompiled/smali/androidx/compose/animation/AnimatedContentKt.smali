.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final UnspecifiedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 20
    .line 21
    return-void
.end method

.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Lq7/c;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xab46
        key = 0x1e804e2f
        startOffset = 0x945d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Landroidx/compose/ui/Alignment;",
            "Lq7/c;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x1e804e2f

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    move-object/from16 v15, p5

    :goto_b
    const v16, 0x12493

    const/16 p6, 0x20

    and-int v9, v2, v16

    const v3, 0x12492

    const/16 v18, 0x0

    const/4 v0, 0x1

    if-eq v9, v3, :cond_10

    move v3, v0

    goto :goto_c

    :cond_10
    move/from16 v3, v18

    :goto_c
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v8, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v4, :cond_11

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v3

    goto :goto_d

    :cond_11
    move-object v9, v5

    :goto_d
    if-eqz v6, :cond_13

    .line 3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 5
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_12
    check-cast v3, Lq7/c;

    goto :goto_e

    :cond_13
    move-object v3, v10

    :goto_e
    if-eqz v11, :cond_14

    .line 8
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v12, v4

    :cond_14
    if-eqz v13, :cond_16

    .line 9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 11
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 12
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_15
    check-cast v4, Lq7/c;

    move-object v14, v4

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_17

    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v6, 0x1e804e2f

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 15
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_18

    move v6, v0

    goto :goto_f

    :cond_18
    move/from16 v6, v18

    .line 17
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 18
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 19
    :cond_19
    new-instance v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v10, v1, v12, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 20
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_1a
    check-cast v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1b

    move v6, v0

    goto :goto_10

    :cond_1b
    move/from16 v6, v18

    .line 22
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1c

    .line 23
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_1d

    .line 24
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v6, v11, v18

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    .line 25
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1e

    move v2, v0

    goto :goto_11

    :cond_1e
    move/from16 v2, v18

    .line 27
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1f

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_20

    .line 29
    :cond_1f
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    .line 30
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_20
    move-object v13, v6

    check-cast v13, Landroidx/collection/MutableScatterMap;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 34
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 36
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ne v2, v0, :cond_22

    move/from16 v2, v18

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 37
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_23
    invoke-virtual {v13}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v2

    if-ne v2, v0, :cond_24

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 40
    :cond_24
    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 41
    :cond_25
    invoke-virtual {v10, v12}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 42
    invoke-virtual {v10, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 43
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 44
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-interface {v14, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_12

    :cond_28
    move v4, v5

    :goto_13
    if-ne v4, v5, :cond_29

    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 47
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2a
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    const v0, 0x755c7cd3

    .line 49
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v10

    move-object v5, v11

    const/4 v10, 0x0

    goto :goto_17

    :cond_2c
    :goto_15
    const v0, 0x75350ad1

    .line 50
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 52
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_2d

    move v4, v2

    .line 53
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    .line 54
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v6, v11

    move v11, v5

    move-object v5, v6

    move/from16 v18, v4

    move-object v4, v10

    move-object v6, v15

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lq7/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lq7/g;)V

    const/16 v1, 0x36

    const v6, -0x16ceaa7

    invoke-static {v6, v15, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move-object v10, v4

    move v0, v11

    move-object v11, v5

    goto :goto_16

    :cond_2d
    move-object v4, v10

    move-object v5, v11

    const/4 v10, 0x0

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    .line 59
    :cond_2e
    invoke-interface {v3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 60
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_2f
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 62
    invoke-virtual {v4, v1, v8, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    .line 66
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 67
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_30
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 69
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    ushr-long v17, v15, p6

    move v2, v10

    xor-long v10, v15, v17

    long-to-int v4, v10

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 71
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 72
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v11

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_31

    goto :goto_18

    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 74
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_32

    .line 76
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_19

    .line 77
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 78
    :goto_19
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 79
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    move-result-object v15

    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 80
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    move-result-object v1

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    move-result-object v4

    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    const v0, -0x334534ba    # -9.793387E7f

    .line 84
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1a
    if-ge v1, v0, :cond_34

    .line 86
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x78c25a0a

    .line 87
    invoke-interface {v14, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    if-nez v4, :cond_33

    const v4, 0x6077a733

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_33
    const v6, -0x78c25572

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v2, v9

    :goto_1d
    move-object v4, v12

    move-object v5, v14

    goto :goto_1e

    .line 90
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v10

    goto :goto_1d

    .line 91
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Lq7/c;Lq7/g;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_37
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lq7/c;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e8f
        key = 0x598416e0
        startOffset = 0x1b44
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    .line 92
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_13
    move-object/from16 v14, p6

    :goto_e
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    move v0, v4

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_15

    .line 93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto :goto_10

    :cond_15
    move v0, v10

    move-object/from16 v10, p1

    :goto_10
    if-eqz v5, :cond_17

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 95
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    .line 96
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 97
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_16
    check-cast v3, Lq7/c;

    move-object v11, v3

    goto :goto_11

    :cond_17
    move-object v11, v6

    :goto_11
    if-eqz v7, :cond_18

    .line 99
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v3, v18

    goto :goto_12

    :cond_18
    move v3, v12

    move-object v12, v9

    :goto_12
    if-eqz v0, :cond_19

    .line 100
    const-string v0, "AnimatedContent"

    goto :goto_13

    :cond_19
    move-object/from16 v0, p4

    :goto_13
    if-eqz v3, :cond_1b

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 102
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1a

    .line 103
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 104
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_1a
    check-cast v3, Lq7/c;

    move-object v13, v3

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v6, 0x598416e0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    .line 106
    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v3, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    .line 107
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Lq7/c;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_14
    move-object v6, v13

    goto :goto_15

    .line 108
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v9

    goto :goto_14

    .line 109
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lq7/c;Lq7/g;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1f
    return-void
.end method

.method public static final SizeTransform(ZLq7/e;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            ")",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLq7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLq7/e;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLq7/e;)Landroidx/compose/animation/SizeTransform;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic access$getUnspecifiedSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
