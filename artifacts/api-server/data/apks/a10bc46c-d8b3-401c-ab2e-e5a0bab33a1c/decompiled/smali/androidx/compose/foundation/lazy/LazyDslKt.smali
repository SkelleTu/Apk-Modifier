.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5ac3
        key = -0x219418c5
        startOffset = 0x5772
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v9, p9

    const v0, -0x219418c5

    move-object/from16 v1, p8

    .line 657
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v4, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int v16, v9, v15

    move/from16 p8, v15

    move-object/from16 v15, p7

    if-nez v16, :cond_16

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_16
    const v16, 0x492493

    and-int v0, v4, v16

    move/from16 v16, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    move v0, v3

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0xe001

    const v19, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    .line 658
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_19

    and-int/lit8 v4, v4, -0x71

    :cond_19
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1a

    and-int v4, v4, v18

    :cond_1a
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1b

    and-int v4, v4, v19

    :cond_1b
    move-object v12, v7

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object/from16 v10, p0

    :goto_10
    move-object v11, v5

    goto/16 :goto_15

    :cond_1c
    :goto_11
    if-eqz v16, :cond_1d

    .line 659
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_1e

    const/4 v5, 0x3

    .line 660
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_1e
    if-eqz v6, :cond_1f

    int-to-float v6, v3

    .line 661
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 662
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_13

    :cond_1f
    move-object v6, v7

    :goto_13
    if-eqz v8, :cond_20

    move v10, v3

    :cond_20
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_22

    .line 663
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v10, :cond_21

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    :goto_14
    and-int v4, v4, v18

    move-object v11, v3

    :cond_22
    if-eqz v12, :cond_23

    .line 664
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object v13, v3

    :cond_23
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_24

    .line 665
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v3

    and-int v4, v4, v19

    move-object/from16 v16, v3

    move-object v12, v6

    move-object v14, v11

    move-object v15, v13

    move-object v11, v5

    move v13, v10

    move-object v10, v0

    goto :goto_15

    :cond_24
    move-object v12, v6

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object v10, v0

    goto :goto_10

    .line 666
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:455)"

    const v5, -0x219418c5

    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, p8

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v2, v3

    or-int v21, v0, v2

    const/16 v22, 0x100

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 667
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_16

    :cond_27
    move-object/from16 v20, v1

    .line 668
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    .line 669
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    const/4 v11, 0x0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;III)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_28
    return-void
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x52fa
        key = 0x3335543
        startOffset = 0x4ee9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    if-nez v18, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v0, v12, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v0, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p8

    .line 271
    .line 272
    :goto_11
    const/high16 v18, 0x30000000

    .line 273
    .line 274
    and-int v18, v11, v18

    .line 275
    .line 276
    move-object/from16 v0, p9

    .line 277
    .line 278
    if-nez v18, :cond_1c

    .line 279
    .line 280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_1b

    .line 285
    .line 286
    const/high16 v18, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v18, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v4, v4, v18

    .line 292
    .line 293
    :cond_1c
    const v18, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v0, v4, v18

    .line 297
    .line 298
    move/from16 p10, v2

    .line 299
    .line 300
    const v2, 0x12492492

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    if-eq v0, v2, :cond_1d

    .line 307
    .line 308
    move/from16 v0, v18

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    move v0, v3

    .line 312
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 313
    .line 314
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_30

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x1

    .line 324
    .line 325
    const v2, -0xe000001

    .line 326
    .line 327
    .line 328
    const v19, -0x380001

    .line 329
    .line 330
    .line 331
    const v20, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_23

    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v12, 0x2

    .line 347
    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    and-int/lit8 v4, v4, -0x71

    .line 351
    .line 352
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 353
    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    and-int v4, v4, v20

    .line 357
    .line 358
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 359
    .line 360
    if-eqz v0, :cond_21

    .line 361
    .line 362
    and-int v4, v4, v19

    .line 363
    .line 364
    :cond_21
    and-int/lit16 v0, v12, 0x100

    .line 365
    .line 366
    if-eqz v0, :cond_22

    .line 367
    .line 368
    and-int/2addr v4, v2

    .line 369
    :cond_22
    move-object/from16 v13, p0

    .line 370
    .line 371
    move/from16 v19, p7

    .line 372
    .line 373
    move-object/from16 v20, p8

    .line 374
    .line 375
    move/from16 v16, v9

    .line 376
    .line 377
    move-object/from16 v23, v10

    .line 378
    .line 379
    move-object/from16 v22, v14

    .line 380
    .line 381
    move-object/from16 v18, v15

    .line 382
    .line 383
    const v0, 0x3335543

    .line 384
    .line 385
    .line 386
    move-object v14, v5

    .line 387
    move-object v15, v7

    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_23
    :goto_14
    if-eqz p10, :cond_24

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_24
    move-object/from16 v0, p0

    .line 396
    .line 397
    :goto_15
    and-int/lit8 v21, v12, 0x2

    .line 398
    .line 399
    if-eqz v21, :cond_25

    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    and-int/lit8 v4, v4, -0x71

    .line 407
    .line 408
    :cond_25
    if-eqz v6, :cond_26

    .line 409
    .line 410
    int-to-float v6, v3

    .line 411
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_16

    .line 420
    :cond_26
    move-object v6, v7

    .line 421
    :goto_16
    if-eqz v8, :cond_27

    .line 422
    .line 423
    move v9, v3

    .line 424
    :cond_27
    and-int/lit8 v7, v12, 0x10

    .line 425
    .line 426
    if-eqz v7, :cond_29

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 429
    .line 430
    if-nez v9, :cond_28

    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_17

    .line 437
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_17
    and-int v4, v4, v20

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_29
    move-object v7, v10

    .line 445
    :goto_18
    if-eqz v13, :cond_2a

    .line 446
    .line 447
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 448
    .line 449
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_19

    .line 454
    :cond_2a
    move-object v8, v14

    .line 455
    :goto_19
    and-int/lit8 v10, v12, 0x40

    .line 456
    .line 457
    if-eqz v10, :cond_2b

    .line 458
    .line 459
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 460
    .line 461
    const/4 v13, 0x6

    .line 462
    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    and-int v4, v4, v19

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_2b
    move-object v10, v15

    .line 470
    :goto_1a
    if-eqz v17, :cond_2c

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_2c
    move/from16 v18, p7

    .line 474
    .line 475
    :goto_1b
    and-int/lit16 v13, v12, 0x100

    .line 476
    .line 477
    if-eqz v13, :cond_2d

    .line 478
    .line 479
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    and-int/2addr v4, v2

    .line 484
    move-object v13, v0

    .line 485
    move-object/from16 v20, v3

    .line 486
    .line 487
    :goto_1c
    move-object v14, v5

    .line 488
    move-object v15, v6

    .line 489
    move-object/from16 v23, v7

    .line 490
    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    move/from16 v16, v9

    .line 494
    .line 495
    move/from16 v19, v18

    .line 496
    .line 497
    const v0, 0x3335543

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v10

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :cond_2d
    move-object/from16 v20, p8

    .line 504
    .line 505
    move-object v13, v0

    .line 506
    goto :goto_1c

    .line 507
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2e

    .line 515
    .line 516
    const/4 v2, -0x1

    .line 517
    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 518
    .line 519
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_2e
    and-int/lit8 v0, v4, 0xe

    .line 523
    .line 524
    or-int/lit16 v0, v0, 0x6000

    .line 525
    .line 526
    and-int/lit8 v2, v4, 0x70

    .line 527
    .line 528
    or-int/2addr v0, v2

    .line 529
    and-int/lit16 v2, v4, 0x380

    .line 530
    .line 531
    or-int/2addr v0, v2

    .line 532
    and-int/lit16 v2, v4, 0x1c00

    .line 533
    .line 534
    or-int/2addr v0, v2

    .line 535
    shr-int/lit8 v2, v4, 0x3

    .line 536
    .line 537
    const/high16 v3, 0x70000

    .line 538
    .line 539
    and-int/2addr v3, v2

    .line 540
    or-int/2addr v0, v3

    .line 541
    const/high16 v3, 0x380000

    .line 542
    .line 543
    and-int/2addr v3, v2

    .line 544
    or-int/2addr v0, v3

    .line 545
    const/high16 v3, 0x1c00000

    .line 546
    .line 547
    and-int/2addr v2, v3

    .line 548
    or-int/2addr v0, v2

    .line 549
    shl-int/lit8 v2, v4, 0xc

    .line 550
    .line 551
    const/high16 v3, 0x70000000

    .line 552
    .line 553
    and-int/2addr v2, v3

    .line 554
    or-int v28, v0, v2

    .line 555
    .line 556
    shr-int/lit8 v0, v4, 0xc

    .line 557
    .line 558
    and-int/lit8 v0, v0, 0xe

    .line 559
    .line 560
    shr-int/lit8 v2, v4, 0x12

    .line 561
    .line 562
    and-int/lit16 v2, v2, 0x1c00

    .line 563
    .line 564
    or-int v29, v0, v2

    .line 565
    .line 566
    const/16 v30, 0x1900

    .line 567
    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v26, p9

    .line 577
    .line 578
    move-object/from16 v27, v1

    .line 579
    .line 580
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2f

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 590
    .line 591
    .line 592
    :cond_2f
    move-object v1, v13

    .line 593
    move-object v2, v14

    .line 594
    move-object v3, v15

    .line 595
    move/from16 v4, v16

    .line 596
    .line 597
    move-object/from16 v7, v18

    .line 598
    .line 599
    move/from16 v8, v19

    .line 600
    .line 601
    move-object/from16 v9, v20

    .line 602
    .line 603
    move-object/from16 v6, v22

    .line 604
    .line 605
    move-object/from16 v5, v23

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_30
    move-object/from16 v27, v1

    .line 609
    .line 610
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move/from16 v8, p7

    .line 616
    .line 617
    move-object v2, v5

    .line 618
    move-object v3, v7

    .line 619
    move v4, v9

    .line 620
    move-object v5, v10

    .line 621
    move-object v6, v14

    .line 622
    move-object v7, v15

    .line 623
    move-object/from16 v9, p8

    .line 624
    .line 625
    :goto_1e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    if-eqz v14, :cond_31

    .line 630
    .line 631
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    move-object/from16 v10, p9

    .line 635
    .line 636
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;III)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 640
    .line 641
    .line 642
    :cond_31
    return-void
.end method

.method public static final synthetic LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5714
        key = -0x2c266969
        startOffset = 0x5358
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 643
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :cond_19
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1a

    move/from16 v0, v18

    goto :goto_11

    :cond_1a
    move v0, v3

    :goto_11
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    .line 644
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v20

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x2c266969

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1a

    :cond_1f
    :goto_12
    if-eqz p9, :cond_20

    .line 645
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_20
    move-object/from16 v0, p0

    :goto_13
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_21

    .line 646
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_21
    if-eqz v6, :cond_22

    int-to-float v6, v3

    .line 647
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 648
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_14

    :cond_22
    move-object v6, v7

    :goto_14
    if-eqz v8, :cond_23

    move v9, v3

    :cond_23
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_25

    .line 649
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_24

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    goto :goto_15

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    :goto_15
    and-int v4, v4, v20

    goto :goto_16

    :cond_25
    move-object v7, v12

    :goto_16
    if-eqz v13, :cond_26

    .line 650
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    goto :goto_17

    :cond_26
    move-object v8, v14

    :goto_17
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_27

    .line 651
    sget-object v12, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_18

    :cond_27
    move-object v12, v15

    :goto_18
    if-eqz v17, :cond_28

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move/from16 v19, v18

    :goto_19
    move-object/from16 v18, v12

    move-object v12, v0

    const v0, -0x2c266969

    goto :goto_1a

    :cond_28
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    goto :goto_19

    .line 652
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 653
    :cond_29
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 654
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, v1

    .line 655
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    .line 656
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Landroidx/compose/foundation/lazy/c;

    const/4 v12, 0x0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;III)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2c
    return-void
.end method

.method private static final LazyColumn$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final LazyColumn$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final LazyColumn$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x627a
        key = 0x185083df
        startOffset = 0x5f32
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v9, p9

    const v0, 0x185083df

    move-object/from16 v1, p8

    .line 656
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v4, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, p10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int v16, v9, v15

    move/from16 p8, v15

    move-object/from16 v15, p7

    if-nez v16, :cond_16

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    :cond_16
    const v16, 0x492493

    and-int v0, v4, v16

    move/from16 v16, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    move v0, v3

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0xe001

    const v19, -0x380001

    const/4 v2, 0x6

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    .line 657
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_19

    and-int/lit8 v4, v4, -0x71

    :cond_19
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1a

    and-int v4, v4, v18

    :cond_1a
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1b

    and-int v4, v4, v19

    :cond_1b
    move-object v12, v7

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object/from16 v10, p0

    :goto_10
    move-object v11, v5

    goto/16 :goto_15

    :cond_1c
    :goto_11
    if-eqz v16, :cond_1d

    .line 658
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_1e

    const/4 v5, 0x3

    .line 659
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_1e
    if-eqz v6, :cond_1f

    int-to-float v6, v3

    .line 660
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 661
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_13

    :cond_1f
    move-object v6, v7

    :goto_13
    if-eqz v8, :cond_20

    move v10, v3

    :cond_20
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_22

    .line 662
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v10, :cond_21

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    :goto_14
    and-int v4, v4, v18

    move-object v11, v3

    :cond_22
    if-eqz v12, :cond_23

    .line 663
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    move-object v13, v3

    :cond_23
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_24

    .line 664
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v3

    and-int v4, v4, v19

    move-object/from16 v16, v3

    move-object v12, v6

    move-object v14, v11

    move-object v15, v13

    move-object v11, v5

    move v13, v10

    move-object v10, v0

    goto :goto_15

    :cond_24
    move-object v12, v6

    move-object v15, v13

    move-object/from16 v16, v14

    move v13, v10

    move-object v14, v11

    move-object v10, v0

    goto :goto_10

    .line 665
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:509)"

    const v5, 0x185083df

    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, p8

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x6

    and-int/2addr v2, v3

    or-int v21, v0, v2

    const/16 v22, 0x100

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    .line 666
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_16

    :cond_27
    move-object/from16 v20, v1

    .line 667
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    .line 668
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    const/4 v11, 0x1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;III)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_28
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4606
        key = -0x705086e1
        startOffset = 0x41fa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    :cond_15
    move/from16 v17, v0

    .line 217
    .line 218
    move/from16 v0, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 222
    .line 223
    if-nez v17, :cond_15

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 234
    .line 235
    const/high16 v18, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v18

    .line 241
    .line 242
    :goto_f
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    if-nez v18, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v0, v12, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_19

    .line 259
    .line 260
    const/high16 v18, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v0, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v18

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v0, p8

    .line 271
    .line 272
    :goto_11
    const/high16 v18, 0x30000000

    .line 273
    .line 274
    and-int v18, v11, v18

    .line 275
    .line 276
    move-object/from16 v0, p9

    .line 277
    .line 278
    if-nez v18, :cond_1c

    .line 279
    .line 280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_1b

    .line 285
    .line 286
    const/high16 v18, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v18, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v4, v4, v18

    .line 292
    .line 293
    :cond_1c
    const v18, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v0, v4, v18

    .line 297
    .line 298
    move/from16 p10, v2

    .line 299
    .line 300
    const v2, 0x12492492

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    if-eq v0, v2, :cond_1d

    .line 307
    .line 308
    move/from16 v0, v18

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    move v0, v3

    .line 312
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 313
    .line 314
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_30

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x1

    .line 324
    .line 325
    const v2, -0xe000001

    .line 326
    .line 327
    .line 328
    const v19, -0x380001

    .line 329
    .line 330
    .line 331
    const v20, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_23

    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v12, 0x2

    .line 347
    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    and-int/lit8 v4, v4, -0x71

    .line 351
    .line 352
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 353
    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    and-int v4, v4, v20

    .line 357
    .line 358
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 359
    .line 360
    if-eqz v0, :cond_21

    .line 361
    .line 362
    and-int v4, v4, v19

    .line 363
    .line 364
    :cond_21
    and-int/lit16 v0, v12, 0x100

    .line 365
    .line 366
    if-eqz v0, :cond_22

    .line 367
    .line 368
    and-int/2addr v4, v2

    .line 369
    :cond_22
    move-object/from16 v13, p0

    .line 370
    .line 371
    move/from16 v19, p7

    .line 372
    .line 373
    move-object/from16 v20, p8

    .line 374
    .line 375
    move/from16 v16, v9

    .line 376
    .line 377
    move-object/from16 v25, v10

    .line 378
    .line 379
    move-object/from16 v24, v14

    .line 380
    .line 381
    move-object/from16 v18, v15

    .line 382
    .line 383
    const v0, -0x705086e1

    .line 384
    .line 385
    .line 386
    move-object v14, v5

    .line 387
    move-object v15, v7

    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_23
    :goto_14
    if-eqz p10, :cond_24

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_24
    move-object/from16 v0, p0

    .line 396
    .line 397
    :goto_15
    and-int/lit8 v21, v12, 0x2

    .line 398
    .line 399
    if-eqz v21, :cond_25

    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    invoke-static {v3, v3, v1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    and-int/lit8 v4, v4, -0x71

    .line 407
    .line 408
    :cond_25
    if-eqz v6, :cond_26

    .line 409
    .line 410
    int-to-float v6, v3

    .line 411
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_16

    .line 420
    :cond_26
    move-object v6, v7

    .line 421
    :goto_16
    if-eqz v8, :cond_27

    .line 422
    .line 423
    move v9, v3

    .line 424
    :cond_27
    and-int/lit8 v7, v12, 0x10

    .line 425
    .line 426
    if-eqz v7, :cond_29

    .line 427
    .line 428
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 429
    .line 430
    if-nez v9, :cond_28

    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_17

    .line 437
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_17
    and-int v4, v4, v20

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_29
    move-object v7, v10

    .line 445
    :goto_18
    if-eqz v13, :cond_2a

    .line 446
    .line 447
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 448
    .line 449
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_19

    .line 454
    :cond_2a
    move-object v8, v14

    .line 455
    :goto_19
    and-int/lit8 v10, v12, 0x40

    .line 456
    .line 457
    if-eqz v10, :cond_2b

    .line 458
    .line 459
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 460
    .line 461
    const/4 v13, 0x6

    .line 462
    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    and-int v4, v4, v19

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_2b
    move-object v10, v15

    .line 470
    :goto_1a
    if-eqz v17, :cond_2c

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_2c
    move/from16 v18, p7

    .line 474
    .line 475
    :goto_1b
    and-int/lit16 v13, v12, 0x100

    .line 476
    .line 477
    if-eqz v13, :cond_2d

    .line 478
    .line 479
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    and-int/2addr v4, v2

    .line 484
    move-object v13, v0

    .line 485
    move-object/from16 v20, v3

    .line 486
    .line 487
    :goto_1c
    move-object v14, v5

    .line 488
    move-object v15, v6

    .line 489
    move-object/from16 v25, v7

    .line 490
    .line 491
    move-object/from16 v24, v8

    .line 492
    .line 493
    move/from16 v16, v9

    .line 494
    .line 495
    move/from16 v19, v18

    .line 496
    .line 497
    const v0, -0x705086e1

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v10

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :cond_2d
    move-object/from16 v20, p8

    .line 504
    .line 505
    move-object v13, v0

    .line 506
    goto :goto_1c

    .line 507
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2e

    .line 515
    .line 516
    const/4 v2, -0x1

    .line 517
    const-string v3, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    .line 518
    .line 519
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_2e
    and-int/lit8 v0, v4, 0xe

    .line 523
    .line 524
    or-int/lit16 v0, v0, 0x6000

    .line 525
    .line 526
    and-int/lit8 v2, v4, 0x70

    .line 527
    .line 528
    or-int/2addr v0, v2

    .line 529
    and-int/lit16 v2, v4, 0x380

    .line 530
    .line 531
    or-int/2addr v0, v2

    .line 532
    and-int/lit16 v2, v4, 0x1c00

    .line 533
    .line 534
    or-int/2addr v0, v2

    .line 535
    shr-int/lit8 v2, v4, 0x3

    .line 536
    .line 537
    const/high16 v3, 0x70000

    .line 538
    .line 539
    and-int/2addr v3, v2

    .line 540
    or-int/2addr v0, v3

    .line 541
    const/high16 v3, 0x380000

    .line 542
    .line 543
    and-int/2addr v3, v2

    .line 544
    or-int/2addr v0, v3

    .line 545
    const/high16 v3, 0x1c00000

    .line 546
    .line 547
    and-int/2addr v2, v3

    .line 548
    or-int v28, v0, v2

    .line 549
    .line 550
    shr-int/lit8 v0, v4, 0xc

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x70

    .line 553
    .line 554
    shr-int/lit8 v2, v4, 0x6

    .line 555
    .line 556
    and-int/lit16 v2, v2, 0x380

    .line 557
    .line 558
    or-int/2addr v0, v2

    .line 559
    shr-int/lit8 v2, v4, 0x12

    .line 560
    .line 561
    and-int/lit16 v2, v2, 0x1c00

    .line 562
    .line 563
    or-int v29, v0, v2

    .line 564
    .line 565
    const/16 v30, 0x700

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    move-object/from16 v26, p9

    .line 576
    .line 577
    move-object/from16 v27, v1

    .line 578
    .line 579
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2f

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    .line 590
    .line 591
    :cond_2f
    move-object v1, v13

    .line 592
    move-object v2, v14

    .line 593
    move-object v3, v15

    .line 594
    move/from16 v4, v16

    .line 595
    .line 596
    move-object/from16 v7, v18

    .line 597
    .line 598
    move/from16 v8, v19

    .line 599
    .line 600
    move-object/from16 v9, v20

    .line 601
    .line 602
    move-object/from16 v6, v24

    .line 603
    .line 604
    move-object/from16 v5, v25

    .line 605
    .line 606
    goto :goto_1e

    .line 607
    :cond_30
    move-object/from16 v27, v1

    .line 608
    .line 609
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move/from16 v8, p7

    .line 615
    .line 616
    move-object v2, v5

    .line 617
    move-object v3, v7

    .line 618
    move v4, v9

    .line 619
    move-object v5, v10

    .line 620
    move-object v6, v14

    .line 621
    move-object v7, v15

    .line 622
    move-object/from16 v9, p8

    .line 623
    .line 624
    :goto_1e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    if-eqz v14, :cond_31

    .line 629
    .line 630
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    move-object/from16 v10, p9

    .line 634
    .line 635
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;III)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 639
    .line 640
    .line 641
    :cond_31
    return-void
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5ed4
        key = -0x66c6b0c5
        startOffset = 0x5b21
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 642
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :cond_19
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1a

    move/from16 v0, v18

    goto :goto_11

    :cond_1a
    move v0, v3

    :goto_11
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    .line 643
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v20

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x66c6b0c5

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1a

    :cond_1f
    :goto_12
    if-eqz p9, :cond_20

    .line 644
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_20
    move-object/from16 v0, p0

    :goto_13
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_21

    .line 645
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_21
    if-eqz v6, :cond_22

    int-to-float v6, v3

    .line 646
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 647
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_14

    :cond_22
    move-object v6, v7

    :goto_14
    if-eqz v8, :cond_23

    move v9, v3

    :cond_23
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_25

    .line 648
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v9, :cond_24

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    goto :goto_15

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    :goto_15
    and-int v4, v4, v20

    goto :goto_16

    :cond_25
    move-object v7, v12

    :goto_16
    if-eqz v13, :cond_26

    .line 649
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    goto :goto_17

    :cond_26
    move-object v8, v14

    :goto_17
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_27

    .line 650
    sget-object v12, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_18

    :cond_27
    move-object v12, v15

    :goto_18
    if-eqz v17, :cond_28

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move/from16 v19, v18

    :goto_19
    move-object/from16 v18, v12

    move-object v12, v0

    const v0, -0x66c6b0c5

    goto :goto_1a

    :cond_28
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    goto :goto_19

    .line 651
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 652
    :cond_29
    invoke-static {v1, v3}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 653
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, v1

    .line 654
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    .line 655
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Landroidx/compose/foundation/lazy/c;

    const/4 v12, 0x1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;III)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2c
    return-void
.end method

.method private static final LazyRow$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final LazyRow$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final LazyRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/c;Lq7/c;Lq7/g;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 43
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lq7/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lq7/c;Ljava/util/List;)V

    .line 44
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lq7/g;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 45
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/c;Lq7/g;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    .line 10
    .line 11
    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lq7/c;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lq7/c;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lq7/g;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x2fd4df92

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/c;Lq7/c;Lq7/g;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 38
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 39
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lq7/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lq7/c;[Ljava/lang/Object;)V

    .line 40
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lq7/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 41
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/c;Lq7/g;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 46
    sget-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 47
    array-length v1, p1

    if-eqz p2, :cond_0

    .line 48
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lq7/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lq7/c;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lq7/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 50
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lq7/c;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lq7/c;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lq7/g;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 51
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$1;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_1

    .line 53
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$2;-><init>(Lq7/c;Ljava/util/List;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$3;-><init>(Lq7/c;Ljava/util/List;)V

    .line 54
    new-instance p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$4;-><init>(Lq7/g;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 55
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 46
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 47
    :cond_1
    array-length p5, p1

    if-eqz p2, :cond_2

    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lq7/c;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lq7/c;[Ljava/lang/Object;)V

    .line 49
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lq7/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 50
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 56
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$items$5;

    .line 57
    array-length v0, p1

    if-eqz p2, :cond_1

    .line 58
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$6;-><init>(Lq7/c;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$7;-><init>(Lq7/c;[Ljava/lang/Object;)V

    .line 59
    new-instance p4, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$items$8;-><init>(Lq7/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 60
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/e;Lq7/e;Lq7/h;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lq7/e;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lq7/e;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    .line 20
    .line 21
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lq7/h;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x799532c4

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/e;Lq7/h;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/e;",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 41
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lq7/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    .line 42
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lq7/h;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 43
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/e;Lq7/e;Lq7/h;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 36
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 37
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lq7/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lq7/e;[Ljava/lang/Object;)V

    .line 38
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lq7/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 39
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/e;Lq7/h;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "[TT;",
            "Lq7/e;",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 44
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 45
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lq7/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    .line 46
    new-instance v2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lq7/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 47
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/e;Lq7/e;Lq7/h;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lq7/e;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3;-><init>(Lq7/e;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lq7/h;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x799532c4

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lq7/e;Lq7/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p2, :cond_1

    .line 52
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2;-><init>(Lq7/e;Ljava/util/List;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;)V

    .line 53
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4;-><init>(Lq7/h;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 54
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/e;Lq7/e;Lq7/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 46
    sget-object p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5;

    .line 47
    :cond_1
    array-length p5, p1

    if-eqz p2, :cond_2

    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lq7/e;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7;-><init>(Lq7/e;[Ljava/lang/Object;)V

    .line 49
    new-instance p3, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lq7/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 50
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lq7/e;Lq7/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 55
    :cond_0
    array-length p4, p1

    if-eqz p2, :cond_1

    .line 56
    new-instance p5, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$6;-><init>(Lq7/e;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;-><init>([Ljava/lang/Object;)V

    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$8;-><init>(Lq7/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 58
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method
