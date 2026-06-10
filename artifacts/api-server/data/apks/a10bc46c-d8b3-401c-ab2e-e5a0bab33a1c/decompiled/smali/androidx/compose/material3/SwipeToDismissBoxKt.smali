.class public final Landroidx/compose/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DismissVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lq7/c;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c325226

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v17, v9, v17

    move/from16 v13, p5

    if-nez v17, :cond_11

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v18, v9, v18

    move-object/from16 v7, p6

    if-nez v18, :cond_14

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v20

    goto :goto_f

    :cond_15
    and-int v0, v9, v20

    if-nez v0, :cond_17

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v3, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v3

    move/from16 v20, v4

    const v4, 0x492492

    const/4 v14, 0x1

    if-eq v0, v4, :cond_18

    move v0, v14

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v15, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v20, :cond_19

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v0

    goto :goto_11

    :cond_19
    move-object/from16 v21, v5

    :goto_11
    if-eqz v6, :cond_1a

    move v0, v14

    goto :goto_12

    :cond_1a
    move v0, v11

    :goto_12
    if-eqz v12, :cond_1b

    move v4, v14

    goto :goto_13

    :cond_1b
    move/from16 v4, p4

    :goto_13
    if-eqz v16, :cond_1c

    move v5, v14

    goto :goto_14

    :cond_1c
    move v5, v13

    :goto_14
    if-eqz v17, :cond_1e

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    .line 5
    new-instance v6, Landroidx/compose/material3/i7;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 6
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1d
    check-cast v6, Lq7/c;

    goto :goto_15

    :cond_1e
    move-object v6, v7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, -0x1

    const-string v11, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:313)"

    const v12, -0x2c325226

    invoke-static {v12, v3, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v22

    .line 9
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v5, :cond_20

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v7

    sget-object v11, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-ne v7, v11, :cond_20

    move/from16 v24, v14

    goto :goto_16

    :cond_20
    const/16 v24, 0x0

    .line 11
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getUseFlingBehavior$material3()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_21

    const v7, 0x171a04b1

    .line 12
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v7, v11

    sget-object v11, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v12

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getPositionalThreshold$material3()Lq7/c;

    move-result-object v13

    sget v16, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v16, v16, 0x9

    const/16 v17, 0x4

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v7, v19

    .line 15
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lq7/c;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v11

    goto :goto_17

    :cond_21
    move v7, v14

    const v11, -0x33d65a5d    # -4.4471948E7f

    .line 16
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    :goto_17
    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 17
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v12, v23

    .line 18
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 19
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    move/from16 p2, v5

    const/4 v7, 0x0

    .line 20
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 22
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 23
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v10

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 27
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_19

    .line 28
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_19
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 30
    invoke-static {v9, v10, v14, v10, v7}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v7

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p3, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto :goto_1a

    :cond_24
    move-object/from16 p3, v13

    .line 32
    :goto_1a
    invoke-static {v7, v5, v10, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 33
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v5

    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 34
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v10, v3, 0x6

    and-int/lit16 v10, v10, 0x1c00

    .line 36
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    move/from16 v17, v10

    const/4 v10, 0x0

    .line 38
    invoke-static {v13, v14, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 39
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 41
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 p4, v11

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v11

    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-eqz v20, :cond_26

    goto :goto_1b

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_27

    .line 46
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1c

    .line 47
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_1c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 49
    invoke-static {v9, v11, v13, v11, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v10

    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_28

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1d

    :cond_28
    move-object/from16 v20, v6

    .line 51
    :goto_1d
    invoke-static {v10, v14, v11, v14}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 52
    :cond_29
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v6

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 53
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v17, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v15, v6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v6

    and-int/lit16 v10, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_2a

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    :goto_1e
    const v10, 0xe000

    and-int/2addr v10, v3

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_2b

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v10, 0x0

    :goto_1f
    or-int/2addr v10, v14

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    .line 57
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2d

    .line 58
    :cond_2c
    new-instance v11, Landroidx/compose/material3/ca;

    invoke-direct {v11, v1, v0, v4}, Landroidx/compose/material3/ca;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    .line 59
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_2d
    check-cast v11, Lq7/e;

    invoke-static {v7, v6, v12, v11}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchorsV2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v7, v3, 0xc

    and-int/lit16 v7, v7, 0x1c00

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const/4 v12, 0x0

    .line 63
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 64
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 66
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v14

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 69
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_2f

    .line 71
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_21

    .line 72
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 73
    :goto_21
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 74
    invoke-static {v9, v14, v10, v14, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v10

    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_30

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    .line 76
    :cond_30
    invoke-static {v10, v11, v14, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 77
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v9

    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v5, v15, v6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_32

    const/4 v14, 0x1

    goto :goto_22

    :cond_32
    const/4 v14, 0x0

    :goto_22
    or-int/2addr v6, v14

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_34

    .line 83
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_33

    goto :goto_23

    :cond_33
    move-object/from16 v6, v20

    goto :goto_24

    .line 84
    :cond_34
    :goto_23
    new-instance v7, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;

    move-object/from16 v6, v20

    const/4 v9, 0x0

    invoke-direct {v7, v1, v6, v9}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/c;Lg7/c;)V

    .line 85
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :goto_24
    check-cast v7, Lq7/e;

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x70

    invoke-static {v5, v6, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move v5, v4

    move-object v7, v6

    move-object/from16 v3, v21

    move/from16 v6, p2

    move v4, v0

    goto :goto_25

    .line 87
    :cond_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move v4, v11

    move v6, v13

    move/from16 v5, p4

    .line 88
    :goto_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Landroidx/compose/foundation/m;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/m;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_37
    return-void
.end method

.method public static final synthetic SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v8, p8

    const v0, -0x6bb4b673

    move-object/from16 v1, p7

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int v14, v8, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const v16, 0x92493

    move/from16 p7, v15

    and-int v15, v2, v16

    const v0, 0x92492

    const/16 v17, 0x1

    if-eq v15, v0, :cond_15

    move/from16 v0, v17

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_16

    .line 90
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    goto :goto_f

    :cond_16
    move-object v11, v4

    :goto_f
    move v0, v12

    if-eqz v5, :cond_17

    move/from16 v12, v17

    goto :goto_10

    :cond_17
    move v12, v6

    :goto_10
    if-eqz v7, :cond_18

    move/from16 v13, v17

    goto :goto_11

    :cond_18
    move/from16 v13, p4

    :goto_11
    if-eqz v0, :cond_19

    move/from16 v14, v17

    goto :goto_12

    :cond_19
    move/from16 v14, p5

    .line 91
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:381)"

    const v4, -0x6bb4b673

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1b

    .line 94
    new-instance v0, Landroidx/compose/material3/i7;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_1b
    move-object v15, v0

    check-cast v15, Lq7/c;

    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 97
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    goto :goto_13

    :cond_1d
    move-object/from16 v17, v1

    .line 98
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v3, v4

    move v4, v6

    move/from16 v6, p5

    .line 99
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/material3/ba;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ba;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1e
    return-void
.end method

.method private static final SwipeToDismissBox$lambda$11$lambda$10$lambda$9(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 1

    .line 1
    new-instance p4, Landroidx/compose/foundation/text/selection/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p4, v0, p3, p1, p2}, Landroidx/compose/foundation/text/selection/b;-><init>(ILjava/lang/Object;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lq7/c;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lc7/j;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private static final SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 26
    .line 27
    neg-float p0, p0

    .line 28
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$13(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$15$lambda$14(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$16(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final SwipeToDismissBox$lambda$7$lambda$6(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$3$lambda$2(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDismissVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$11$lambda$10$lambda$9(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$7$lambda$6(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$13(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/c;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$1$lambda$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$15$lambda$14(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$5$lambda$4(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$16(Landroidx/compose/material3/SwipeToDismissBoxState;Lq7/f;Landroidx/compose/ui/Modifier;ZZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 198
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    .line 199
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lq7/c;

    move-result-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:243)"

    const v2, -0x1c0c5e0c

    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v1, p4, [Ljava/lang/Object;

    .line 200
    sget-object v2, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    invoke-virtual {v2, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v0, v3, :cond_3

    .line 201
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, p4

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v4, p4

    :cond_8
    :goto_1
    or-int p3, v0, v4

    .line 202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    .line 203
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_a

    .line 204
    :cond_9
    new-instance v0, Landroidx/compose/material3/u9;

    const/16 p3, 0x8

    invoke-direct {v0, p3, p0, p1}, Landroidx/compose/material3/u9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_a
    check-cast v0, Lq7/a;

    .line 207
    invoke-static {v1, v2, v0, p2, p4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/material3/i7;

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    check-cast p1, Lq7/c;

    .line 35
    .line 36
    :cond_2
    move-object v3, p1

    .line 37
    const/4 p0, 0x4

    .line 38
    and-int/lit8 p1, p5, 0x4

    .line 39
    .line 40
    const/4 p5, 0x6

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p5}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_3
    move-object v4, p2

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    const-string p2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:273)"

    .line 58
    .line 59
    const v0, -0xeaec7ff

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p2, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v2}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lq7/c;Lq7/c;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    and-int/lit8 v0, p4, 0xe

    .line 86
    .line 87
    xor-int/2addr p5, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-le p5, p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-nez p5, :cond_6

    .line 100
    .line 101
    :cond_5
    and-int/lit8 p5, p4, 0x6

    .line 102
    .line 103
    if-ne p5, p0, :cond_7

    .line 104
    .line 105
    :cond_6
    move p0, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move p0, p1

    .line 108
    :goto_0
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    or-int/2addr p0, p5

    .line 113
    and-int/lit8 p5, p4, 0x70

    .line 114
    .line 115
    xor-int/lit8 p5, p5, 0x30

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    if-le p5, v5, :cond_8

    .line 120
    .line 121
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-nez p5, :cond_9

    .line 126
    .line 127
    :cond_8
    and-int/lit8 p5, p4, 0x30

    .line 128
    .line 129
    if-ne p5, v5, :cond_a

    .line 130
    .line 131
    :cond_9
    move p5, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    move p5, p1

    .line 134
    :goto_1
    or-int/2addr p0, p5

    .line 135
    and-int/lit16 p5, p4, 0x380

    .line 136
    .line 137
    xor-int/lit16 p5, p5, 0x180

    .line 138
    .line 139
    const/16 v5, 0x100

    .line 140
    .line 141
    if-le p5, v5, :cond_b

    .line 142
    .line 143
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    if-nez p5, :cond_d

    .line 148
    .line 149
    :cond_b
    and-int/lit16 p4, p4, 0x180

    .line 150
    .line 151
    if-ne p4, v5, :cond_c

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_c
    move v0, p1

    .line 155
    :cond_d
    :goto_2
    or-int/2addr p0, v0

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-nez p0, :cond_e

    .line 161
    .line 162
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p4, p0, :cond_f

    .line 169
    .line 170
    :cond_e
    new-instance v0, Landroidx/compose/material3/mc;

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p4, v0

    .line 180
    :cond_f
    check-cast p4, Lq7/a;

    .line 181
    .line 182
    invoke-static {p2, v6, p4, p3, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_10
    return-object p0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$1$lambda$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$3$lambda$2(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$5$lambda$4(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
