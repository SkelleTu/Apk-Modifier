.class public final Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    .line 9
    .line 10
    return-void
.end method

.method public static final AnimatedNavigationItem-DQd_Gtc(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FFFFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p15

    move/from16 v3, p17

    move-object/from16 v10, p18

    move/from16 v15, p19

    move-object/from16 v2, p20

    move/from16 v11, p22

    move/from16 v12, p23

    const v0, -0x42679ba9

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v16, 0x10

    const/16 v24, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v24

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v4, v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v14, v11, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v14, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v18

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    or-int/2addr v4, v14

    :cond_5
    and-int/lit16 v14, v11, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_5

    :cond_6
    move/from16 v21, v19

    :goto_5
    or-int v4, v4, v21

    goto :goto_6

    :cond_7
    move-object/from16 v14, p3

    :goto_6
    and-int/lit16 v0, v11, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v0, :cond_9

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v23

    goto :goto_7

    :cond_8
    move/from16 v0, v22

    :goto_7
    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int v25, v11, v0

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v5, p5

    if-nez v25, :cond_b

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_8

    :cond_a
    move/from16 v28, v26

    :goto_8
    or-int v4, v4, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v11, v28

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-object/from16 v11, p6

    if-nez v29, :cond_d

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_9

    :cond_c
    move/from16 v29, v30

    :goto_9
    or-int v4, v4, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, p22, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    move/from16 v11, p7

    if-nez v32, :cond_f

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_a

    :cond_e
    move/from16 v32, v33

    :goto_a
    or-int v4, v4, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v35, p22, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move/from16 v11, p8

    if-nez v35, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v37

    goto :goto_b

    :cond_10
    move/from16 v35, v36

    :goto_b
    or-int v4, v4, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v38, p22, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move/from16 v11, p9

    if-nez v38, :cond_13

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v40

    goto :goto_c

    :cond_12
    move/from16 v38, v39

    :goto_c
    or-int v4, v4, v38

    :cond_13
    and-int/lit8 v38, v12, 0x6

    move/from16 v11, p10

    if-nez v38, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x4

    goto :goto_d

    :cond_14
    const/16 v38, 0x2

    :goto_d
    or-int v38, v12, v38

    goto :goto_e

    :cond_15
    move/from16 v38, v12

    :goto_e
    and-int/lit8 v41, v12, 0x30

    move/from16 v11, p11

    if-nez v41, :cond_17

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v16, v24

    :cond_16
    or-int v38, v38, v16

    :cond_17
    move/from16 v16, v0

    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v38, v38, v17

    goto :goto_f

    :cond_19
    move/from16 v0, p12

    :goto_f
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v38, v38, v19

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p14

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v38, v38, v22

    goto :goto_11

    :cond_1d
    move/from16 v0, p14

    :goto_11
    and-int v16, v12, v16

    if-nez v16, :cond_1f

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v38, v38, v26

    :cond_1f
    and-int v16, v12, v28

    move-object/from16 v0, p16

    if-nez v16, :cond_21

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v38, v38, v30

    :cond_21
    and-int v16, v12, v29

    if-nez v16, :cond_23

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v38, v38, v33

    :cond_23
    and-int v16, v12, v32

    if-nez v16, :cond_25

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v36, v37

    :cond_24
    or-int v38, v38, v36

    :cond_25
    and-int v16, v12, v35

    if-nez v16, :cond_27

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v39, v40

    :cond_26
    or-int v38, v38, v39

    :cond_27
    move/from16 v10, v38

    and-int/lit8 v16, p24, 0x6

    if-nez v16, :cond_29

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x4

    goto :goto_12

    :cond_28
    const/16 v16, 0x2

    :goto_12
    or-int v16, p24, v16

    move/from16 v26, v16

    goto :goto_13

    :cond_29
    move/from16 v26, p24

    :goto_13
    const v16, 0x12492493

    and-int v0, v4, v16

    const v2, 0x12492492

    const/16 v27, 0x0

    if-ne v0, v2, :cond_2b

    and-int v0, v10, v16

    if-ne v0, v2, :cond_2b

    and-int/lit8 v0, v26, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    goto :goto_14

    :cond_2a
    move/from16 v0, v27

    goto :goto_15

    :cond_2b
    const/4 v2, 0x2

    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "androidx.compose.material3.AnimatedNavigationItem (NavigationItem.kt:343)"

    const v2, -0x42679ba9

    invoke-static {v2, v4, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_2c
    invoke-virtual {v9, v1, v3}, Landroidx/compose/material3/NavigationItemColors;->iconColor-WaAFU9c(ZZ)J

    move-result-wide v11

    .line 3
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$styledIcon$1;

    invoke-direct {v0, v11, v12, v7}, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$styledIcon$1;-><init>(JLq7/e;)V

    const v2, 0x32bb2171

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v2, v12, v0, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v35

    .line 4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2d

    .line 6
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_2d
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v2

    move-object v11, v0

    move-object v5, v2

    move/from16 v25, v4

    const/4 v7, 0x2

    move-object/from16 v0, p16

    move/from16 v4, p17

    move-object/from16 v2, p20

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v6, v2

    .line 11
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 12
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 13
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 14
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 15
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 18
    new-instance v2, Landroidx/compose/material3/o5;

    invoke-direct {v2, v11, v7}, Landroidx/compose/material3/o5;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    .line 19
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_2e
    check-cast v2, Lq7/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move/from16 v3, v27

    .line 23
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 25
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 26
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v7

    .line 27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_30

    .line 30
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_17

    .line 31
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 33
    invoke-static {v3, v7, v2, v7, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v2

    .line 34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_18

    :cond_31
    move-object/from16 v16, v3

    .line 35
    :goto_18
    invoke-static {v2, v4, v7, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 36
    :cond_32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 38
    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v33

    and-int/lit8 v0, v25, 0xe

    .line 39
    invoke-static {v1, v13, v0}, Landroidx/compose/material3/NavigationItemKt;->animateIndicatorProgressAsState(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    if-eqz v33, :cond_33

    const/4 v0, 0x0

    :goto_19
    move/from16 v16, v0

    goto :goto_1a

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_19

    .line 40
    :goto_1a
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v0, v13, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v13

    .line 41
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    .line 42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_34

    .line 44
    new-instance v28, Landroidx/compose/material3/t3;

    const/16 v29, 0x1

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    invoke-direct/range {v28 .. v33}, Landroidx/compose/material3/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 45
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_34
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    if-eqz p18, :cond_35

    const v3, 0x288b38e9

    .line 47
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v3, v0

    .line 48
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;

    move-object/from16 v4, p18

    move-object v2, v9

    move-object/from16 v42, v32

    const/16 v27, 0x0

    move-object v9, v3

    move/from16 v3, p17

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;-><init>(ZLandroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/State;)V

    const v1, 0x156f40d

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 49
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v0

    goto :goto_1b

    :cond_35
    move-object v9, v0

    move-object/from16 v42, v32

    const/4 v3, 0x1

    const/16 v27, 0x0

    const v0, 0x289023cd

    .line 50
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v9

    :goto_1b
    if-eqz v33, :cond_39

    const v0, 0x28929141

    .line 51
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 53
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 55
    invoke-static {v11}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$12(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 56
    sget v2, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v24

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    or-long/2addr v0, v4

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    and-int/lit8 v2, v26, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_36

    move v11, v3

    goto :goto_1c

    :cond_36
    move/from16 v11, v27

    .line 60
    :goto_1c
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v2, v11

    .line 61
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_38

    .line 63
    :cond_37
    new-instance v3, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-direct {v3, v6, v0, v1, v9}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/h;)V

    .line 64
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_38
    check-cast v3, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v3

    goto :goto_1d

    :cond_39
    const v0, 0x289d9831

    .line 67
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v9

    :goto_1d
    if-eqz v2, :cond_3a

    move-object v9, v2

    :goto_1e
    move/from16 v38, v10

    goto :goto_1f

    :cond_3a
    move-object v9, v6

    goto :goto_1e

    .line 68
    :goto_1f
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/material3/NavigationItemColors;->getSelectedIndicatorColor-0d7_KjU()J

    move-result-wide v10

    .line 69
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3c

    .line 72
    :cond_3b
    new-instance v1, Landroidx/compose/material3/l;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 73
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_3c
    check-cast v1, Lq7/a;

    move-object/from16 v0, v42

    .line 75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 76
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3d

    .line 77
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3e

    .line 78
    :cond_3d
    new-instance v3, Landroidx/compose/material3/l;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 79
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_3e
    move-object/from16 v16, v3

    check-cast v16, Lq7/a;

    shr-int/lit8 v0, v25, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v2, v38, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v25, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v27, v0, v2

    shr-int/lit8 v0, v25, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v38, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/2addr v2, v3

    or-int v28, v0, v2

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move/from16 v23, p12

    move/from16 v24, p13

    move/from16 v25, p14

    move-object/from16 v26, v13

    move-object v12, v14

    move-object/from16 v14, v35

    move-object v13, v1

    .line 81
    invoke-static/range {v9 .. v28}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItemLayout-he0WsC4(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFLandroidx/compose/runtime/Composer;II)V

    .line 82
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_20

    :cond_3f
    move-object/from16 v6, p20

    move-object/from16 v26, v13

    .line 84
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_40
    :goto_20
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/e6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v43, v1

    move-object/from16 v21, v6

    move v5, v8

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/e6;-><init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_41
    return-void
.end method

.method private static final AnimatedNavigationItemLayout-he0WsC4(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/a;",
            "Lq7/e;",
            "I",
            "Lq7/a;",
            "Lq7/e;",
            "FFFFFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v8, p18

    .line 10
    .line 11
    move/from16 v10, p19

    .line 12
    .line 13
    const v2, 0x5a0f07e

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p17

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 39
    .line 40
    move-wide/from16 v14, p1

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 57
    .line 58
    const/16 v16, 0x80

    .line 59
    .line 60
    const/16 v17, 0x100

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    move/from16 v11, v17

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move/from16 v11, v16

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 77
    .line 78
    const/16 v18, 0x400

    .line 79
    .line 80
    const/16 v19, 0x800

    .line 81
    .line 82
    if-nez v11, :cond_7

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    if-eqz v20, :cond_6

    .line 91
    .line 92
    move/from16 v20, v19

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move/from16 v20, v18

    .line 96
    .line 97
    :goto_4
    or-int v3, v3, v20

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v11, p4

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 103
    .line 104
    const/16 v20, 0x2000

    .line 105
    .line 106
    const/16 v21, 0x4000

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    move/from16 v5, v21

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move/from16 v5, v20

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v5

    .line 122
    :cond_9
    const/high16 v5, 0x30000

    .line 123
    .line 124
    and-int v22, v8, v5

    .line 125
    .line 126
    const/high16 v23, 0x10000

    .line 127
    .line 128
    const/high16 v24, 0x20000

    .line 129
    .line 130
    if-nez v22, :cond_b

    .line 131
    .line 132
    move/from16 v22, v5

    .line 133
    .line 134
    move/from16 v5, p6

    .line 135
    .line 136
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    if-eqz v25, :cond_a

    .line 141
    .line 142
    move/from16 v25, v24

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move/from16 v25, v23

    .line 146
    .line 147
    :goto_7
    or-int v3, v3, v25

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move/from16 v22, v5

    .line 151
    .line 152
    move/from16 v5, p6

    .line 153
    .line 154
    :goto_8
    const/high16 v25, 0x180000

    .line 155
    .line 156
    and-int v25, v8, v25

    .line 157
    .line 158
    move-object/from16 v7, p7

    .line 159
    .line 160
    if-nez v25, :cond_d

    .line 161
    .line 162
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v26

    .line 166
    if-eqz v26, :cond_c

    .line 167
    .line 168
    const/high16 v26, 0x100000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    const/high16 v26, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int v3, v3, v26

    .line 174
    .line 175
    :cond_d
    const/high16 v26, 0xc00000

    .line 176
    .line 177
    and-int v26, v8, v26

    .line 178
    .line 179
    if-nez v26, :cond_f

    .line 180
    .line 181
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v26

    .line 185
    if-eqz v26, :cond_e

    .line 186
    .line 187
    const/high16 v26, 0x800000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/high16 v26, 0x400000

    .line 191
    .line 192
    :goto_a
    or-int v3, v3, v26

    .line 193
    .line 194
    :cond_f
    const/high16 v26, 0x6000000

    .line 195
    .line 196
    and-int v26, v8, v26

    .line 197
    .line 198
    move/from16 v12, p9

    .line 199
    .line 200
    if-nez v26, :cond_11

    .line 201
    .line 202
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 203
    .line 204
    .line 205
    move-result v27

    .line 206
    if-eqz v27, :cond_10

    .line 207
    .line 208
    const/high16 v27, 0x4000000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    const/high16 v27, 0x2000000

    .line 212
    .line 213
    :goto_b
    or-int v3, v3, v27

    .line 214
    .line 215
    :cond_11
    const/high16 v27, 0x30000000

    .line 216
    .line 217
    and-int v27, v8, v27

    .line 218
    .line 219
    move/from16 v13, p10

    .line 220
    .line 221
    if-nez v27, :cond_13

    .line 222
    .line 223
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    if-eqz v28, :cond_12

    .line 228
    .line 229
    const/high16 v28, 0x20000000

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    const/high16 v28, 0x10000000

    .line 233
    .line 234
    :goto_c
    or-int v3, v3, v28

    .line 235
    .line 236
    :cond_13
    and-int/lit8 v28, v10, 0x6

    .line 237
    .line 238
    move/from16 v2, p11

    .line 239
    .line 240
    if-nez v28, :cond_15

    .line 241
    .line 242
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    if-eqz v29, :cond_14

    .line 247
    .line 248
    const/16 v25, 0x4

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    const/16 v25, 0x2

    .line 252
    .line 253
    :goto_d
    or-int v25, v10, v25

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move/from16 v25, v10

    .line 257
    .line 258
    :goto_e
    and-int/lit8 v29, v10, 0x30

    .line 259
    .line 260
    move/from16 v2, p12

    .line 261
    .line 262
    if-nez v29, :cond_17

    .line 263
    .line 264
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-eqz v29, :cond_16

    .line 269
    .line 270
    const/16 v26, 0x20

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_16
    const/16 v26, 0x10

    .line 274
    .line 275
    :goto_f
    or-int v25, v25, v26

    .line 276
    .line 277
    :cond_17
    and-int/lit16 v2, v10, 0x180

    .line 278
    .line 279
    if-nez v2, :cond_19

    .line 280
    .line 281
    move/from16 v2, p13

    .line 282
    .line 283
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 284
    .line 285
    .line 286
    move-result v26

    .line 287
    if-eqz v26, :cond_18

    .line 288
    .line 289
    move/from16 v16, v17

    .line 290
    .line 291
    :cond_18
    or-int v25, v25, v16

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move/from16 v2, p13

    .line 295
    .line 296
    :goto_10
    and-int/lit16 v2, v10, 0xc00

    .line 297
    .line 298
    if-nez v2, :cond_1b

    .line 299
    .line 300
    move/from16 v2, p14

    .line 301
    .line 302
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_1a

    .line 307
    .line 308
    move/from16 v18, v19

    .line 309
    .line 310
    :cond_1a
    or-int v25, v25, v18

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    move/from16 v2, p14

    .line 314
    .line 315
    :goto_11
    and-int/lit16 v2, v10, 0x6000

    .line 316
    .line 317
    if-nez v2, :cond_1d

    .line 318
    .line 319
    move/from16 v2, p15

    .line 320
    .line 321
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_1c

    .line 326
    .line 327
    move/from16 v20, v21

    .line 328
    .line 329
    :cond_1c
    or-int v25, v25, v20

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1d
    move/from16 v2, p15

    .line 333
    .line 334
    :goto_12
    and-int v16, v10, v22

    .line 335
    .line 336
    move/from16 v2, p16

    .line 337
    .line 338
    if-nez v16, :cond_1f

    .line 339
    .line 340
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_1e

    .line 345
    .line 346
    move/from16 v23, v24

    .line 347
    .line 348
    :cond_1e
    or-int v25, v25, v23

    .line 349
    .line 350
    :cond_1f
    move/from16 v2, v25

    .line 351
    .line 352
    const v16, 0x12492493

    .line 353
    .line 354
    .line 355
    and-int v5, v3, v16

    .line 356
    .line 357
    const v7, 0x12492492

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    if-ne v5, v7, :cond_21

    .line 362
    .line 363
    const v5, 0x12493

    .line 364
    .line 365
    .line 366
    and-int/2addr v5, v2

    .line 367
    const v7, 0x12492

    .line 368
    .line 369
    .line 370
    if-eq v5, v7, :cond_20

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_20
    move v5, v8

    .line 374
    goto :goto_14

    .line 375
    :cond_21
    :goto_13
    const/4 v5, 0x1

    .line 376
    :goto_14
    and-int/lit8 v7, v3, 0x1

    .line 377
    .line 378
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_31

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_22

    .line 389
    .line 390
    const-string v5, "androidx.compose.material3.AnimatedNavigationItemLayout (NavigationItem.kt:508)"

    .line 391
    .line 392
    const v7, 0x5a0f07e

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    invoke-static {v2}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v9, :cond_23

    .line 405
    .line 406
    new-instance v20, Landroidx/compose/material3/AnimatedMeasurePolicy;

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    move/from16 v21, p6

    .line 411
    .line 412
    move-object/from16 v22, p7

    .line 413
    .line 414
    move/from16 v26, p11

    .line 415
    .line 416
    move/from16 v27, p12

    .line 417
    .line 418
    move/from16 v28, p13

    .line 419
    .line 420
    move/from16 v29, p15

    .line 421
    .line 422
    move/from16 v30, p16

    .line 423
    .line 424
    move-object/from16 v23, v11

    .line 425
    .line 426
    move/from16 v24, v12

    .line 427
    .line 428
    move/from16 v25, v13

    .line 429
    .line 430
    invoke-direct/range {v20 .. v31}, Landroidx/compose/material3/AnimatedMeasurePolicy;-><init>(ILq7/a;Lq7/a;FFFFFFFLkotlin/jvm/internal/h;)V

    .line 431
    .line 432
    .line 433
    :goto_15
    move-object/from16 v7, v20

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_23
    new-instance v20, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    .line 437
    .line 438
    int-to-float v7, v8

    .line 439
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 440
    .line 441
    .line 442
    move-result v25

    .line 443
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move/from16 v24, p14

    .line 452
    .line 453
    move-object/from16 v22, p4

    .line 454
    .line 455
    move/from16 v23, p14

    .line 456
    .line 457
    invoke-direct/range {v20 .. v27}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLq7/a;FFFFLkotlin/jvm/internal/h;)V

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :goto_16
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 474
    .line 475
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    if-eqz v16, :cond_24

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 487
    .line 488
    .line 489
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    if-eqz v16, :cond_25

    .line 497
    .line 498
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 499
    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 503
    .line 504
    .line 505
    :goto_18
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v13, v8, v7, v8, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_26

    .line 518
    .line 519
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_27

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_26
    move-object/from16 v16, v2

    .line 537
    .line 538
    :goto_19
    invoke-static {v7, v11, v8, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 539
    .line 540
    .line 541
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 546
    .line 547
    .line 548
    and-int/lit8 v2, v3, 0xe

    .line 549
    .line 550
    shr-int/lit8 v5, v3, 0x3

    .line 551
    .line 552
    and-int/lit8 v7, v5, 0x70

    .line 553
    .line 554
    or-int/2addr v2, v7

    .line 555
    invoke-static {v1, v4, v6, v2}, Landroidx/compose/material3/NavigationItemKt;->IndicatorRipple(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    and-int/lit16 v7, v5, 0x3fe

    .line 559
    .line 560
    move-object/from16 v5, p4

    .line 561
    .line 562
    move v8, v3

    .line 563
    move-wide v2, v14

    .line 564
    move-object/from16 v11, v16

    .line 565
    .line 566
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/NavigationItemKt;->Indicator-3J-VO9M(JLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 567
    .line 568
    .line 569
    const-string v2, "icon"

    .line 570
    .line 571
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    if-eqz v14, :cond_28

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 610
    .line 611
    .line 612
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_29

    .line 620
    .line 621
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 622
    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 626
    .line 627
    .line 628
    :goto_1b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v13, v12, v4, v12, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_2a

    .line 641
    .line 642
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_2b

    .line 655
    .line 656
    :cond_2a
    invoke-static {v4, v7, v12, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 657
    .line 658
    .line 659
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 667
    .line 668
    shr-int/lit8 v2, v8, 0xc

    .line 669
    .line 670
    and-int/lit8 v2, v2, 0xe

    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v0, v6, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 680
    .line 681
    .line 682
    if-eqz v9, :cond_30

    .line 683
    .line 684
    const v2, -0x3ae2d779

    .line 685
    .line 686
    .line 687
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 688
    .line 689
    .line 690
    const-string v2, "label"

    .line 691
    .line 692
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    if-eqz v11, :cond_2c

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 729
    .line 730
    .line 731
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_2d

    .line 739
    .line 740
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 745
    .line 746
    .line 747
    :goto_1d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v13, v7, v3, v7, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_2e

    .line 760
    .line 761
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_2f

    .line 774
    .line 775
    :cond_2e
    invoke-static {v3, v4, v7, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 776
    .line 777
    .line 778
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 783
    .line 784
    .line 785
    shr-int/lit8 v2, v8, 0x15

    .line 786
    .line 787
    and-int/lit8 v2, v2, 0xe

    .line 788
    .line 789
    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 790
    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_30
    const v2, -0x3ae19c25

    .line 794
    .line 795
    .line 796
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 800
    .line 801
    .line 802
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_32

    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 812
    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 816
    .line 817
    .line 818
    :cond_32
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_33

    .line 823
    .line 824
    new-instance v0, Landroidx/compose/material3/h6;

    .line 825
    .line 826
    move-object/from16 v4, p3

    .line 827
    .line 828
    move-object/from16 v5, p4

    .line 829
    .line 830
    move-object/from16 v6, p5

    .line 831
    .line 832
    move/from16 v7, p6

    .line 833
    .line 834
    move-object/from16 v8, p7

    .line 835
    .line 836
    move/from16 v11, p10

    .line 837
    .line 838
    move/from16 v12, p11

    .line 839
    .line 840
    move/from16 v13, p12

    .line 841
    .line 842
    move/from16 v14, p13

    .line 843
    .line 844
    move/from16 v15, p14

    .line 845
    .line 846
    move/from16 v16, p15

    .line 847
    .line 848
    move/from16 v17, p16

    .line 849
    .line 850
    move/from16 v18, p18

    .line 851
    .line 852
    move-object/from16 v32, v2

    .line 853
    .line 854
    move/from16 v19, v10

    .line 855
    .line 856
    move-wide/from16 v2, p1

    .line 857
    .line 858
    move/from16 v10, p9

    .line 859
    .line 860
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/h6;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFII)V

    .line 861
    .line 862
    .line 863
    move-object v1, v0

    .line 864
    move-object/from16 v0, v32

    .line 865
    .line 866
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 867
    .line 868
    .line 869
    :cond_33
    return-void
.end method

.method private static final AnimatedNavigationItemLayout_he0WsC4$lambda$35(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 21

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    move/from16 v13, p12

    .line 34
    .line 35
    move/from16 v14, p13

    .line 36
    .line 37
    move/from16 v15, p14

    .line 38
    .line 39
    move/from16 v16, p15

    .line 40
    .line 41
    move/from16 v17, p16

    .line 42
    .line 43
    move-object/from16 v18, p19

    .line 44
    .line 45
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItemLayout-he0WsC4(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFLandroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$12(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$15$lambda$14(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$16(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$18$lambda$17(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$16(Landroidx/compose/runtime/State;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float p0, p0, p3

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$19(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;)",
            "Landroidx/compose/ui/text/TextStyle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$23$lambda$22(Landroidx/compose/runtime/State;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return p0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$25$lambda$24(Landroidx/compose/runtime/State;)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$16(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return p0
.end method

.method private static final AnimatedNavigationItem_DQd_Gtc$lambda$27(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 26

    or-int/lit8 v0, p21, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p24

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem-DQd_Gtc(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method private static final Indicator-3J-VO9M(JLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x104b7cbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.compose.material3.Indicator (NavigationItem.kt:1114)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    const-string v2, "indicator"

    .line 91
    .line 92
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    and-int/lit16 v1, v1, 0x380

    .line 97
    .line 98
    if-ne v1, v3, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v6, v5

    .line 102
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v1, v2, :cond_a

    .line 115
    .line 116
    :cond_9
    new-instance v1, Landroidx/compose/material3/d5;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-direct {v1, p3, v2}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    check-cast v1, Lq7/c;

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p4, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_d

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/material3/m4;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-wide v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/m4;-><init>(JLjava/lang/Object;Lc7/d;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-void
.end method

.method private static final IndicatorRipple(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x257ed82b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.material3.IndicatorRipple (NavigationItem.kt:1101)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const-string v1, "indicatorRipple"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v9, 0x7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/material3/p6;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method private static final IndicatorRipple$lambda$42(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/NavigationItemKt;->IndicatorRipple(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Indicator_3J_VO9M$lambda$44$lambda$43(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Indicator_3J_VO9M$lambda$45(JLandroidx/compose/ui/graphics/Shape;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt;->Indicator-3J-VO9M(JLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final NavigationItem-8Df7sds(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v15, p14

    .line 12
    .line 13
    move/from16 v14, p15

    .line 14
    .line 15
    move-object/from16 v6, p16

    .line 16
    .line 17
    move/from16 v9, p18

    .line 18
    .line 19
    move/from16 v10, p19

    .line 20
    .line 21
    const v0, 0x7bb05bda

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p17

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v2, v9, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    const/16 v16, 0x10

    .line 49
    .line 50
    const/16 v17, 0x20

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_2

    .line 61
    .line 62
    move/from16 v18, v17

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v18, v16

    .line 66
    .line 67
    :goto_2
    or-int v2, v2, v18

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 73
    .line 74
    const/16 v18, 0x80

    .line 75
    .line 76
    const/16 v19, 0x100

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move/from16 v3, v19

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move/from16 v3, v18

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v3

    .line 92
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 93
    .line 94
    const/16 v20, 0x400

    .line 95
    .line 96
    const/16 v21, 0x800

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    if-eqz v22, :cond_6

    .line 107
    .line 108
    move/from16 v22, v21

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move/from16 v22, v20

    .line 112
    .line 113
    :goto_5
    or-int v2, v2, v22

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v3, p3

    .line 117
    .line 118
    :goto_6
    and-int/lit16 v13, v9, 0x6000

    .line 119
    .line 120
    const/16 v23, 0x2000

    .line 121
    .line 122
    const/16 v24, 0x4000

    .line 123
    .line 124
    if-nez v13, :cond_9

    .line 125
    .line 126
    move-object/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v25

    .line 132
    if-eqz v25, :cond_8

    .line 133
    .line 134
    move/from16 v25, v24

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move/from16 v25, v23

    .line 138
    .line 139
    :goto_7
    or-int v2, v2, v25

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object/from16 v13, p4

    .line 143
    .line 144
    :goto_8
    const/high16 v25, 0x30000

    .line 145
    .line 146
    and-int v26, v9, v25

    .line 147
    .line 148
    const/high16 v27, 0x10000

    .line 149
    .line 150
    const/high16 v28, 0x20000

    .line 151
    .line 152
    if-nez v26, :cond_b

    .line 153
    .line 154
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 155
    .line 156
    .line 157
    move-result v26

    .line 158
    if-eqz v26, :cond_a

    .line 159
    .line 160
    move/from16 v26, v28

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    move/from16 v26, v27

    .line 164
    .line 165
    :goto_9
    or-int v2, v2, v26

    .line 166
    .line 167
    :cond_b
    const/high16 v26, 0x180000

    .line 168
    .line 169
    and-int v29, v9, v26

    .line 170
    .line 171
    const/high16 v30, 0x80000

    .line 172
    .line 173
    move/from16 v9, p6

    .line 174
    .line 175
    if-nez v29, :cond_d

    .line 176
    .line 177
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 178
    .line 179
    .line 180
    move-result v29

    .line 181
    if-eqz v29, :cond_c

    .line 182
    .line 183
    const/high16 v29, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    move/from16 v29, v30

    .line 187
    .line 188
    :goto_a
    or-int v2, v2, v29

    .line 189
    .line 190
    :cond_d
    const/high16 v29, 0xc00000

    .line 191
    .line 192
    and-int v29, p18, v29

    .line 193
    .line 194
    move/from16 v9, p7

    .line 195
    .line 196
    if-nez v29, :cond_f

    .line 197
    .line 198
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 199
    .line 200
    .line 201
    move-result v29

    .line 202
    if-eqz v29, :cond_e

    .line 203
    .line 204
    const/high16 v29, 0x800000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    const/high16 v29, 0x400000

    .line 208
    .line 209
    :goto_b
    or-int v2, v2, v29

    .line 210
    .line 211
    :cond_f
    const/high16 v29, 0x6000000

    .line 212
    .line 213
    and-int v29, p18, v29

    .line 214
    .line 215
    move/from16 v9, p8

    .line 216
    .line 217
    if-nez v29, :cond_11

    .line 218
    .line 219
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 220
    .line 221
    .line 222
    move-result v29

    .line 223
    if-eqz v29, :cond_10

    .line 224
    .line 225
    const/high16 v29, 0x4000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_10
    const/high16 v29, 0x2000000

    .line 229
    .line 230
    :goto_c
    or-int v2, v2, v29

    .line 231
    .line 232
    :cond_11
    const/high16 v29, 0x30000000

    .line 233
    .line 234
    and-int v29, p18, v29

    .line 235
    .line 236
    move/from16 v9, p9

    .line 237
    .line 238
    if-nez v29, :cond_13

    .line 239
    .line 240
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    if-eqz v29, :cond_12

    .line 245
    .line 246
    const/high16 v29, 0x20000000

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    const/high16 v29, 0x10000000

    .line 250
    .line 251
    :goto_d
    or-int v2, v2, v29

    .line 252
    .line 253
    :cond_13
    and-int/lit8 v29, v10, 0x6

    .line 254
    .line 255
    move/from16 v9, p10

    .line 256
    .line 257
    if-nez v29, :cond_15

    .line 258
    .line 259
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    if-eqz v29, :cond_14

    .line 264
    .line 265
    const/16 v29, 0x4

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_14
    const/16 v29, 0x2

    .line 269
    .line 270
    :goto_e
    or-int v29, v10, v29

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_15
    move/from16 v29, v10

    .line 274
    .line 275
    :goto_f
    and-int/lit8 v31, v10, 0x30

    .line 276
    .line 277
    if-nez v31, :cond_17

    .line 278
    .line 279
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v31

    .line 283
    if-eqz v31, :cond_16

    .line 284
    .line 285
    move/from16 v16, v17

    .line 286
    .line 287
    :cond_16
    or-int v29, v29, v16

    .line 288
    .line 289
    :cond_17
    and-int/lit16 v0, v10, 0x180

    .line 290
    .line 291
    if-nez v0, :cond_19

    .line 292
    .line 293
    move-object/from16 v0, p12

    .line 294
    .line 295
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_18

    .line 300
    .line 301
    move/from16 v18, v19

    .line 302
    .line 303
    :cond_18
    or-int v29, v29, v18

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_19
    move-object/from16 v0, p12

    .line 307
    .line 308
    :goto_10
    and-int/lit16 v0, v10, 0xc00

    .line 309
    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    move/from16 v20, v21

    .line 319
    .line 320
    :cond_1a
    or-int v29, v29, v20

    .line 321
    .line 322
    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    .line 323
    .line 324
    if-nez v0, :cond_1d

    .line 325
    .line 326
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    move/from16 v23, v24

    .line 333
    .line 334
    :cond_1c
    or-int v29, v29, v23

    .line 335
    .line 336
    :cond_1d
    and-int v0, v10, v25

    .line 337
    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1e

    .line 345
    .line 346
    move/from16 v27, v28

    .line 347
    .line 348
    :cond_1e
    or-int v29, v29, v27

    .line 349
    .line 350
    :cond_1f
    and-int v0, v10, v26

    .line 351
    .line 352
    if-nez v0, :cond_21

    .line 353
    .line 354
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_20

    .line 359
    .line 360
    const/high16 v30, 0x100000

    .line 361
    .line 362
    :cond_20
    or-int v29, v29, v30

    .line 363
    .line 364
    :cond_21
    move/from16 v0, v29

    .line 365
    .line 366
    const v16, 0x12492493

    .line 367
    .line 368
    .line 369
    and-int v3, v2, v16

    .line 370
    .line 371
    const v5, 0x12492492

    .line 372
    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    if-ne v3, v5, :cond_23

    .line 377
    .line 378
    const v3, 0x92493

    .line 379
    .line 380
    .line 381
    and-int/2addr v3, v0

    .line 382
    const v5, 0x92492

    .line 383
    .line 384
    .line 385
    if-eq v3, v5, :cond_22

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_22
    move/from16 v3, v16

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_23
    :goto_11
    const/4 v3, 0x1

    .line 392
    :goto_12
    and-int/lit8 v5, v2, 0x1

    .line 393
    .line 394
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_33

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_24

    .line 405
    .line 406
    const-string v3, "androidx.compose.material3.NavigationItem (NavigationItem.kt:245)"

    .line 407
    .line 408
    const v5, 0x7bb05bda

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_24
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/NavigationItemColors;->iconColor-WaAFU9c(ZZ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    .line 419
    .line 420
    invoke-direct {v3, v9, v10, v7}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(JLq7/e;)V

    .line 421
    .line 422
    .line 423
    const v5, 0x42bfd700

    .line 424
    .line 425
    .line 426
    const/16 v9, 0x36

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    invoke-static {v5, v10, v3, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    if-nez v15, :cond_25

    .line 434
    .line 435
    const v3, -0x2fe16bd4

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    .line 443
    .line 444
    move/from16 v29, v0

    .line 445
    .line 446
    move v12, v2

    .line 447
    const/4 v9, 0x0

    .line 448
    const/high16 v15, 0x100000

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_25
    const v3, -0x2fe0e0b1

    .line 452
    .line 453
    .line 454
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    .line 456
    .line 457
    move/from16 v29, v0

    .line 458
    .line 459
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1;

    .line 460
    .line 461
    move-object v3, v12

    .line 462
    move-object v5, v15

    .line 463
    const/high16 v15, 0x100000

    .line 464
    .line 465
    move v12, v2

    .line 466
    move-object/from16 v2, p3

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1;-><init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3f4ffaa7

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v1, v2, v0, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    .line 481
    .line 482
    move-object v9, v0

    .line 483
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 488
    .line 489
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v0, v1, :cond_26

    .line 494
    .line 495
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 503
    .line 504
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move/from16 v1, p0

    .line 516
    .line 517
    move/from16 v4, p13

    .line 518
    .line 519
    move-object v10, v0

    .line 520
    move-object v2, v6

    .line 521
    move-object/from16 v6, p1

    .line 522
    .line 523
    move-object/from16 v0, p12

    .line 524
    .line 525
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-ne v3, v4, :cond_27

    .line 570
    .line 571
    new-instance v3, Landroidx/compose/material3/o5;

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-direct {v3, v10, v4}, Landroidx/compose/material3/o5;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_27
    const/4 v4, 0x1

    .line 582
    :goto_14
    check-cast v3, Lq7/c;

    .line 583
    .line 584
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move/from16 v5, v16

    .line 599
    .line 600
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    if-eqz v23, :cond_28

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 626
    .line 627
    .line 628
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 632
    .line 633
    .line 634
    move-result v23

    .line 635
    if-eqz v23, :cond_29

    .line 636
    .line 637
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    .line 643
    .line 644
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v5, v15, v3, v15, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_2a

    .line 657
    .line 658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v23, v5

    .line 663
    .line 664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_2b

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_2a
    move-object/from16 v23, v5

    .line 676
    .line 677
    :goto_17
    invoke-static {v3, v6, v15, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    :cond_2b
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 688
    .line 689
    and-int/lit8 v0, v12, 0xe

    .line 690
    .line 691
    invoke-static {v1, v11, v0}, Landroidx/compose/material3/NavigationItemKt;->animateIndicatorProgressAsState(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v3, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v14, v3}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2f

    .line 706
    .line 707
    const v3, 0x1ce4ca19

    .line 708
    .line 709
    .line 710
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 722
    .line 723
    invoke-static {v10}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_8Df7sds$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    sub-int/2addr v4, v5

    .line 732
    int-to-float v4, v4

    .line 733
    const/4 v5, 0x2

    .line 734
    int-to-float v5, v5

    .line 735
    div-float/2addr v4, v5

    .line 736
    sget v5, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    .line 737
    .line 738
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    int-to-long v4, v4

    .line 747
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move-wide/from16 v22, v4

    .line 752
    .line 753
    int-to-long v3, v3

    .line 754
    shl-long v5, v22, v17

    .line 755
    .line 756
    const-wide v22, 0xffffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    and-long v3, v3, v22

    .line 762
    .line 763
    or-long/2addr v3, v5

    .line 764
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    const/high16 v5, 0x380000

    .line 769
    .line 770
    and-int v5, v29, v5

    .line 771
    .line 772
    const/high16 v15, 0x100000

    .line 773
    .line 774
    if-ne v5, v15, :cond_2c

    .line 775
    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_2c
    const/16 v16, 0x0

    .line 780
    .line 781
    :goto_18
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    or-int v5, v16, v5

    .line 786
    .line 787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    if-nez v5, :cond_2d

    .line 792
    .line 793
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-ne v6, v5, :cond_2e

    .line 798
    .line 799
    :cond_2d
    new-instance v6, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/h;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_2e
    check-cast v6, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 809
    .line 810
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 811
    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_2f
    const/4 v5, 0x0

    .line 815
    const v3, 0x1cefb6c2

    .line 816
    .line 817
    .line 818
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 822
    .line 823
    .line 824
    move-object v6, v5

    .line 825
    :goto_19
    if-eqz v6, :cond_30

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_30
    move-object v6, v2

    .line 829
    :goto_1a
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/material3/NavigationItemColors;->getSelectedIndicatorColor-0d7_KjU()J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    if-nez v5, :cond_31

    .line 842
    .line 843
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-ne v10, v5, :cond_32

    .line 848
    .line 849
    :cond_31
    new-instance v10, Landroidx/compose/material3/l;

    .line 850
    .line 851
    const/16 v5, 0x8

    .line 852
    .line 853
    invoke-direct {v10, v0, v5}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_32
    move-object/from16 v16, v10

    .line 860
    .line 861
    check-cast v16, Lq7/a;

    .line 862
    .line 863
    shr-int/lit8 v0, v12, 0x6

    .line 864
    .line 865
    and-int/lit16 v0, v0, 0x380

    .line 866
    .line 867
    or-int/lit16 v0, v0, 0xc00

    .line 868
    .line 869
    shr-int/lit8 v5, v29, 0x3

    .line 870
    .line 871
    const v10, 0xe000

    .line 872
    .line 873
    .line 874
    and-int/2addr v5, v10

    .line 875
    or-int/2addr v0, v5

    .line 876
    shl-int/lit8 v5, v12, 0x3

    .line 877
    .line 878
    const/high16 v10, 0x1c00000

    .line 879
    .line 880
    and-int/2addr v10, v5

    .line 881
    or-int/2addr v0, v10

    .line 882
    const/high16 v10, 0xe000000

    .line 883
    .line 884
    and-int/2addr v10, v5

    .line 885
    or-int/2addr v0, v10

    .line 886
    const/high16 v10, 0x70000000

    .line 887
    .line 888
    and-int/2addr v5, v10

    .line 889
    or-int v23, v0, v5

    .line 890
    .line 891
    shr-int/lit8 v0, v12, 0x1b

    .line 892
    .line 893
    and-int/lit8 v0, v0, 0xe

    .line 894
    .line 895
    shl-int/lit8 v5, v29, 0x3

    .line 896
    .line 897
    and-int/lit8 v5, v5, 0x70

    .line 898
    .line 899
    or-int v24, v0, v5

    .line 900
    .line 901
    move/from16 v17, p6

    .line 902
    .line 903
    move/from16 v18, p7

    .line 904
    .line 905
    move/from16 v20, p9

    .line 906
    .line 907
    move/from16 v21, p10

    .line 908
    .line 909
    move-object v15, v9

    .line 910
    move-object/from16 v22, v11

    .line 911
    .line 912
    move-object v12, v13

    .line 913
    move-object/from16 v13, v19

    .line 914
    .line 915
    move/from16 v19, p8

    .line 916
    .line 917
    move-wide v10, v3

    .line 918
    move-object v9, v6

    .line 919
    invoke-static/range {v9 .. v24}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFLandroidx/compose/runtime/Composer;II)V

    .line 920
    .line 921
    .line 922
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_34

    .line 930
    .line 931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 932
    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_33
    move-object v2, v6

    .line 936
    move-object/from16 v22, v11

    .line 937
    .line 938
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 939
    .line 940
    .line 941
    :cond_34
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_35

    .line 946
    .line 947
    move-object v3, v0

    .line 948
    new-instance v0, Landroidx/compose/material3/g6;

    .line 949
    .line 950
    move-object/from16 v4, p3

    .line 951
    .line 952
    move-object/from16 v5, p4

    .line 953
    .line 954
    move/from16 v9, p8

    .line 955
    .line 956
    move/from16 v10, p9

    .line 957
    .line 958
    move/from16 v11, p10

    .line 959
    .line 960
    move-object/from16 v12, p11

    .line 961
    .line 962
    move-object/from16 v13, p12

    .line 963
    .line 964
    move/from16 v14, p13

    .line 965
    .line 966
    move-object/from16 v15, p14

    .line 967
    .line 968
    move/from16 v16, p15

    .line 969
    .line 970
    move/from16 v18, p18

    .line 971
    .line 972
    move/from16 v19, p19

    .line 973
    .line 974
    move-object/from16 v17, v2

    .line 975
    .line 976
    move-object/from16 v32, v3

    .line 977
    .line 978
    move-object v3, v7

    .line 979
    move v6, v8

    .line 980
    move-object/from16 v2, p1

    .line 981
    .line 982
    move/from16 v7, p6

    .line 983
    .line 984
    move/from16 v8, p7

    .line 985
    .line 986
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/g6;-><init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v3, v32

    .line 990
    .line 991
    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 992
    .line 993
    .line 994
    :cond_35
    return-void
.end method

.method private static final NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/e;",
            "I",
            "Lq7/e;",
            "Lq7/a;",
            "FFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v14, p14

    .line 12
    .line 13
    const v2, -0x57d97127

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p13

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v10, v14, 0x30

    .line 39
    .line 40
    move-wide/from16 v11, p1

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    const/16 v13, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v13, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v13

    .line 56
    :cond_3
    and-int/lit16 v13, v14, 0x180

    .line 57
    .line 58
    if-nez v13, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v13

    .line 72
    :cond_5
    and-int/lit16 v13, v14, 0xc00

    .line 73
    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    const/16 v13, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v13, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v13

    .line 88
    :cond_7
    and-int/lit16 v13, v14, 0x6000

    .line 89
    .line 90
    if-nez v13, :cond_9

    .line 91
    .line 92
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    const/16 v13, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v13, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v13

    .line 104
    :cond_9
    const/high16 v13, 0x30000

    .line 105
    .line 106
    and-int/2addr v13, v14

    .line 107
    if-nez v13, :cond_b

    .line 108
    .line 109
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    const/high16 v13, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v13, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v13

    .line 121
    :cond_b
    const/high16 v13, 0x180000

    .line 122
    .line 123
    and-int/2addr v13, v14

    .line 124
    if-nez v13, :cond_d

    .line 125
    .line 126
    move-object/from16 v13, p7

    .line 127
    .line 128
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_c

    .line 133
    .line 134
    const/high16 v15, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v15, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v15

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v13, p7

    .line 142
    .line 143
    :goto_8
    const/high16 v15, 0xc00000

    .line 144
    .line 145
    and-int/2addr v15, v14

    .line 146
    if-nez v15, :cond_f

    .line 147
    .line 148
    move/from16 v15, p8

    .line 149
    .line 150
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v3, v3, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v15, p8

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v14, v16

    .line 169
    .line 170
    move/from16 v5, p9

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v3, v3, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v14, v17

    .line 190
    .line 191
    move/from16 v7, p10

    .line 192
    .line 193
    if-nez v17, :cond_13

    .line 194
    .line 195
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/high16 v18, 0x20000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v18, 0x10000000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v18

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v18, p15, 0x6

    .line 209
    .line 210
    move/from16 v10, p11

    .line 211
    .line 212
    if-nez v18, :cond_15

    .line 213
    .line 214
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_14

    .line 219
    .line 220
    const/16 v16, 0x4

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    const/16 v16, 0x2

    .line 224
    .line 225
    :goto_d
    or-int v16, p15, v16

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move/from16 v16, p15

    .line 229
    .line 230
    :goto_e
    and-int/lit8 v17, p15, 0x30

    .line 231
    .line 232
    move/from16 v2, p12

    .line 233
    .line 234
    if-nez v17, :cond_17

    .line 235
    .line 236
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_16

    .line 241
    .line 242
    const/16 v18, 0x20

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    const/16 v18, 0x10

    .line 246
    .line 247
    :goto_f
    or-int v16, v16, v18

    .line 248
    .line 249
    :cond_17
    move/from16 v2, v16

    .line 250
    .line 251
    const v16, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v5, v3, v16

    .line 255
    .line 256
    const v7, 0x12492492

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    if-ne v5, v7, :cond_19

    .line 263
    .line 264
    and-int/lit8 v5, v2, 0x13

    .line 265
    .line 266
    const/16 v7, 0x12

    .line 267
    .line 268
    if-eq v5, v7, :cond_18

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    move v5, v10

    .line 272
    goto :goto_11

    .line 273
    :cond_19
    :goto_10
    move/from16 v5, v16

    .line 274
    .line 275
    :goto_11
    and-int/lit8 v7, v3, 0x1

    .line 276
    .line 277
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_2b

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_1a

    .line 288
    .line 289
    const-string v5, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:453)"

    .line 290
    .line 291
    const v7, -0x57d97127

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    invoke-static {v2}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v9, :cond_1c

    .line 304
    .line 305
    sget-object v7, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v8, v7}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_1b

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    new-instance v15, Landroidx/compose/material3/StartIconMeasurePolicy;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v17, p8

    .line 323
    .line 324
    move/from16 v18, p9

    .line 325
    .line 326
    move/from16 v19, p11

    .line 327
    .line 328
    move-object/from16 v16, v13

    .line 329
    .line 330
    invoke-direct/range {v15 .. v20}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lq7/a;FFFLkotlin/jvm/internal/h;)V

    .line 331
    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_1c
    :goto_12
    new-instance v15, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    .line 335
    .line 336
    if-eqz v9, :cond_1d

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_1d
    move/from16 v16, v10

    .line 340
    .line 341
    :goto_13
    const/16 v22, 0x0

    .line 342
    .line 343
    move-object/from16 v17, p7

    .line 344
    .line 345
    move/from16 v18, p8

    .line 346
    .line 347
    move/from16 v19, p9

    .line 348
    .line 349
    move/from16 v20, p10

    .line 350
    .line 351
    move/from16 v21, p12

    .line 352
    .line 353
    invoke-direct/range {v15 .. v22}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLq7/a;FFFFLkotlin/jvm/internal/h;)V

    .line 354
    .line 355
    .line 356
    :goto_14
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    if-eqz v17, :cond_1e

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 384
    .line 385
    .line 386
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    if-eqz v17, :cond_1f

    .line 394
    .line 395
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    .line 401
    .line 402
    :goto_16
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v10, v2, v15, v2, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_20

    .line 415
    .line 416
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move/from16 v17, v3

    .line 421
    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_21

    .line 431
    .line 432
    goto :goto_17

    .line 433
    :cond_20
    move/from16 v17, v3

    .line 434
    .line 435
    :goto_17
    invoke-static {v13, v7, v2, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 436
    .line 437
    .line 438
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v2, v17, 0xe

    .line 446
    .line 447
    shr-int/lit8 v3, v17, 0x3

    .line 448
    .line 449
    and-int/lit8 v5, v3, 0x70

    .line 450
    .line 451
    or-int/2addr v2, v5

    .line 452
    invoke-static {v1, v4, v6, v2}, Landroidx/compose/material3/NavigationItemKt;->IndicatorRipple(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v2, v3, 0x7e

    .line 456
    .line 457
    shr-int/lit8 v3, v17, 0xc

    .line 458
    .line 459
    and-int/lit16 v3, v3, 0x380

    .line 460
    .line 461
    or-int v7, v2, v3

    .line 462
    .line 463
    move-object/from16 v5, p7

    .line 464
    .line 465
    move-wide v2, v11

    .line 466
    move-object/from16 v11, v16

    .line 467
    .line 468
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/NavigationItemKt;->Indicator-3J-VO9M(JLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 469
    .line 470
    .line 471
    const-string v2, "icon"

    .line 472
    .line 473
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-eqz v13, :cond_22

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    .line 513
    .line 514
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_23

    .line 522
    .line 523
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 524
    .line 525
    .line 526
    goto :goto_19

    .line 527
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    .line 529
    .line 530
    :goto_19
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v10, v12, v4, v12, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_24

    .line 543
    .line 544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_25

    .line 557
    .line 558
    :cond_24
    invoke-static {v4, v7, v12, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 559
    .line 560
    .line 561
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 569
    .line 570
    shr-int/lit8 v2, v17, 0x9

    .line 571
    .line 572
    and-int/lit8 v2, v2, 0xe

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v0, v6, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 582
    .line 583
    .line 584
    if-eqz v9, :cond_2a

    .line 585
    .line 586
    const v2, -0x7c6827c2

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 590
    .line 591
    .line 592
    const-string v2, "label"

    .line 593
    .line 594
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_26

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 631
    .line 632
    .line 633
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_27

    .line 641
    .line 642
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 643
    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 647
    .line 648
    .line 649
    :goto_1b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v10, v7, v3, v7, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_28

    .line 662
    .line 663
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_29

    .line 676
    .line 677
    :cond_28
    invoke-static {v3, v4, v7, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    :cond_29
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 685
    .line 686
    .line 687
    shr-int/lit8 v2, v17, 0xf

    .line 688
    .line 689
    and-int/lit8 v2, v2, 0xe

    .line 690
    .line 691
    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_2a
    const v2, -0x7c66ec6e

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_2c

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 714
    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 718
    .line 719
    .line 720
    :cond_2c
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_2d

    .line 725
    .line 726
    new-instance v0, Landroidx/compose/material3/i6;

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move-object/from16 v5, p4

    .line 731
    .line 732
    move/from16 v10, p9

    .line 733
    .line 734
    move/from16 v11, p10

    .line 735
    .line 736
    move/from16 v12, p11

    .line 737
    .line 738
    move/from16 v13, p12

    .line 739
    .line 740
    move/from16 v15, p15

    .line 741
    .line 742
    move-object/from16 v23, v2

    .line 743
    .line 744
    move v6, v8

    .line 745
    move-object v7, v9

    .line 746
    move-wide/from16 v2, p1

    .line 747
    .line 748
    move-object/from16 v8, p7

    .line 749
    .line 750
    move/from16 v9, p8

    .line 751
    .line 752
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/i6;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFII)V

    .line 753
    .line 754
    .line 755
    move-object v1, v0

    .line 756
    move-object/from16 v0, v23

    .line 757
    .line 758
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 759
    .line 760
    .line 761
    :cond_2d
    return-void
.end method

.method private static final NavigationItemLayout_KmRX_Dg$lambda$31(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    move/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFLandroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final NavigationItem_8Df7sds$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final NavigationItem_8Df7sds$lambda$10(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 21

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-8Df7sds(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final NavigationItem_8Df7sds$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationItem_8Df7sds$lambda$4$lambda$3(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_8Df7sds$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final NavigationItem_8Df7sds$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return p0
.end method

.method private static final StyledLabel(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7f54dab3

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/4 p5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x2

    .line 21
    :goto_0
    or-int/2addr p5, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p5, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p5, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p5, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p5, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v1, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr p5, v1

    .line 88
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 89
    .line 90
    const/16 v2, 0x2492

    .line 91
    .line 92
    if-eq v1, v2, :cond_a

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_a
    const/4 v1, 0x0

    .line 97
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 98
    .line 99
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const-string v2, "androidx.compose.material3.StyledLabel (NavigationItem.kt:1083)"

    .line 113
    .line 114
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-virtual {p2, p0, p3}, Landroidx/compose/material3/NavigationItemColors;->textColor-WaAFU9c(ZZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    and-int/lit8 v0, p5, 0x70

    .line 122
    .line 123
    shr-int/lit8 p5, p5, 0x6

    .line 124
    .line 125
    and-int/lit16 p5, p5, 0x380

    .line 126
    .line 127
    or-int v6, v0, p5

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p4

    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    move-object p5, v4

    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    move-object v3, p1

    .line 146
    move-object p5, p4

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    move p1, p0

    .line 157
    new-instance p0, Landroidx/compose/material3/f6;

    .line 158
    .line 159
    move p4, p3

    .line 160
    move-object p3, p2

    .line 161
    move-object p2, v3

    .line 162
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/f6;-><init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    return-void
.end method

.method private static final StyledLabel$lambda$41(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationItemKt;->StyledLabel(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$19(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$19(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StyledLabel(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationItemKt;->StyledLabel(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILq7/a;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/NavigationItemKt;->placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILq7/a;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationItemKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateIndicatorProgressAsState(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
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
    const-string v1, "androidx.compose.material3.animateIndicatorProgressAsState (NavigationItem.kt:1094)"

    .line 9
    .line 10
    const v2, -0x41e7028f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    move v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x1c

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout_KmRX_Dg$lambda$31(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndTopIcon_qoqLrGI$lambda$37(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->Indicator_3J_VO9M$lambda$44$lambda$43(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$25$lambda$24(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/NavigationItemKt;->IndicatorRipple$lambda$42(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->placeIcon_X9ElhV4$lambda$36(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Number;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationItemKt;->placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_8Df7sds$lambda$4$lambda$3(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndStartIcon_nru01g4$lambda$38(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$23$lambda$22(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(JLandroidx/compose/ui/graphics/Shape;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationItemKt;->Indicator_3J_VO9M$lambda$45(JLandroidx/compose/ui/graphics/Shape;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_8Df7sds$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$15$lambda$14(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->StyledLabel$lambda$41(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$18$lambda$17(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILq7/a;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Lq7/a;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "IJFFFFFFF)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-wide/from16 v1, p8

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    move/from16 v5, p16

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    sget-object v6, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move/from16 v8, p1

    .line 30
    .line 31
    invoke-static {v8, v6}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x2

    .line 40
    int-to-float v10, v9

    .line 41
    mul-float v11, v5, v10

    .line 42
    .line 43
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    add-int v13, v13, p7

    .line 52
    .line 53
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    add-int/2addr v14, v13

    .line 70
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    int-to-float v14, v8

    .line 75
    sub-int/2addr v13, v8

    .line 76
    int-to-float v8, v13

    .line 77
    mul-float/2addr v8, v12

    .line 78
    add-float/2addr v8, v14

    .line 79
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    int-to-float v13, v13

    .line 84
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-float/2addr v14, v13

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    int-to-float v13, v13

    .line 94
    add-float/2addr v14, v13

    .line 95
    invoke-static {v14}, Ls7/a;->H(F)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v13, v1, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move v1, v11

    .line 116
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    sub-float v2, v8, v2

    .line 126
    .line 127
    div-float/2addr v2, v10

    .line 128
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v14, v11

    .line 133
    add-float/2addr v14, v8

    .line 134
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    int-to-float v15, v15

    .line 139
    sub-float/2addr v14, v15

    .line 140
    div-float/2addr v14, v10

    .line 141
    invoke-static {v14}, Ls7/a;->H(F)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const/4 v15, 0x0

    .line 146
    cmpg-float v16, v12, v15

    .line 147
    .line 148
    const/high16 v17, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-nez v16, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    cmpg-float v16, v12, v17

    .line 154
    .line 155
    if-nez v16, :cond_1

    .line 156
    .line 157
    :goto_0
    invoke-static {v2, v14, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_1
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v11

    .line 171
    move/from16 p1, v15

    .line 172
    .line 173
    move/from16 v15, p13

    .line 174
    .line 175
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    add-int/2addr v15, v11

    .line 180
    move/from16 v9, p11

    .line 181
    .line 182
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move/from16 p7, v1

    .line 187
    .line 188
    move/from16 v1, p14

    .line 189
    .line 190
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v14, v15, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v9, v1, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    mul-float/2addr v4, v10

    .line 207
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    add-float/2addr v10, v4

    .line 216
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v9

    .line 225
    const/4 v9, 0x2

    .line 226
    invoke-static {v4, v7, v9}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v1

    .line 235
    add-float/2addr v3, v3

    .line 236
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v9

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    cmpl-float v6, v12, p1

    .line 248
    .line 249
    if-lez v6, :cond_2

    .line 250
    .line 251
    move/from16 v15, p1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    sub-float v17, v17, v12

    .line 260
    .line 261
    mul-float v15, v17, v5

    .line 262
    .line 263
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v14

    .line 268
    move/from16 v6, p15

    .line 269
    .line 270
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    add-int/2addr v6, v5

    .line 275
    int-to-float v5, v6

    .line 276
    sub-float/2addr v5, v15

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-static {v13, v7, v9}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/high16 v9, 0x3f000000    # 0.5f

    .line 283
    .line 284
    cmpg-float v9, v12, v9

    .line 285
    .line 286
    if-gez v9, :cond_3

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_3

    .line 293
    :cond_3
    mul-float/2addr v5, v12

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_3
    if-gez v9, :cond_4

    .line 299
    .line 300
    move v9, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    move v9, v6

    .line 303
    :goto_4
    invoke-static {v8}, Ls7/a;->H(F)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move v6, v1

    .line 308
    new-instance v1, Landroidx/compose/material3/j6;

    .line 309
    .line 310
    move-object/from16 v10, p5

    .line 311
    .line 312
    move v3, v2

    .line 313
    move-object v8, v4

    .line 314
    move v5, v14

    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    move-object/from16 v2, p6

    .line 318
    .line 319
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/j6;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Number;ILandroidx/compose/ui/layout/Placeable;IF)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object/from16 p1, v0

    .line 326
    .line 327
    move-object/from16 p5, v1

    .line 328
    .line 329
    move/from16 p6, v2

    .line 330
    .line 331
    move-object/from16 p7, v3

    .line 332
    .line 333
    move-object/from16 p4, v4

    .line 334
    .line 335
    move/from16 p3, v13

    .line 336
    .line 337
    move/from16 p2, v15

    .line 338
    .line 339
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method private static final placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 16

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v14, 0xc

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    move/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v8, p11

    .line 28
    .line 29
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p6

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-instance v13, Landroidx/compose/material3/b6;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    invoke-direct {v13, v1, v0}, Landroidx/compose/material3/b6;-><init>(FI)V

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    move/from16 v11, p7

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 p1, p8

    .line 63
    .line 64
    move/from16 p2, p9

    .line 65
    .line 66
    move-object/from16 p0, p11

    .line 67
    .line 68
    move/from16 p6, v0

    .line 69
    .line 70
    move-object/from16 p7, v1

    .line 71
    .line 72
    move/from16 p3, v2

    .line 73
    .line 74
    move/from16 p4, v3

    .line 75
    .line 76
    move-object/from16 p5, v4

    .line 77
    .line 78
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    sub-float/2addr p0, v1

    .line 6
    mul-float/2addr v0, p0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v11, v1, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v12, v1, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v11, p1, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v12, p1, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v11, p2, v0}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v12, p2, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-instance v0, Landroidx/compose/material3/q9;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    move-object v4, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;III)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v5, v0

    .line 59
    move v2, v11

    .line 60
    move v3, v12

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final placeIcon_X9ElhV4$lambda$36(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v15, v2, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    add-int/2addr v13, v12

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/2addr v12, v13

    .line 62
    sub-int v12, v15, v12

    .line 63
    .line 64
    div-int/2addr v12, v4

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v13

    .line 75
    move v7, v9

    .line 76
    move v9, v12

    .line 77
    invoke-static {v15, v11, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v3, v11, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    move v4, v6

    .line 86
    move v6, v1

    .line 87
    new-instance v1, Landroidx/compose/material3/d6;

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    move v3, v5

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-direct/range {v1 .. v14}, Landroidx/compose/material3/d6;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;III)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    move-object/from16 p5, v1

    .line 104
    .line 105
    move/from16 p6, v2

    .line 106
    .line 107
    move-object/from16 p7, v3

    .line 108
    .line 109
    move-object/from16 p4, v4

    .line 110
    .line 111
    move/from16 p2, v15

    .line 112
    .line 113
    move/from16 p3, v16

    .line 114
    .line 115
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private static final placeLabelAndStartIcon_nru01g4$lambda$38(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p12

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v7, p12

    .line 23
    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 p5, p0

    .line 40
    .line 41
    move-object/from16 p6, p1

    .line 42
    .line 43
    move-object/from16 p1, p9

    .line 44
    .line 45
    move/from16 p2, p10

    .line 46
    .line 47
    move/from16 p3, p11

    .line 48
    .line 49
    move-object/from16 p0, p12

    .line 50
    .line 51
    move/from16 p4, v0

    .line 52
    .line 53
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-float/2addr v8, v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v8, v7

    .line 43
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v9, 0x2

    .line 48
    int-to-float v10, v9

    .line 49
    mul-float/2addr v7, v10

    .line 50
    add-float/2addr v7, v8

    .line 51
    invoke-static {v7}, Ls7/a;->H(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v2, v5, v4

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-static {v6, v11, v9}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int v13, v19, v5

    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    invoke-static {v6, v14, v9}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int v5, v5, v19

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int v16, v3, v5

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    invoke-static {v6, v3, v9}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    new-instance v10, Landroidx/compose/material3/d6;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    invoke-direct/range {v10 .. v23}, Landroidx/compose/material3/d6;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;III)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 p1, v0

    .line 133
    .line 134
    move/from16 p3, v1

    .line 135
    .line 136
    move/from16 p6, v2

    .line 137
    .line 138
    move-object/from16 p7, v3

    .line 139
    .line 140
    move-object/from16 p4, v4

    .line 141
    .line 142
    move/from16 p2, v6

    .line 143
    .line 144
    move-object/from16 p5, v10

    .line 145
    .line 146
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method private static final placeLabelAndTopIcon_qoqLrGI$lambda$37(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p12

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v7, p12

    .line 23
    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 p5, p0

    .line 40
    .line 41
    move-object/from16 p6, p1

    .line 42
    .line 43
    move-object/from16 p1, p9

    .line 44
    .line 45
    move/from16 p2, p10

    .line 46
    .line 47
    move/from16 p3, p11

    .line 48
    .line 49
    move-object/from16 p0, p12

    .line 50
    .line 51
    move/from16 p4, v0

    .line 52
    .line 53
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic q(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem_DQd_Gtc$lambda$27(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItemLayout_he0WsC4$lambda$35(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/a;Lq7/e;ILq7/a;Lq7/e;FFFFFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_8Df7sds$lambda$10(ZLq7/a;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
