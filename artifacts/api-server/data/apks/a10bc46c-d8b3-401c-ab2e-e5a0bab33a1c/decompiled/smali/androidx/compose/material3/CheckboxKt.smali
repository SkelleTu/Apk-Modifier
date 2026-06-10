.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final SnapAnimationDelay:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 23
    .line 24
    return-void
.end method

.method public static final Checkbox(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    .line 488
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    const/16 v8, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v4

    const v5, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v15, v5, :cond_12

    move/from16 v5, v17

    goto :goto_c

    :cond_12
    move/from16 v5, v16

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v7, 0x1

    const v18, -0xe001

    const/4 v15, 0x6

    if-eqz v5, :cond_15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    .line 489
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_14

    and-int v4, v4, v18

    :cond_14
    move v13, v11

    move v5, v15

    move-object v15, v14

    move-object v14, v12

    :goto_d
    move-object v12, v9

    goto :goto_f

    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 490
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v5

    :cond_16
    if-eqz v10, :cond_17

    move/from16 v11, v17

    :cond_17
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_18

    .line 491
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v5, v3, v15}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    and-int v4, v4, v18

    move-object v12, v5

    :cond_18
    if-eqz v13, :cond_14

    move v13, v11

    move-object v14, v12

    move v5, v15

    const/4 v15, 0x0

    goto :goto_d

    .line 492
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, -0x1

    const-string v9, "androidx.compose.material3.Checkbox (Checkbox.kt:97)"

    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v6, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v0, v9

    .line 496
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v6

    if-eqz v2, :cond_1e

    const v9, 0x7b26fdf6

    .line 497
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v8, :cond_1a

    move/from16 v8, v17

    goto :goto_10

    :cond_1a
    move/from16 v8, v16

    :goto_10
    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v8, v8, v16

    .line 498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    .line 499
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1d

    .line 500
    :cond_1c
    new-instance v9, Landroidx/compose/material3/b1;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v1, v2}, Landroidx/compose/material3/b1;-><init>(IZLq7/c;)V

    .line 501
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    :cond_1d
    move-object v8, v9

    check-cast v8, Lq7/a;

    .line 503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v8

    goto :goto_11

    :cond_1e
    const v8, 0x7b27fe8f

    .line 504
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    .line 505
    :goto_11
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v22

    const/16 v25, 0x1a

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v20, v0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 506
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v25, 0x1e

    const/16 v22, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    shl-int/lit8 v0, v4, 0x6

    const v4, 0x1ffe000

    and-int v17, v0, v4

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object v8, v6

    .line 507
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_12

    :cond_20
    move-object/from16 v16, v3

    .line 508
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    .line 509
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/compose/material3/d1;

    const/4 v9, 0x0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d1;-><init>(ZLc7/d;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_21
    return-void
.end method

.method public static final Checkbox(ZLq7/c;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, 0x1fe26c6f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v10, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v9

    .line 41
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v6, v9, 0xc00

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v6

    .line 118
    :cond_b
    :goto_7
    and-int/lit8 v6, v10, 0x10

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v8, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v8, v9, 0x6000

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_e

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v11

    .line 145
    :goto_9
    and-int/lit8 v11, v10, 0x20

    .line 146
    .line 147
    const/high16 v12, 0x30000

    .line 148
    .line 149
    if-eqz v11, :cond_10

    .line 150
    .line 151
    or-int/2addr v4, v12

    .line 152
    :cond_f
    move/from16 v12, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v12, v9

    .line 156
    if-nez v12, :cond_f

    .line 157
    .line 158
    move/from16 v12, p5

    .line 159
    .line 160
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v4, v15

    .line 172
    :goto_b
    const/high16 v15, 0x180000

    .line 173
    .line 174
    and-int/2addr v15, v9

    .line 175
    if-nez v15, :cond_14

    .line 176
    .line 177
    and-int/lit8 v15, v10, 0x40

    .line 178
    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    move-object/from16 v15, p6

    .line 182
    .line 183
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_13

    .line 188
    .line 189
    const/high16 v16, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    move-object/from16 v15, p6

    .line 193
    .line 194
    :cond_13
    const/high16 v16, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v4, v4, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-object/from16 v15, p6

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v5, v10, 0x80

    .line 202
    .line 203
    const/high16 v16, 0xc00000

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    or-int v4, v4, v16

    .line 208
    .line 209
    move-object/from16 v7, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_15
    and-int v16, v9, v16

    .line 213
    .line 214
    move-object/from16 v7, p7

    .line 215
    .line 216
    if-nez v16, :cond_17

    .line 217
    .line 218
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_16

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v4, v4, v17

    .line 230
    .line 231
    :cond_17
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v4, v17

    .line 235
    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    const v4, 0x492492

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    if-eq v0, v4, :cond_18

    .line 246
    .line 247
    move/from16 v0, v20

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    move/from16 v0, v19

    .line 251
    .line 252
    :goto_10
    and-int/lit8 v4, v17, 0x1

    .line 253
    .line 254
    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_27

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v9, 0x1

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v21, -0x380001

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_1c

    .line 270
    .line 271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v10, 0x40

    .line 282
    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    and-int v0, v17, v21

    .line 286
    .line 287
    move v6, v0

    .line 288
    :cond_1a
    move-object/from16 v18, v7

    .line 289
    .line 290
    :goto_11
    move/from16 v16, v12

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    const v5, 0x1fe26c6f

    .line 297
    .line 298
    .line 299
    :goto_12
    move-object v15, v8

    .line 300
    goto :goto_15

    .line 301
    :cond_1b
    move-object/from16 v18, v7

    .line 302
    .line 303
    move/from16 v16, v12

    .line 304
    .line 305
    move/from16 v6, v17

    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    const v5, 0x1fe26c6f

    .line 310
    .line 311
    .line 312
    move-object/from16 v17, v15

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    :goto_13
    if-eqz v6, :cond_1d

    .line 316
    .line 317
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    :cond_1d
    if-eqz v11, :cond_1e

    .line 321
    .line 322
    move/from16 v12, v20

    .line 323
    .line 324
    :cond_1e
    and-int/lit8 v0, v10, 0x40

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 329
    .line 330
    const/4 v6, 0x6

    .line 331
    invoke-virtual {v0, v3, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    and-int v6, v17, v21

    .line 336
    .line 337
    move-object v15, v0

    .line 338
    goto :goto_14

    .line 339
    :cond_1f
    move/from16 v6, v17

    .line 340
    .line 341
    :goto_14
    if-eqz v5, :cond_1a

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_20

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    const-string v8, "androidx.compose.material3.Checkbox (Checkbox.kt:161)"

    .line 357
    .line 358
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_20
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v2, :cond_25

    .line 366
    .line 367
    const v4, 0x6e2f6436

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v4, v6, 0x70

    .line 374
    .line 375
    if-ne v4, v0, :cond_21

    .line 376
    .line 377
    move/from16 v0, v20

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :cond_21
    move/from16 v0, v19

    .line 381
    .line 382
    :goto_16
    and-int/lit8 v4, v6, 0xe

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    if-ne v4, v5, :cond_22

    .line 386
    .line 387
    move/from16 v19, v20

    .line 388
    .line 389
    :cond_22
    or-int v0, v0, v19

    .line 390
    .line 391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v0, :cond_23

    .line 396
    .line 397
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v4, v0, :cond_24

    .line 404
    .line 405
    :cond_23
    new-instance v4, Landroidx/compose/material3/b1;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/b1;-><init>(IZLq7/c;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_24
    check-cast v4, Lq7/a;

    .line 415
    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 417
    .line 418
    .line 419
    :goto_17
    move-object v12, v4

    .line 420
    goto :goto_18

    .line 421
    :cond_25
    const v0, 0x6e3064cf

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    .line 429
    .line 430
    goto :goto_17

    .line 431
    :goto_18
    const v0, 0x1ffff80

    .line 432
    .line 433
    .line 434
    and-int v20, v6, v0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_26

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_26
    move-object v5, v15

    .line 453
    move/from16 v6, v16

    .line 454
    .line 455
    move-object/from16 v7, v17

    .line 456
    .line 457
    move-object/from16 v8, v18

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_27
    move-object/from16 v19, v3

    .line 461
    .line 462
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 463
    .line 464
    .line 465
    move-object v5, v8

    .line 466
    move v6, v12

    .line 467
    move-object v8, v7

    .line 468
    move-object v7, v15

    .line 469
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_28

    .line 474
    .line 475
    new-instance v0, Landroidx/compose/material3/c1;

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/c1;-><init>(ZLq7/c;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 485
    .line 486
    .line 487
    :cond_28
    return-void
.end method

.method private static final Checkbox$lambda$2$lambda$1(Lq7/c;Z)Lc7/z;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Checkbox$lambda$3(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Checkbox$lambda$5$lambda$4(Lq7/c;Z)Lc7/z;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Checkbox$lambda$6(ZLq7/c;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLq7/c;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v6, -0x35209ea0    # -7319728.0f

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    and-int/lit8 v9, v0, 0x6

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v10

    .line 43
    :goto_0
    or-int/2addr v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v0

    .line 46
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 47
    .line 48
    if-nez v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v9, v11

    .line 66
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 67
    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v11

    .line 82
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_7

    .line 85
    .line 86
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v9, v11

    .line 98
    :cond_7
    and-int/lit16 v11, v0, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_9

    .line 101
    .line 102
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v9, v11

    .line 114
    :cond_9
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v0

    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/high16 v11, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v11, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v9, v11

    .line 131
    :cond_b
    const v11, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v11, v9

    .line 135
    const v13, 0x12492

    .line 136
    .line 137
    .line 138
    if-eq v11, v13, :cond_c

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v11, v14

    .line 143
    :goto_7
    and-int/lit8 v13, v9, 0x1

    .line 144
    .line 145
    invoke-interface {v7, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_23

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v13, -0x1

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    const-string v11, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:401)"

    .line 159
    .line 160
    invoke-static {v6, v9, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    shr-int/lit8 v6, v9, 0x3

    .line 164
    .line 165
    and-int/lit8 v11, v6, 0xe

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v13, v15

    .line 169
    invoke-static {v2, v13, v7, v11, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 174
    .line 175
    const/4 v10, 0x6

    .line 176
    invoke-static {v13, v7, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v13, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    .line 181
    .line 182
    invoke-direct {v13, v10}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 183
    .line 184
    .line 185
    sget-object v23, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 186
    .line 187
    invoke-static/range {v23 .. v23}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    check-cast v17, Landroidx/compose/ui/state/ToggleableState;

    .line 196
    .line 197
    const v14, -0x2dcb949a

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const-string v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:415)"

    .line 208
    .line 209
    move/from16 v24, v9

    .line 210
    .line 211
    move/from16 v25, v11

    .line 212
    .line 213
    if-eqz v18, :cond_e

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v14, v11, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    sget-object v9, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    aget v11, v9, v11

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/high16 v27, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    if-eq v11, v14, :cond_f

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    if-eq v11, v14, :cond_11

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    if-ne v11, v14, :cond_10

    .line 240
    .line 241
    :cond_f
    move/from16 v11, v27

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-static {}, Lo2/a;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    move/from16 v11, v26

    .line 249
    .line 250
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_12

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 271
    .line 272
    move-object/from16 v28, v9

    .line 273
    .line 274
    const v9, -0x2dcb949a

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_13

    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    const/4 v11, -0x1

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v9, v14, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    move-object/from16 v17, v11

    .line 297
    .line 298
    move-object/from16 v18, v14

    .line 299
    .line 300
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    aget v0, v28, v0

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    if-eq v0, v14, :cond_14

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    if-eq v0, v9, :cond_16

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    if-ne v0, v9, :cond_15

    .line 314
    .line 315
    :cond_14
    move/from16 v0, v27

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_15
    invoke-static {}, Lo2/a;->b()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_16
    move/from16 v0, v26

    .line 323
    .line 324
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_17

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .line 332
    .line 333
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v13, v9, v7, v5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object/from16 v18, v9

    .line 349
    .line 350
    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 351
    .line 352
    const-string v20, "FloatAnimation"

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    move-object/from16 v16, v17

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v9, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    .line 368
    .line 369
    invoke-direct {v9, v10}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v23 .. v23}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 381
    .line 382
    const v11, 0x6dad01af

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    const-string v13, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:433)"

    .line 393
    .line 394
    if-eqz v16, :cond_18

    .line 395
    .line 396
    move-object/from16 v16, v10

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v14, -0x1

    .line 400
    invoke-static {v11, v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_18
    move-object/from16 v16, v10

    .line 405
    .line 406
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    aget v10, v28, v10

    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    if-eq v10, v14, :cond_1a

    .line 414
    .line 415
    const/4 v14, 0x2

    .line 416
    if-eq v10, v14, :cond_1a

    .line 417
    .line 418
    const/4 v14, 0x3

    .line 419
    if-ne v10, v14, :cond_19

    .line 420
    .line 421
    move/from16 v10, v27

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_19
    invoke-static {}, Lo2/a;->b()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1a
    move/from16 v10, v26

    .line 429
    .line 430
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_1b

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    .line 439
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 451
    .line 452
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    move-object/from16 v17, v10

    .line 460
    .line 461
    if-eqz v14, :cond_1c

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v14, -0x1

    .line 465
    invoke-static {v11, v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    aget v10, v28, v10

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    if-eq v10, v14, :cond_1e

    .line 476
    .line 477
    const/4 v14, 0x2

    .line 478
    if-eq v10, v14, :cond_1e

    .line 479
    .line 480
    const/4 v14, 0x3

    .line 481
    if-ne v10, v14, :cond_1d

    .line 482
    .line 483
    move/from16 v26, v27

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1d
    invoke-static {}, Lo2/a;->b()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1f

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 497
    .line 498
    .line 499
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v9, v10, v7, v5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 517
    .line 518
    const-string v20, "FloatAnimation"

    .line 519
    .line 520
    move-object/from16 v21, v7

    .line 521
    .line 522
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    move-object/from16 v14, v21

    .line 527
    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-ne v5, v9, :cond_20

    .line 539
    .line 540
    new-instance v15, Landroidx/compose/material3/CheckDrawingCache;

    .line 541
    .line 542
    const/16 v19, 0x7

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    invoke-direct/range {v15 .. v20}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/h;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object v5, v15

    .line 559
    :cond_20
    move-object v13, v5

    .line 560
    check-cast v13, Landroidx/compose/material3/CheckDrawingCache;

    .line 561
    .line 562
    shr-int/lit8 v5, v24, 0x6

    .line 563
    .line 564
    and-int/lit8 v5, v5, 0x70

    .line 565
    .line 566
    or-int v5, v25, v5

    .line 567
    .line 568
    invoke-virtual {v4, v2, v14, v5}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    and-int/lit8 v5, v24, 0x7e

    .line 573
    .line 574
    and-int/lit16 v6, v6, 0x380

    .line 575
    .line 576
    or-int/2addr v5, v6

    .line 577
    invoke-virtual {v4, v1, v2, v14, v5}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v4, v1, v2, v14, v5}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 586
    .line 587
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    const/4 v1, 0x0

    .line 592
    const/4 v2, 0x2

    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-static {v3, v10, v1, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 599
    .line 600
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    or-int/2addr v2, v10

    .line 613
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    or-int/2addr v2, v10

    .line 618
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    or-int/2addr v2, v10

    .line 623
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    or-int/2addr v2, v10

    .line 628
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    or-int/2addr v2, v10

    .line 633
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    or-int/2addr v2, v10

    .line 638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-nez v2, :cond_21

    .line 643
    .line 644
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v10, v2, :cond_22

    .line 649
    .line 650
    :cond_21
    move-object v7, v5

    .line 651
    new-instance v5, Landroidx/compose/material3/z0;

    .line 652
    .line 653
    move-object v10, v0

    .line 654
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/z0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object v10, v5

    .line 661
    :cond_22
    check-cast v10, Lq7/c;

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-static {v1, v10, v14, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_24

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_23
    move-object v14, v7

    .line 678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 679
    .line 680
    .line 681
    :cond_24
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    if-eqz v8, :cond_25

    .line 686
    .line 687
    new-instance v0, Landroidx/compose/material3/a1;

    .line 688
    .line 689
    move/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move-object/from16 v5, p4

    .line 694
    .line 695
    move-object/from16 v6, p5

    .line 696
    .line 697
    move/from16 v7, p7

    .line 698
    .line 699
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a1;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 703
    .line 704
    .line 705
    :cond_25
    return-void
.end method

.method private static final CheckboxImpl$lambda$14$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget p0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 22
    .line 23
    invoke-interface {p8, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v6, p2

    .line 28
    move-object v0, p8

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    move-object p5, p6

    .line 64
    move-object p6, p7

    .line 65
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final CheckboxImpl$lambda$15(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    .line 494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v7, 0x180

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v2, v11

    :cond_f
    move-object/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_12

    move v12, v14

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v7, 0x1

    const v13, -0xe001

    const/4 v15, 0x6

    if-eqz v12, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_e

    .line 495
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v2, v13

    :cond_14
    move-object v12, v4

    move v13, v6

    move-object v14, v8

    move v3, v15

    :goto_d
    move-object v15, v11

    goto :goto_11

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    .line 496
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_16
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    move v14, v6

    :goto_10
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_18

    .line 497
    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v4

    and-int/2addr v2, v13

    move-object v8, v4

    :cond_18
    if-eqz v10, :cond_19

    const/4 v4, 0x0

    move-object v12, v3

    move v13, v14

    move v3, v15

    move-object v15, v4

    move-object v14, v8

    goto :goto_11

    :cond_19
    move-object v12, v3

    move v13, v14

    move v3, v15

    move-object v14, v8

    goto :goto_d

    .line 498
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:214)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 499
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 500
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 501
    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 502
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v19

    const/16 v22, 0x1a

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 503
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x1e

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    and-int/lit8 v0, v2, 0x7e

    shl-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    .line 504
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v1

    .line 505
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v11

    .line 506
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Landroidx/compose/foundation/contextmenu/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/l;-><init>(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1d
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x1836c9b1

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v1, v10, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v9, 0x180

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, v10, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v9, 0xc00

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/16 v3, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v3, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v3

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v3, v10, 0x10

    .line 121
    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v4, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v4, v9, 0x6000

    .line 130
    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    move-object/from16 v4, p4

    .line 134
    .line 135
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    const/16 v5, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v5, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v5

    .line 147
    :goto_9
    and-int/lit8 v5, v10, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v5, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v12

    .line 154
    :cond_f
    move/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v12, v9

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v13

    .line 174
    :goto_b
    const/high16 v13, 0x180000

    .line 175
    .line 176
    and-int/2addr v13, v9

    .line 177
    if-nez v13, :cond_14

    .line 178
    .line 179
    and-int/lit8 v13, v10, 0x40

    .line 180
    .line 181
    if-nez v13, :cond_12

    .line 182
    .line 183
    move-object/from16 v13, p6

    .line 184
    .line 185
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    const/high16 v14, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v13, p6

    .line 195
    .line 196
    :cond_13
    const/high16 v14, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v14

    .line 199
    goto :goto_d

    .line 200
    :cond_14
    move-object/from16 v13, p6

    .line 201
    .line 202
    :goto_d
    and-int/lit16 v14, v10, 0x80

    .line 203
    .line 204
    const/high16 v15, 0xc00000

    .line 205
    .line 206
    if-eqz v14, :cond_16

    .line 207
    .line 208
    or-int/2addr v1, v15

    .line 209
    :cond_15
    move-object/from16 v15, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_16
    and-int/2addr v15, v9

    .line 213
    if-nez v15, :cond_15

    .line 214
    .line 215
    move-object/from16 v15, p7

    .line 216
    .line 217
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_17

    .line 222
    .line 223
    const/high16 v16, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_17
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v1, v1, v16

    .line 229
    .line 230
    :goto_f
    const v16, 0x492493

    .line 231
    .line 232
    .line 233
    and-int v2, v1, v16

    .line 234
    .line 235
    const v0, 0x492492

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    if-eq v2, v0, :cond_18

    .line 241
    .line 242
    move/from16 v0, v17

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_18
    const/4 v0, 0x0

    .line 246
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_24

    .line 253
    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, v9, 0x1

    .line 258
    .line 259
    const v2, -0x380001

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v10, 0x40

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    and-int/2addr v1, v2

    .line 280
    :cond_1a
    move v14, v1

    .line 281
    move v1, v12

    .line 282
    move-object v2, v15

    .line 283
    move-object v12, v4

    .line 284
    goto :goto_14

    .line 285
    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1c
    move-object v0, v4

    .line 291
    :goto_12
    if-eqz v5, :cond_1d

    .line 292
    .line 293
    move/from16 v12, v17

    .line 294
    .line 295
    :cond_1d
    and-int/lit8 v3, v10, 0x40

    .line 296
    .line 297
    if-eqz v3, :cond_1e

    .line 298
    .line 299
    sget-object v3, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 300
    .line 301
    invoke-virtual {v3, v7, v8}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    and-int/2addr v1, v2

    .line 306
    move-object v13, v3

    .line 307
    :cond_1e
    if-eqz v14, :cond_1f

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move v14, v1

    .line 311
    move v1, v12

    .line 312
    :goto_13
    move-object v12, v0

    .line 313
    goto :goto_14

    .line 314
    :cond_1f
    move v14, v1

    .line 315
    move v1, v12

    .line 316
    move-object v2, v15

    .line 317
    goto :goto_13

    .line 318
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_20

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    const-string v3, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:275)"

    .line 329
    .line 330
    const v4, -0x1836c9b1

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_20
    if-eqz v6, :cond_21

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x2

    .line 353
    int-to-float v5, v5

    .line 354
    div-float/2addr v4, v5

    .line 355
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    const/16 v19, 0x4

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object v3, v4

    .line 375
    move v4, v1

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v15, v2

    .line 383
    move v1, v4

    .line 384
    goto :goto_15

    .line 385
    :cond_21
    move-object v15, v2

    .line 386
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 387
    .line 388
    :goto_15
    if-eqz p1, :cond_22

    .line 389
    .line 390
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 391
    .line 392
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_16

    .line 397
    :cond_22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    :goto_16
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v2, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 408
    .line 409
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    shr-int/lit8 v0, v14, 0xf

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    shl-int/lit8 v2, v14, 0x3

    .line 418
    .line 419
    and-int/lit8 v2, v2, 0x70

    .line 420
    .line 421
    or-int/2addr v0, v2

    .line 422
    shr-int/lit8 v2, v14, 0x9

    .line 423
    .line 424
    and-int/lit16 v2, v2, 0x1c00

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    shl-int/lit8 v2, v14, 0x6

    .line 428
    .line 429
    const v4, 0xe000

    .line 430
    .line 431
    .line 432
    and-int/2addr v4, v2

    .line 433
    or-int/2addr v0, v4

    .line 434
    const/high16 v4, 0x70000

    .line 435
    .line 436
    and-int/2addr v2, v4

    .line 437
    or-int v8, v0, v2

    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    move-object/from16 v5, p2

    .line 442
    .line 443
    move-object v6, v11

    .line 444
    move-object v4, v13

    .line 445
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_23

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 455
    .line 456
    .line 457
    :cond_23
    move v6, v1

    .line 458
    move-object v0, v7

    .line 459
    move-object v5, v12

    .line 460
    move-object v7, v4

    .line 461
    :goto_17
    move-object v8, v15

    .line 462
    goto :goto_18

    .line 463
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 464
    .line 465
    .line 466
    move-object v5, v4

    .line 467
    move-object v0, v7

    .line 468
    move v6, v12

    .line 469
    move-object v7, v13

    .line 470
    goto :goto_17

    .line 471
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_25

    .line 476
    .line 477
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 491
    .line 492
    .line 493
    :cond_25
    return-void
.end method

.method private static final TriStateCheckbox$lambda$8(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final TriStateCheckbox$lambda$9(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Lq7/c;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$2$lambda$1(Lq7/c;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox$lambda$8(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox$lambda$9(Landroidx/compose/ui/state/ToggleableState;Lq7/a;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$14$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 36

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v6, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    shl-long/2addr v6, v3

    .line 42
    and-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v6

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    shl-long/2addr v0, v3

    .line 59
    and-long v2, v6, v4

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sget-object v15, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 67
    .line 68
    const/16 v19, 0xe2

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v6, p0

    .line 81
    .line 82
    move-wide/from16 v7, p1

    .line 83
    .line 84
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v9, v2

    .line 106
    shl-long v6, v7, v3

    .line 107
    .line 108
    and-long/2addr v9, v4

    .line 109
    or-long/2addr v6, v9

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v24

    .line 114
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x2

    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v2, v6

    .line 121
    sub-float v2, v1, v2

    .line 122
    .line 123
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-float/2addr v7, v6

    .line 128
    sub-float v6, v1, v7

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v7, v2

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v9, v2

    .line 140
    shl-long v6, v7, v3

    .line 141
    .line 142
    and-long/2addr v9, v4

    .line 143
    or-long/2addr v6, v9

    .line 144
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v26

    .line 148
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-float v2, p5, v2

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v6, v6

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v8, v2

    .line 169
    shl-long/2addr v6, v3

    .line 170
    and-long/2addr v8, v4

    .line 171
    or-long/2addr v6, v8

    .line 172
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v28

    .line 176
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 177
    .line 178
    const/16 v34, 0xe0

    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    move-object/from16 v21, p0

    .line 189
    .line 190
    move-wide/from16 v22, p1

    .line 191
    .line 192
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v6, v2

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v8, v2

    .line 205
    shl-long/2addr v6, v3

    .line 206
    and-long/2addr v8, v4

    .line 207
    or-long/2addr v6, v8

    .line 208
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-float v2, v1, v2

    .line 217
    .line 218
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-float/2addr v1, v6

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v6, v2

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v1, v1

    .line 233
    shl-long/2addr v6, v3

    .line 234
    and-long/2addr v1, v4

    .line 235
    or-long/2addr v1, v6

    .line 236
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v26

    .line 240
    sub-float v0, p5, v0

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v1, v1

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v6, v0

    .line 252
    shl-long v0, v1, v3

    .line 253
    .line 254
    and-long v2, v6, v4

    .line 255
    .line 256
    or-long/2addr v0, v2

    .line 257
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v28

    .line 261
    move-wide/from16 v22, p3

    .line 262
    .line 263
    move-object/from16 v30, p6

    .line 264
    .line 265
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 15

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v6, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v6, v1

    .line 57
    mul-float/2addr v5, v1

    .line 58
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v4, v1

    .line 67
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v3, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-float v1, v1, p3

    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x1

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v13, 0x34

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v5, p0

    .line 135
    move-wide/from16 v7, p1

    .line 136
    .line 137
    move-object/from16 v10, p5

    .line 138
    .line 139
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic e(Lq7/c;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$5$lambda$4(Lq7/c;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$3(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLq7/c;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$6(ZLq7/c;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$15(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
