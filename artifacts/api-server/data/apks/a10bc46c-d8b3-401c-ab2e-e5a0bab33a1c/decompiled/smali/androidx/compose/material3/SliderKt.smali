.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F

.field private static final VerticalThumbSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Landroidx/compose/material3/SliderKt;->VerticalThumbSize:J

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveHandleLeadingSpace-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/VerticalAlignmentLine;-><init>(Lq7/e;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 55
    .line 56
    return-void
.end method

.method public static final RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Lq7/f;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2e8f7aa3

    move-object/from16 v1, p9

    .line 993
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v14

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
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v17

    :cond_15
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v18

    :cond_18
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v18, v10, v18

    if-nez v18, :cond_18

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    :goto_11
    const v19, 0x2492493

    and-int v0, v2, v19

    move/from16 p9, v3

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1b

    move v0, v4

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 994
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    move-object/from16 v12, p1

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    :goto_13
    move-object v15, v9

    move-object/from16 v16, v14

    const v0, -0x2e8f7aa3

    move v14, v6

    goto/16 :goto_19

    :cond_1e
    :goto_14
    if-eqz p9, :cond_1f

    .line 995
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1f
    move-object/from16 v0, p1

    :goto_15
    if-eqz v5, :cond_20

    move v6, v4

    :cond_20
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_21

    .line 996
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_21
    if-eqz v8, :cond_23

    .line 997
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 998
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_22

    .line 999
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 1000
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1001
    :cond_22
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v3

    :cond_23
    if-eqz v12, :cond_25

    .line 1002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1003
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_24

    .line 1004
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 1005
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1006
    :cond_24
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v14, v3

    :cond_25
    const/16 v3, 0x36

    if-eqz v15, :cond_26

    .line 1007
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$14;

    invoke-direct {v5, v9, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$14;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v8, 0x5f342e92

    invoke-static {v8, v4, v5, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_16

    :cond_26
    move-object/from16 v5, p6

    :goto_16
    if-eqz v17, :cond_27

    .line 1008
    new-instance v8, Landroidx/compose/material3/SliderKt$RangeSlider$15;

    invoke-direct {v8, v14, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$15;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v12, 0x505935b9

    invoke-static {v12, v4, v8, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    goto :goto_17

    :cond_27
    move-object/from16 v8, p7

    :goto_17
    if-eqz v18, :cond_28

    .line 1009
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$16;

    invoke-direct {v12, v6, v7}, Landroidx/compose/material3/SliderKt$RangeSlider$16;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v15, -0x1b045617

    invoke-static {v15, v4, v12, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v0

    move-object/from16 v19, v3

    :goto_18
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    goto/16 :goto_13

    :cond_28
    move-object/from16 v19, p8

    move-object v12, v0

    goto :goto_18

    .line 1010
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.RangeSlider (Slider.kt:726)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1011
    :cond_29
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v0

    if-ltz v0, :cond_2b

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v21, v2, v0

    move-object/from16 v20, v1

    .line 1012
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v4, v7

    move-object v2, v12

    move v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_1a

    .line 1013
    :cond_2b
    const-string v0, "steps should be >= 0"

    .line 1014
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    return-void

    :cond_2c
    move-object/from16 v20, v1

    .line 1015
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 1016
    :goto_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Landroidx/compose/material3/i;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/i;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2d
    return-void
.end method

.method public static final RangeSlider(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lw7/b;",
            "I",
            "Lq7/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    .line 971
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

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
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0xc00

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
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v2, v17

    move/from16 p8, v2

    const v2, 0x492492

    const/16 v17, 0x0

    move/from16 v18, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_18

    move v0, v3

    goto :goto_10

    :cond_18
    move/from16 v0, v17

    :goto_10
    and-int/lit8 v2, p8, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x1c00001

    const v19, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 972
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1a

    and-int v0, p8, v19

    goto :goto_11

    :cond_1a
    move/from16 v0, p8

    :goto_11
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_1b

    and-int/2addr v0, v2

    :cond_1b
    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    const v2, -0x2c4aacd8

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v4, p7

    goto :goto_15

    :cond_1c
    :goto_12
    if-eqz v18, :cond_1d

    .line 973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object v0, v4

    :goto_13
    if-eqz v5, :cond_1e

    move v6, v3

    :cond_1e
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1f

    .line 974
    new-instance v4, Lw7/a;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, Lw7/a;-><init>(FF)V

    and-int v5, p8, v19

    move-object v7, v4

    goto :goto_14

    :cond_1f
    move/from16 v5, p8

    :goto_14
    if-eqz v8, :cond_20

    move/from16 v13, v17

    :cond_20
    if-eqz v14, :cond_21

    const/4 v4, 0x0

    move-object v15, v4

    :cond_21
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_22

    .line 975
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/2addr v2, v5

    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    move-object v13, v0

    move v0, v2

    move-object v15, v7

    const v2, -0x2c4aacd8

    goto :goto_15

    :cond_22
    move-object/from16 v4, p7

    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    const v2, -0x2c4aacd8

    move-object v13, v0

    move v0, v5

    move-object v15, v7

    .line 976
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.RangeSlider (Slider.kt:498)"

    invoke-static {v2, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 977
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 978
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_24

    .line 979
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 980
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    :cond_24
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 983
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_25

    .line 984
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 985
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 986
    :cond_25
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 987
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$1;

    invoke-direct {v5, v2, v4, v14}, Landroidx/compose/material3/SliderKt$RangeSlider$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v7, -0x305fc5b5

    const/16 v8, 0x36

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 988
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    invoke-direct {v5, v6, v4, v14}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v7, -0x6d330461

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 989
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    invoke-direct {v5, v14, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v7, 0x16798c20

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v3, v0, 0xe

    const/high16 v5, 0x36c00000

    or-int/2addr v3, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    shr-int/lit8 v5, v0, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v25, v3, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v26, v0, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 990
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v8, v4

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move/from16 v6, v23

    goto :goto_16

    :cond_27
    move-object/from16 v24, v1

    .line 991
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v13

    move-object v7, v15

    .line 992
    :goto_16
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Landroidx/compose/material3/i9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/i9;-><init>(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_28
    return-void
.end method

.method public static final RangeSlider(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p12    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lw7/b;",
            "Lq7/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Lq7/f;",
            "Lq7/f;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    const v3, 0x72b1d1a2

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p13

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    or-int/lit8 v5, v14, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v14, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v14

    .line 43
    :goto_1
    and-int/lit8 v8, v0, 0x2

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v8, v14, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v8, v0, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v13, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v13, v14, 0x180

    .line 76
    .line 77
    if-nez v13, :cond_6

    .line 78
    .line 79
    move-object/from16 v13, p2

    .line 80
    .line 81
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_8

    .line 86
    .line 87
    const/16 v16, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v16, 0x80

    .line 91
    .line 92
    :goto_4
    or-int v5, v5, v16

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v16, v0, 0x8

    .line 95
    .line 96
    if-eqz v16, :cond_a

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v6, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v6, v14, 0xc00

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_b

    .line 114
    .line 115
    const/16 v17, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v17, 0x400

    .line 119
    .line 120
    :goto_6
    or-int v5, v5, v17

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v0, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_d

    .line 137
    .line 138
    const/16 v19, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v7, p4

    .line 142
    .line 143
    :cond_d
    const/16 v19, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v5, v5, v19

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v7, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v19, v0, 0x20

    .line 151
    .line 152
    const/high16 v20, 0x30000

    .line 153
    .line 154
    if-eqz v19, :cond_f

    .line 155
    .line 156
    or-int v5, v5, v20

    .line 157
    .line 158
    move-object/from16 v11, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v20, v14, v20

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    if-nez v20, :cond_11

    .line 166
    .line 167
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_10

    .line 172
    .line 173
    const/high16 v21, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v21, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v5, v5, v21

    .line 179
    .line 180
    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    .line 181
    .line 182
    and-int v21, v14, v21

    .line 183
    .line 184
    if-nez v21, :cond_13

    .line 185
    .line 186
    and-int/lit8 v21, v0, 0x40

    .line 187
    .line 188
    move-object/from16 v9, p6

    .line 189
    .line 190
    if-nez v21, :cond_12

    .line 191
    .line 192
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_12

    .line 197
    .line 198
    const/high16 v22, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v22, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v5, v5, v22

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v9, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v10, v0, 0x80

    .line 209
    .line 210
    const/high16 v23, 0xc00000

    .line 211
    .line 212
    if-eqz v10, :cond_14

    .line 213
    .line 214
    or-int v5, v5, v23

    .line 215
    .line 216
    move-object/from16 v12, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    and-int v23, v14, v23

    .line 220
    .line 221
    move-object/from16 v12, p7

    .line 222
    .line 223
    if-nez v23, :cond_16

    .line 224
    .line 225
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    if-eqz v24, :cond_15

    .line 230
    .line 231
    const/high16 v24, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v24, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v5, v5, v24

    .line 237
    .line 238
    :cond_16
    :goto_f
    and-int/lit16 v3, v0, 0x100

    .line 239
    .line 240
    const/high16 v25, 0x6000000

    .line 241
    .line 242
    if-eqz v3, :cond_17

    .line 243
    .line 244
    or-int v5, v5, v25

    .line 245
    .line 246
    move-object/from16 v1, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    and-int v25, v14, v25

    .line 250
    .line 251
    move-object/from16 v1, p8

    .line 252
    .line 253
    if-nez v25, :cond_19

    .line 254
    .line 255
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    if-eqz v25, :cond_18

    .line 260
    .line 261
    const/high16 v25, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    const/high16 v25, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v5, v5, v25

    .line 267
    .line 268
    :cond_19
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 269
    .line 270
    const/high16 v25, 0x30000000

    .line 271
    .line 272
    if-eqz v1, :cond_1b

    .line 273
    .line 274
    or-int v5, v5, v25

    .line 275
    .line 276
    :cond_1a
    move/from16 v25, v1

    .line 277
    .line 278
    move-object/from16 v1, p9

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1b
    and-int v25, v14, v25

    .line 282
    .line 283
    if-nez v25, :cond_1a

    .line 284
    .line 285
    move/from16 v25, v1

    .line 286
    .line 287
    move-object/from16 v1, p9

    .line 288
    .line 289
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    if-eqz v26, :cond_1c

    .line 294
    .line 295
    const/high16 v26, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1c
    const/high16 v26, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v5, v5, v26

    .line 301
    .line 302
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    or-int/lit8 v17, v15, 0x6

    .line 307
    .line 308
    move/from16 v26, v1

    .line 309
    .line 310
    move-object/from16 v1, p10

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1d
    and-int/lit8 v26, v15, 0x6

    .line 314
    .line 315
    if-nez v26, :cond_1f

    .line 316
    .line 317
    move/from16 v26, v1

    .line 318
    .line 319
    move-object/from16 v1, p10

    .line 320
    .line 321
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v27

    .line 325
    if-eqz v27, :cond_1e

    .line 326
    .line 327
    const/16 v17, 0x4

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1e
    const/16 v17, 0x2

    .line 331
    .line 332
    :goto_14
    or-int v17, v15, v17

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1f
    move/from16 v26, v1

    .line 336
    .line 337
    move-object/from16 v1, p10

    .line 338
    .line 339
    move/from16 v17, v15

    .line 340
    .line 341
    :goto_15
    and-int/lit16 v1, v0, 0x800

    .line 342
    .line 343
    if-eqz v1, :cond_20

    .line 344
    .line 345
    or-int/lit8 v17, v17, 0x30

    .line 346
    .line 347
    move/from16 v27, v1

    .line 348
    .line 349
    :goto_16
    move/from16 v1, v17

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_20
    and-int/lit8 v27, v15, 0x30

    .line 353
    .line 354
    if-nez v27, :cond_22

    .line 355
    .line 356
    move/from16 v27, v1

    .line 357
    .line 358
    move-object/from16 v1, p11

    .line 359
    .line 360
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v28

    .line 364
    if-eqz v28, :cond_21

    .line 365
    .line 366
    const/16 v18, 0x20

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_21
    const/16 v18, 0x10

    .line 370
    .line 371
    :goto_17
    or-int v17, v17, v18

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_22
    move/from16 v27, v1

    .line 375
    .line 376
    move-object/from16 v1, p11

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :goto_18
    move/from16 v17, v3

    .line 380
    .line 381
    and-int/lit16 v3, v0, 0x1000

    .line 382
    .line 383
    if-eqz v3, :cond_24

    .line 384
    .line 385
    or-int/lit16 v1, v1, 0x180

    .line 386
    .line 387
    :cond_23
    move/from16 v0, p12

    .line 388
    .line 389
    goto :goto_1a

    .line 390
    :cond_24
    and-int/lit16 v0, v15, 0x180

    .line 391
    .line 392
    if-nez v0, :cond_23

    .line 393
    .line 394
    move/from16 v0, p12

    .line 395
    .line 396
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    if-eqz v18, :cond_25

    .line 401
    .line 402
    const/16 v20, 0x100

    .line 403
    .line 404
    goto :goto_19

    .line 405
    :cond_25
    const/16 v20, 0x80

    .line 406
    .line 407
    :goto_19
    or-int v1, v1, v20

    .line 408
    .line 409
    :goto_1a
    const v18, 0x12492493

    .line 410
    .line 411
    .line 412
    and-int v0, v5, v18

    .line 413
    .line 414
    move/from16 v18, v3

    .line 415
    .line 416
    const v3, 0x12492492

    .line 417
    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move/from16 p13, v5

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    if-ne v0, v3, :cond_27

    .line 425
    .line 426
    and-int/lit16 v0, v1, 0x93

    .line 427
    .line 428
    const/16 v3, 0x92

    .line 429
    .line 430
    if-eq v0, v3, :cond_26

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_26
    move/from16 v0, v20

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_27
    :goto_1b
    move v0, v5

    .line 437
    :goto_1c
    and-int/lit8 v3, p13, 0x1

    .line 438
    .line 439
    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_44

    .line 444
    .line 445
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v0, v14, 0x1

    .line 449
    .line 450
    const v3, -0x380001

    .line 451
    .line 452
    .line 453
    const v28, -0xe001

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_2b

    .line 457
    .line 458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_28

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 466
    .line 467
    .line 468
    and-int/lit8 v0, p16, 0x10

    .line 469
    .line 470
    if-eqz v0, :cond_29

    .line 471
    .line 472
    and-int v0, p13, v28

    .line 473
    .line 474
    goto :goto_1d

    .line 475
    :cond_29
    move/from16 v0, p13

    .line 476
    .line 477
    :goto_1d
    and-int/lit8 v8, p16, 0x40

    .line 478
    .line 479
    if-eqz v8, :cond_2a

    .line 480
    .line 481
    and-int/2addr v0, v3

    .line 482
    :cond_2a
    move-object/from16 v10, p8

    .line 483
    .line 484
    move-object/from16 v3, p10

    .line 485
    .line 486
    move/from16 v16, p12

    .line 487
    .line 488
    move v5, v0

    .line 489
    move-object v8, v12

    .line 490
    move-object/from16 v0, p9

    .line 491
    .line 492
    move-object/from16 v12, p11

    .line 493
    .line 494
    goto/16 :goto_28

    .line 495
    .line 496
    :cond_2b
    :goto_1e
    if-eqz v8, :cond_2c

    .line 497
    .line 498
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 499
    .line 500
    goto :goto_1f

    .line 501
    :cond_2c
    move-object v0, v13

    .line 502
    :goto_1f
    if-eqz v16, :cond_2d

    .line 503
    .line 504
    move v6, v5

    .line 505
    :cond_2d
    and-int/lit8 v8, p16, 0x10

    .line 506
    .line 507
    if-eqz v8, :cond_2e

    .line 508
    .line 509
    new-instance v7, Lw7/a;

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/high16 v13, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-direct {v7, v8, v13}, Lw7/a;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    and-int v8, p13, v28

    .line 518
    .line 519
    goto :goto_20

    .line 520
    :cond_2e
    move/from16 v8, p13

    .line 521
    .line 522
    :goto_20
    if-eqz v19, :cond_2f

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    :cond_2f
    and-int/lit8 v13, p16, 0x40

    .line 526
    .line 527
    if-eqz v13, :cond_30

    .line 528
    .line 529
    sget-object v9, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 530
    .line 531
    const/4 v13, 0x6

    .line 532
    invoke-virtual {v9, v4, v13}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    and-int/2addr v3, v8

    .line 537
    goto :goto_21

    .line 538
    :cond_30
    move v3, v8

    .line 539
    :goto_21
    if-eqz v10, :cond_32

    .line 540
    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 546
    .line 547
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-ne v8, v10, :cond_31

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_31
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 561
    .line 562
    goto :goto_22

    .line 563
    :cond_32
    move-object v8, v12

    .line 564
    :goto_22
    if-eqz v17, :cond_34

    .line 565
    .line 566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 571
    .line 572
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    if-ne v10, v12, :cond_33

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_33
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 586
    .line 587
    goto :goto_23

    .line 588
    :cond_34
    move-object/from16 v10, p8

    .line 589
    .line 590
    :goto_23
    const/16 v12, 0x36

    .line 591
    .line 592
    if-eqz v25, :cond_35

    .line 593
    .line 594
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$7;

    .line 595
    .line 596
    invoke-direct {v13, v8, v9, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$7;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    .line 597
    .line 598
    .line 599
    move-object/from16 p2, v0

    .line 600
    .line 601
    const v0, -0x2c57edf3

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v5, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_24

    .line 609
    :cond_35
    move-object/from16 p2, v0

    .line 610
    .line 611
    move-object/from16 v0, p9

    .line 612
    .line 613
    :goto_24
    if-eqz v26, :cond_36

    .line 614
    .line 615
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$8;

    .line 616
    .line 617
    invoke-direct {v13, v10, v9, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$8;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    .line 618
    .line 619
    .line 620
    move-object/from16 p3, v0

    .line 621
    .line 622
    const v0, 0x4de370c6    # 4.7697734E8f

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v5, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_25

    .line 630
    :cond_36
    move-object/from16 p3, v0

    .line 631
    .line 632
    move-object/from16 v0, p10

    .line 633
    .line 634
    :goto_25
    if-eqz v27, :cond_37

    .line 635
    .line 636
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$9;

    .line 637
    .line 638
    invoke-direct {v13, v6, v9}, Landroidx/compose/material3/SliderKt$RangeSlider$9;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 p4, v0

    .line 642
    .line 643
    const v0, -0x49902d6a

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v5, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_26

    .line 651
    :cond_37
    move-object/from16 p4, v0

    .line 652
    .line 653
    move-object/from16 v0, p11

    .line 654
    .line 655
    :goto_26
    move-object/from16 v13, p2

    .line 656
    .line 657
    if-eqz v18, :cond_38

    .line 658
    .line 659
    move-object v12, v0

    .line 660
    move v5, v3

    .line 661
    move/from16 v16, v20

    .line 662
    .line 663
    :goto_27
    move-object/from16 v0, p3

    .line 664
    .line 665
    move-object/from16 v3, p4

    .line 666
    .line 667
    goto :goto_28

    .line 668
    :cond_38
    move/from16 v16, p12

    .line 669
    .line 670
    move-object v12, v0

    .line 671
    move v5, v3

    .line 672
    goto :goto_27

    .line 673
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 677
    .line 678
    .line 679
    move-result v17

    .line 680
    move-object/from16 p8, v0

    .line 681
    .line 682
    if-eqz v17, :cond_39

    .line 683
    .line 684
    const-string v0, "androidx.compose.material3.RangeSlider (Slider.kt:624)"

    .line 685
    .line 686
    move-object/from16 p9, v3

    .line 687
    .line 688
    const v3, 0x72b1d1a2

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_29

    .line 695
    :cond_39
    move-object/from16 p9, v3

    .line 696
    .line 697
    :goto_29
    and-int/lit16 v0, v1, 0x380

    .line 698
    .line 699
    const/16 v3, 0x100

    .line 700
    .line 701
    if-ne v0, v3, :cond_3a

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    goto :goto_2a

    .line 705
    :cond_3a
    move/from16 v0, v20

    .line 706
    .line 707
    :goto_2a
    const p10, 0xe000

    .line 708
    .line 709
    .line 710
    and-int v3, v5, p10

    .line 711
    .line 712
    xor-int/lit16 v3, v3, 0x6000

    .line 713
    .line 714
    move/from16 p2, v0

    .line 715
    .line 716
    const/16 v0, 0x4000

    .line 717
    .line 718
    if-le v3, v0, :cond_3b

    .line 719
    .line 720
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_3c

    .line 725
    .line 726
    :cond_3b
    and-int/lit16 v3, v5, 0x6000

    .line 727
    .line 728
    if-ne v3, v0, :cond_3d

    .line 729
    .line 730
    :cond_3c
    const/4 v0, 0x1

    .line 731
    goto :goto_2b

    .line 732
    :cond_3d
    move/from16 v0, v20

    .line 733
    .line 734
    :goto_2b
    or-int v0, p2, v0

    .line 735
    .line 736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v0, :cond_3f

    .line 741
    .line 742
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v3, v0, :cond_3e

    .line 749
    .line 750
    goto :goto_2c

    .line 751
    :cond_3e
    move/from16 v0, v16

    .line 752
    .line 753
    goto :goto_2d

    .line 754
    :cond_3f
    :goto_2c
    new-instance v0, Landroidx/compose/material3/RangeSliderState;

    .line 755
    .line 756
    move-object/from16 v3, p0

    .line 757
    .line 758
    check-cast v3, Lw7/a;

    .line 759
    .line 760
    move-object/from16 p2, v0

    .line 761
    .line 762
    iget v0, v3, Lw7/a;->a:F

    .line 763
    .line 764
    iget v3, v3, Lw7/a;->b:F

    .line 765
    .line 766
    move/from16 p3, v0

    .line 767
    .line 768
    move/from16 p4, v3

    .line 769
    .line 770
    move-object/from16 p7, v7

    .line 771
    .line 772
    move-object/from16 p6, v11

    .line 773
    .line 774
    move/from16 p5, v16

    .line 775
    .line 776
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILq7/a;Lw7/b;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    move/from16 v0, p5

    .line 782
    .line 783
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_2d
    check-cast v3, Landroidx/compose/material3/RangeSliderState;

    .line 787
    .line 788
    invoke-virtual {v3, v11}, Landroidx/compose/material3/RangeSliderState;->setOnValueChangeFinished(Lq7/a;)V

    .line 789
    .line 790
    .line 791
    move/from16 v16, v0

    .line 792
    .line 793
    and-int/lit8 v0, v5, 0x70

    .line 794
    .line 795
    move/from16 v17, v1

    .line 796
    .line 797
    const/16 v1, 0x20

    .line 798
    .line 799
    if-ne v0, v1, :cond_40

    .line 800
    .line 801
    const/16 v20, 0x1

    .line 802
    .line 803
    :cond_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v20, :cond_41

    .line 808
    .line 809
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v0, v1, :cond_42

    .line 816
    .line 817
    :cond_41
    new-instance v0, Landroidx/compose/material3/k3;

    .line 818
    .line 819
    const/4 v1, 0x3

    .line 820
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/k3;-><init>(Lq7/c;I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_42
    check-cast v0, Lq7/c;

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Landroidx/compose/material3/RangeSliderState;->setOnValueChange$material3(Lq7/c;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, p0

    .line 832
    .line 833
    check-cast v0, Lw7/a;

    .line 834
    .line 835
    iget v1, v0, Lw7/a;->a:F

    .line 836
    .line 837
    invoke-virtual {v3, v1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 838
    .line 839
    .line 840
    iget v0, v0, Lw7/a;->b:F

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 843
    .line 844
    .line 845
    shr-int/lit8 v0, v5, 0x3

    .line 846
    .line 847
    and-int/lit16 v0, v0, 0x3f0

    .line 848
    .line 849
    shr-int/lit8 v1, v5, 0x9

    .line 850
    .line 851
    and-int v5, v1, p10

    .line 852
    .line 853
    or-int/2addr v0, v5

    .line 854
    const/high16 v5, 0x70000

    .line 855
    .line 856
    and-int/2addr v5, v1

    .line 857
    or-int/2addr v0, v5

    .line 858
    const/high16 v5, 0x380000

    .line 859
    .line 860
    and-int/2addr v1, v5

    .line 861
    or-int/2addr v0, v1

    .line 862
    shl-int/lit8 v1, v17, 0x15

    .line 863
    .line 864
    const/high16 v5, 0x1c00000

    .line 865
    .line 866
    and-int/2addr v5, v1

    .line 867
    or-int/2addr v0, v5

    .line 868
    const/high16 v5, 0xe000000

    .line 869
    .line 870
    and-int/2addr v1, v5

    .line 871
    or-int/2addr v0, v1

    .line 872
    const/16 v1, 0x8

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    move/from16 p12, v0

    .line 876
    .line 877
    move/from16 p13, v1

    .line 878
    .line 879
    move-object/from16 p2, v3

    .line 880
    .line 881
    move-object/from16 p11, v4

    .line 882
    .line 883
    move-object/from16 p5, v5

    .line 884
    .line 885
    move/from16 p4, v6

    .line 886
    .line 887
    move-object/from16 p6, v8

    .line 888
    .line 889
    move-object/from16 p7, v10

    .line 890
    .line 891
    move-object/from16 p10, v12

    .line 892
    .line 893
    move-object/from16 p3, v13

    .line 894
    .line 895
    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, p8

    .line 899
    .line 900
    move-object/from16 v3, p9

    .line 901
    .line 902
    move-object/from16 v4, p10

    .line 903
    .line 904
    move-object/from16 v0, p11

    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_43

    .line 911
    .line 912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 913
    .line 914
    .line 915
    :cond_43
    move-object v12, v4

    .line 916
    move v4, v6

    .line 917
    move-object v5, v7

    .line 918
    move-object v7, v9

    .line 919
    move-object v9, v10

    .line 920
    move-object v6, v11

    .line 921
    move-object v10, v1

    .line 922
    move-object v11, v3

    .line 923
    move-object v3, v13

    .line 924
    move/from16 v13, v16

    .line 925
    .line 926
    goto :goto_2e

    .line 927
    :cond_44
    move-object v0, v4

    .line 928
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v10, p9

    .line 932
    .line 933
    move v4, v6

    .line 934
    move-object v5, v7

    .line 935
    move-object v7, v9

    .line 936
    move-object v6, v11

    .line 937
    move-object v8, v12

    .line 938
    move-object v3, v13

    .line 939
    move-object/from16 v9, p8

    .line 940
    .line 941
    move-object/from16 v11, p10

    .line 942
    .line 943
    move-object/from16 v12, p11

    .line 944
    .line 945
    move/from16 v13, p12

    .line 946
    .line 947
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_45

    .line 952
    .line 953
    move-object v1, v0

    .line 954
    new-instance v0, Landroidx/compose/material3/n9;

    .line 955
    .line 956
    move/from16 v16, p16

    .line 957
    .line 958
    move-object/from16 v29, v1

    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/n9;-><init>(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IIII)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v29

    .line 966
    .line 967
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 968
    .line 969
    .line 970
    :cond_45
    return-void
.end method

.method private static final RangeSlider$lambda$13(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final RangeSlider$lambda$18$lambda$17(Lq7/c;Landroidx/compose/material3/SliderRange;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Lw7/a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lw7/a;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final RangeSlider$lambda$19(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

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
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final RangeSlider$lambda$23(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

    .line 10
    move-object/from16 v4, p3

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
    move-object/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Lq7/f;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x11226b26

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v12, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v12, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v12

    const v14, 0x492492

    const/4 v11, 0x0

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    move v13, v11

    :goto_9
    and-int/lit8 v14, v12, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.RangeSliderImpl (Slider.kt:970)"

    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v13, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move v0, v11

    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/material3/RangeSliderState;->setRtl$material3(Z)V

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v2, v4, v5, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 6
    sget-object v14, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 7
    sget v14, Landroidx/compose/ui/R$string;->range_start:I

    invoke-static {v14}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v14

    .line 8
    invoke-static {v14, v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 9
    sget v16, Landroidx/compose/ui/R$string;->range_end:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v15

    .line 10
    invoke-static {v15, v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-static {v10}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 12
    sget v18, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    sget v19, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 13
    invoke-interface {v11, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_13

    .line 16
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_14

    .line 17
    :cond_13
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_14
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v13, 0x0

    .line 20
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 22
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v17, v12

    .line 23
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v8

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 27
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_c

    .line 28
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 30
    invoke-static {v12, v8, v9, v8, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v9

    .line 31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 32
    :cond_17
    invoke-static {v9, v10, v8, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 33
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v7

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 34
    sget-object v7, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 35
    invoke-static {v7, v8, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    .line 38
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1a

    .line 39
    :cond_19
    new-instance v11, Landroidx/compose/material3/o7;

    const/4 v10, 0x1

    invoke-direct {v11, v2, v10}, Landroidx/compose/material3/o7;-><init>(Landroidx/compose/material3/RangeSliderState;I)V

    .line 40
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_1a
    check-cast v11, Lq7/c;

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 42
    invoke-static {v7, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 43
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    .line 45
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1c

    .line 46
    :cond_1b
    new-instance v11, Landroidx/compose/material3/o2;

    const/16 v10, 0xb

    invoke-direct {v11, v14, v10}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1c
    check-cast v11, Lq7/c;

    const/4 v10, 0x1

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 49
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 50
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v13, 0x0

    .line 51
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 52
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 54
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 55
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v8

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-eqz v19, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 57
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_1e

    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_e

    .line 60
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 61
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 62
    invoke-static {v12, v8, v11, v8, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v11

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 64
    :cond_1f
    invoke-static {v11, v14, v8, v14}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 65
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 66
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v17, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v17, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v7

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v2, v1, v8}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 69
    sget-object v8, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 70
    invoke-static {v8, v11, v13, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 71
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_21

    .line 73
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_22

    .line 74
    :cond_21
    new-instance v11, Landroidx/compose/material3/o7;

    const/4 v9, 0x2

    invoke-direct {v11, v2, v9}, Landroidx/compose/material3/o7;-><init>(Landroidx/compose/material3/RangeSliderState;I)V

    .line 75
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_22
    check-cast v11, Lq7/c;

    invoke-static {v8, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 77
    invoke-static {v8, v2, v3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 78
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_23

    .line 80
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_24

    .line 81
    :cond_23
    new-instance v11, Landroidx/compose/material3/o2;

    const/16 v9, 0xc

    invoke-direct {v11, v15, v9}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_24
    check-cast v11, Lq7/c;

    const/4 v9, 0x1

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 84
    invoke-static {v8, v3, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 85
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v13, 0x0

    .line 86
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 87
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 89
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v14

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_25

    goto :goto_f

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 94
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_10

    .line 95
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_10
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 97
    invoke-static {v12, v14, v9, v14, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v9

    .line 98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 99
    :cond_27
    invoke-static {v9, v11, v14, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 100
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v9

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v8, v17, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v7

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-interface {v9, v2, v1, v8}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 103
    sget-object v8, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v13, 0x0

    .line 105
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 106
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 108
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v13

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 113
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_12

    .line 114
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 116
    invoke-static {v12, v13, v8, v13, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v8

    .line 117
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    .line 118
    :cond_2b
    invoke-static {v8, v10, v13, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 119
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v8

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v2, v1, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_13

    :cond_2d
    move-object v9, v7

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_2e
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v0, Landroidx/compose/material3/h4;

    move-object/from16 v1, p0

    move-object v7, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/h4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2f
    return-void
.end method

.method private static final RangeSliderImpl$lambda$44$lambda$34$lambda$33(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setStartThumbWidth$material3(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setStartThumbHeight$material3(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$44$lambda$36$lambda$35(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$44$lambda$39$lambda$38(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setEndThumbWidth$material3(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setEndThumbHeight$material3(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$44$lambda$41$lambda$40(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$46(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final Slider(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lq7/f;",
            "Lq7/f;",
            "Lw7/b;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0x3ac3ab6f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v12, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v12

    .line 41
    :goto_1
    and-int/lit8 v7, v14, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v12, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v9

    .line 91
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v12, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v11

    .line 118
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v13, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_e

    .line 138
    .line 139
    const/16 v15, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v15

    .line 145
    :goto_9
    const/high16 v15, 0x30000

    .line 146
    .line 147
    and-int/2addr v15, v12

    .line 148
    if-nez v15, :cond_11

    .line 149
    .line 150
    and-int/lit8 v15, v14, 0x20

    .line 151
    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    move-object/from16 v15, p5

    .line 155
    .line 156
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v15, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v16, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v4, v4, v16

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object/from16 v15, p5

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 175
    .line 176
    const/high16 v17, 0x180000

    .line 177
    .line 178
    if-eqz v16, :cond_12

    .line 179
    .line 180
    or-int v4, v4, v17

    .line 181
    .line 182
    move-object/from16 v6, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v17, v12, v17

    .line 186
    .line 187
    move-object/from16 v6, p6

    .line 188
    .line 189
    if-nez v17, :cond_14

    .line 190
    .line 191
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v4, v4, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 205
    .line 206
    const/high16 v19, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    or-int v4, v4, v19

    .line 211
    .line 212
    move/from16 v5, p7

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v19, v12, v19

    .line 216
    .line 217
    move/from16 v5, p7

    .line 218
    .line 219
    if-nez v19, :cond_17

    .line 220
    .line 221
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_16

    .line 226
    .line 227
    const/high16 v20, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v20, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v4, v4, v20

    .line 233
    .line 234
    :cond_17
    :goto_f
    move/from16 v20, v0

    .line 235
    .line 236
    and-int/lit16 v0, v14, 0x100

    .line 237
    .line 238
    const/high16 v21, 0x6000000

    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    or-int v4, v4, v21

    .line 243
    .line 244
    :cond_18
    move/from16 v21, v0

    .line 245
    .line 246
    move-object/from16 v0, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v21, v12, v21

    .line 250
    .line 251
    if-nez v21, :cond_18

    .line 252
    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    move-object/from16 v0, p8

    .line 256
    .line 257
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_1a

    .line 262
    .line 263
    const/high16 v22, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    const/high16 v22, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v4, v4, v22

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 271
    .line 272
    const/high16 v22, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    or-int v4, v4, v22

    .line 277
    .line 278
    :cond_1b
    move/from16 v22, v0

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v22, v12, v22

    .line 284
    .line 285
    if-nez v22, :cond_1b

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    move-object/from16 v0, p9

    .line 290
    .line 291
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    if-eqz v23, :cond_1d

    .line 296
    .line 297
    const/high16 v23, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1d
    const/high16 v23, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v4, v4, v23

    .line 303
    .line 304
    :goto_13
    and-int/lit8 v23, p13, 0x6

    .line 305
    .line 306
    if-nez v23, :cond_20

    .line 307
    .line 308
    and-int/lit16 v0, v14, 0x400

    .line 309
    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    move-object/from16 v0, p10

    .line 313
    .line 314
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    if-eqz v23, :cond_1f

    .line 319
    .line 320
    const/16 v23, 0x4

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1e
    move-object/from16 v0, p10

    .line 324
    .line 325
    :cond_1f
    const/16 v23, 0x2

    .line 326
    .line 327
    :goto_14
    or-int v23, p13, v23

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_20
    move-object/from16 v0, p10

    .line 331
    .line 332
    move/from16 v23, p13

    .line 333
    .line 334
    :goto_15
    const v24, 0x12492493

    .line 335
    .line 336
    .line 337
    and-int v0, v4, v24

    .line 338
    .line 339
    move/from16 v24, v4

    .line 340
    .line 341
    const v4, 0x12492492

    .line 342
    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    if-ne v0, v4, :cond_22

    .line 348
    .line 349
    and-int/lit8 v0, v23, 0x3

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    if-eq v0, v4, :cond_21

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_21
    move/from16 v0, v25

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_22
    :goto_16
    move v0, v5

    .line 359
    :goto_17
    and-int/lit8 v4, v24, 0x1

    .line 360
    .line 361
    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_39

    .line 366
    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v0, v12, 0x1

    .line 371
    .line 372
    const v18, -0x70001

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x6

    .line 376
    if-eqz v0, :cond_26

    .line 377
    .line 378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v0, v14, 0x20

    .line 389
    .line 390
    if-eqz v0, :cond_24

    .line 391
    .line 392
    and-int v0, v24, v18

    .line 393
    .line 394
    move/from16 v24, v0

    .line 395
    .line 396
    :cond_24
    and-int/lit16 v0, v14, 0x400

    .line 397
    .line 398
    if-eqz v0, :cond_25

    .line 399
    .line 400
    and-int/lit8 v23, v23, -0xf

    .line 401
    .line 402
    :cond_25
    move/from16 v0, p7

    .line 403
    .line 404
    move-object/from16 v5, p9

    .line 405
    .line 406
    move-object/from16 v9, p10

    .line 407
    .line 408
    move/from16 v16, v4

    .line 409
    .line 410
    move/from16 v7, v23

    .line 411
    .line 412
    move/from16 v11, v24

    .line 413
    .line 414
    move-object/from16 v4, p8

    .line 415
    .line 416
    goto/16 :goto_1e

    .line 417
    .line 418
    :cond_26
    :goto_18
    if-eqz v7, :cond_27

    .line 419
    .line 420
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    :cond_27
    if-eqz v9, :cond_28

    .line 424
    .line 425
    move v10, v5

    .line 426
    :cond_28
    if-eqz v11, :cond_29

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    move-object v13, v0

    .line 430
    :cond_29
    and-int/lit8 v0, v14, 0x20

    .line 431
    .line 432
    if-eqz v0, :cond_2a

    .line 433
    .line 434
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    and-int v7, v24, v18

    .line 441
    .line 442
    move-object v15, v0

    .line 443
    goto :goto_19

    .line 444
    :cond_2a
    move/from16 v7, v24

    .line 445
    .line 446
    :goto_19
    if-eqz v16, :cond_2c

    .line 447
    .line 448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-ne v0, v6, :cond_2b

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_2b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 468
    .line 469
    move-object v6, v0

    .line 470
    :cond_2c
    if-eqz v20, :cond_2d

    .line 471
    .line 472
    move/from16 v0, v25

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :cond_2d
    move/from16 v0, p7

    .line 476
    .line 477
    :goto_1a
    const/16 v9, 0x36

    .line 478
    .line 479
    if-eqz v21, :cond_2e

    .line 480
    .line 481
    new-instance v11, Landroidx/compose/material3/SliderKt$Slider$6;

    .line 482
    .line 483
    invoke-direct {v11, v6, v15, v10}, Landroidx/compose/material3/SliderKt$Slider$6;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    .line 484
    .line 485
    .line 486
    move/from16 v16, v4

    .line 487
    .line 488
    const v4, -0x64ae17c1

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v5, v11, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_1b

    .line 496
    :cond_2e
    move/from16 v16, v4

    .line 497
    .line 498
    move-object/from16 v4, p8

    .line 499
    .line 500
    :goto_1b
    if-eqz v22, :cond_2f

    .line 501
    .line 502
    new-instance v11, Landroidx/compose/material3/SliderKt$Slider$7;

    .line 503
    .line 504
    invoke-direct {v11, v10, v15}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    .line 505
    .line 506
    .line 507
    move/from16 p2, v0

    .line 508
    .line 509
    const v0, -0x118d9ccc

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v5, v11, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_1c

    .line 517
    :cond_2f
    move/from16 p2, v0

    .line 518
    .line 519
    move-object/from16 v0, p9

    .line 520
    .line 521
    :goto_1c
    and-int/lit16 v9, v14, 0x400

    .line 522
    .line 523
    if-eqz v9, :cond_30

    .line 524
    .line 525
    new-instance v9, Lw7/a;

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-direct {v9, v11, v5}, Lw7/a;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    and-int/lit8 v23, v23, -0xf

    .line 534
    .line 535
    :goto_1d
    move-object v5, v0

    .line 536
    move v11, v7

    .line 537
    move/from16 v7, v23

    .line 538
    .line 539
    move/from16 v0, p2

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_30
    move-object/from16 v9, p10

    .line 543
    .line 544
    goto :goto_1d

    .line 545
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    move-object/from16 p7, v4

    .line 553
    .line 554
    if-eqz v20, :cond_31

    .line 555
    .line 556
    const-string v4, "androidx.compose.material3.Slider (Slider.kt:292)"

    .line 557
    .line 558
    move-object/from16 p8, v5

    .line 559
    .line 560
    const v5, 0x3ac3ab6f

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v11, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1f

    .line 567
    :cond_31
    move-object/from16 p8, v5

    .line 568
    .line 569
    :goto_1f
    const/high16 v4, 0x1c00000

    .line 570
    .line 571
    and-int/2addr v4, v11

    .line 572
    const/high16 v5, 0x800000

    .line 573
    .line 574
    if-ne v4, v5, :cond_32

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    goto :goto_20

    .line 578
    :cond_32
    move/from16 v4, v25

    .line 579
    .line 580
    :goto_20
    and-int/lit8 v5, v7, 0xe

    .line 581
    .line 582
    xor-int/lit8 v5, v5, 0x6

    .line 583
    .line 584
    move/from16 p2, v4

    .line 585
    .line 586
    const/4 v4, 0x4

    .line 587
    if-le v5, v4, :cond_33

    .line 588
    .line 589
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_34

    .line 594
    .line 595
    :cond_33
    and-int/lit8 v5, v7, 0x6

    .line 596
    .line 597
    if-ne v5, v4, :cond_35

    .line 598
    .line 599
    :cond_34
    const/16 v25, 0x1

    .line 600
    .line 601
    :cond_35
    or-int v4, p2, v25

    .line 602
    .line 603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v4, :cond_36

    .line 608
    .line 609
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 610
    .line 611
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-ne v5, v4, :cond_37

    .line 616
    .line 617
    :cond_36
    new-instance v5, Landroidx/compose/material3/SliderState;

    .line 618
    .line 619
    invoke-direct {v5, v1, v0, v13, v9}, Landroidx/compose/material3/SliderState;-><init>(FILq7/a;Lw7/b;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_37
    check-cast v5, Landroidx/compose/material3/SliderState;

    .line 626
    .line 627
    invoke-virtual {v5, v13}, Landroidx/compose/material3/SliderState;->setOnValueChangeFinished(Lq7/a;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v2}, Landroidx/compose/material3/SliderState;->setOnValueChange(Lq7/c;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 634
    .line 635
    .line 636
    shr-int/lit8 v4, v11, 0x3

    .line 637
    .line 638
    and-int/lit16 v4, v4, 0x3f0

    .line 639
    .line 640
    shr-int/lit8 v7, v11, 0x6

    .line 641
    .line 642
    const v16, 0xe000

    .line 643
    .line 644
    .line 645
    and-int v7, v7, v16

    .line 646
    .line 647
    or-int/2addr v4, v7

    .line 648
    shr-int/lit8 v7, v11, 0x9

    .line 649
    .line 650
    const/high16 v11, 0x70000

    .line 651
    .line 652
    and-int/2addr v11, v7

    .line 653
    or-int/2addr v4, v11

    .line 654
    const/high16 v11, 0x380000

    .line 655
    .line 656
    and-int/2addr v7, v11

    .line 657
    or-int/2addr v4, v7

    .line 658
    const/16 v7, 0x8

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    move-object/from16 p9, v3

    .line 662
    .line 663
    move/from16 p10, v4

    .line 664
    .line 665
    move-object/from16 p2, v5

    .line 666
    .line 667
    move-object/from16 p6, v6

    .line 668
    .line 669
    move/from16 p11, v7

    .line 670
    .line 671
    move-object/from16 p3, v8

    .line 672
    .line 673
    move/from16 p4, v10

    .line 674
    .line 675
    move-object/from16 p5, v11

    .line 676
    .line 677
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v4, p7

    .line 681
    .line 682
    move-object/from16 v5, p8

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_38

    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 691
    .line 692
    .line 693
    :cond_38
    move-object v11, v9

    .line 694
    move-object v9, v4

    .line 695
    move v4, v10

    .line 696
    move-object v10, v5

    .line 697
    move-object v7, v6

    .line 698
    move-object v6, v15

    .line 699
    move-object v5, v13

    .line 700
    goto :goto_21

    .line 701
    :cond_39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 702
    .line 703
    .line 704
    move/from16 v0, p7

    .line 705
    .line 706
    move-object/from16 v9, p8

    .line 707
    .line 708
    move-object/from16 v11, p10

    .line 709
    .line 710
    move v4, v10

    .line 711
    move-object/from16 v10, p9

    .line 712
    .line 713
    move-object v7, v6

    .line 714
    move-object v5, v13

    .line 715
    move-object v6, v15

    .line 716
    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-eqz v15, :cond_3a

    .line 721
    .line 722
    move-object v3, v8

    .line 723
    move v8, v0

    .line 724
    new-instance v0, Landroidx/compose/material3/m9;

    .line 725
    .line 726
    move/from16 v13, p13

    .line 727
    .line 728
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/m9;-><init>(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;III)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 732
    .line 733
    .line 734
    :cond_3a
    return-void
.end method

.method public static final Slider(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lw7/b;",
            "I",
            "Lq7/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 735
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move/from16 v12, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x180

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
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v10, 0xc00

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
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v2, v9

    :cond_f
    move/from16 v9, p5

    goto :goto_b

    :cond_10
    and-int/2addr v9, v10

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v2, v2, v17

    :cond_18
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v17, v10, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/16 v18, 0x0

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1b

    move v0, v3

    goto :goto_12

    :cond_1b
    move/from16 v0, v18

    :goto_12
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x1c00001

    const v20, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 736
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v0, p9, v20

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_1e

    and-int/2addr v0, v2

    :cond_1e
    move-object/from16 v2, p8

    move v5, v0

    move-object v14, v4

    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v16, v15

    const v4, -0xc0af27b

    move-object/from16 v0, p7

    :goto_14
    move v15, v6

    goto :goto_19

    :cond_1f
    :goto_15
    if-eqz v19, :cond_20

    .line 737
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_20
    if-eqz v5, :cond_21

    move v6, v3

    :cond_21
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_22

    .line 738
    new-instance v0, Lw7/a;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v7}, Lw7/a;-><init>(FF)V

    and-int v5, p9, v20

    move-object v7, v0

    goto :goto_16

    :cond_22
    move/from16 v5, p9

    :goto_16
    if-eqz v8, :cond_23

    move/from16 v9, v18

    :cond_23
    if-eqz v14, :cond_24

    const/4 v0, 0x0

    move-object v15, v0

    :cond_24
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_25

    .line 739
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_17

    :cond_25
    move-object/from16 v0, p7

    :goto_17
    if-eqz v17, :cond_27

    .line 740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 741
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_26

    .line 742
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 743
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_26
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_18
    move-object v14, v4

    move-object/from16 v22, v7

    move/from16 v19, v9

    move-object/from16 v16, v15

    const v4, -0xc0af27b

    goto :goto_14

    :cond_27
    move-object/from16 v2, p8

    goto :goto_18

    .line 745
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Slider (Slider.kt:191)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 746
    :cond_28
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$2;

    invoke-direct {v4, v2, v0, v15}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v6, 0x125f81c1

    const/16 v7, 0x36

    invoke-static {v6, v3, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 747
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v4, v15, v0}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v6, -0x6ddd853e

    invoke-static {v6, v3, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v3, v5, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v24, v3, v4

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v25, v3, 0xe

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    .line 748
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    goto :goto_1a

    :cond_2a
    move-object/from16 v23, v1

    .line 749
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v15

    move-object/from16 v9, p8

    .line 750
    :goto_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/compose/material3/j9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/j9;-><init>(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2b
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x186dff48

    move-object/from16 v1, p7

    .line 751
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v1, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v1, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    move/from16 p7, v2

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    move v0, v3

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 752
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, p1

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz p7, :cond_19

    .line 753
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_19
    move-object/from16 v0, p1

    :goto_10
    if-eqz v4, :cond_1a

    move v5, v3

    :cond_1a
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_1b

    .line 754
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v2

    :cond_1b
    if-eqz v7, :cond_1d

    .line 755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 756
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1c

    .line 757
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 758
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_1c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v2

    :cond_1d
    const/16 v2, 0x36

    if-eqz v11, :cond_1e

    .line 760
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$10;

    invoke-direct {v4, v9, v6, v5}, Landroidx/compose/material3/SliderKt$Slider$10;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v7, -0x7d399b88

    invoke-static {v7, v3, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v12, v4

    :cond_1e
    if-eqz v13, :cond_1f

    .line 761
    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$11;

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/SliderKt$Slider$11;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    const v7, -0x4d7635d

    invoke-static {v7, v3, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    :cond_1f
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object v9, v0

    .line 762
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:371)"

    const v3, 0x186dff48

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 763
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v0

    if-ltz v0, :cond_22

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    .line 764
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v4, v6

    move-object v2, v9

    move v3, v11

    move-object v5, v12

    move-object v6, v13

    :goto_12
    move-object v7, v14

    goto :goto_13

    .line 765
    :cond_22
    const-string v0, "steps should be >= 0"

    .line 766
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    return-void

    .line 767
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v12

    goto :goto_12

    .line 768
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Landroidx/compose/foundation/contextmenu/c;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/c;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_24
    return-void
.end method

.method private static final Slider$lambda$1(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

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
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SliderKt;->Slider(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final Slider$lambda$4(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final Slider$lambda$7(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v0, 0x358907a3

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v13, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const v5, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eq v5, v6, :cond_c

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v5, v8

    .line 134
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_27

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    const-string v6, "androidx.compose.material3.SliderImpl (Slider.kt:750)"

    .line 150
    .line 151
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    if-ne v0, v5, :cond_e

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_e
    move v0, v8

    .line 169
    :goto_8
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderState;->setRtl$material3(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 177
    .line 178
    if-ne v0, v5, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isRtl$material3()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 191
    .line 192
    if-ne v0, v5, :cond_11

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    :cond_10
    const/4 v5, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_11
    move v5, v8

    .line 203
    :goto_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    .line 205
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v9, v2

    .line 210
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move v10, v8

    .line 215
    move v8, v5

    .line 216
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isDragging()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    if-nez v16, :cond_12

    .line 232
    .line 233
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-ne v7, v10, :cond_13

    .line 240
    .line 241
    :cond_12
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 242
    .line 243
    invoke-direct {v7, v1, v6}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lg7/c;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    check-cast v7, Lq7/f;

    .line 250
    .line 251
    move v10, v9

    .line 252
    const/16 v9, 0x20

    .line 253
    .line 254
    move/from16 v16, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move-object/from16 v13, v17

    .line 261
    .line 262
    move-object/from16 v15, v19

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move-object v10, v4

    .line 270
    move v5, v8

    .line 271
    move-object v8, v1

    .line 272
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    if-ne v1, v2, :cond_14

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v15, v12, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_a
    move-object v15, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_14
    sget-object v1, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 294
    .line 295
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v15, v12, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v2, :cond_15

    .line 313
    .line 314
    sget v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 315
    .line 316
    :goto_c
    move/from16 v18, v1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    sget v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v2, :cond_16

    .line 327
    .line 328
    sget v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 329
    .line 330
    :goto_e
    move/from16 v19, v1

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_16
    sget v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :goto_f
    const/16 v22, 0xc

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v8, v3}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lq7/c;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lq7/a;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object/from16 v24, v0

    .line 377
    .line 378
    move-object v0, v1

    .line 379
    move/from16 v1, p2

    .line 380
    .line 381
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILw7/b;FZLq7/c;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v1, :cond_17

    .line 402
    .line 403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v2, v1, :cond_18

    .line 410
    .line 411
    :cond_17
    new-instance v2, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 412
    .line 413
    invoke-direct {v2, v8}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 420
    .line 421
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_19

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 447
    .line 448
    .line 449
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1a

    .line 457
    .line 458
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    .line 464
    .line 465
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v4, v5, v2, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_1b

    .line 478
    .line 479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1c

    .line 492
    .line 493
    :cond_1b
    invoke-static {v2, v1, v5, v1}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v1, v0, :cond_1e

    .line 520
    .line 521
    :cond_1d
    new-instance v1, Landroidx/compose/material3/s9;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-direct {v1, v8, v0}, Landroidx/compose/material3/s9;-><init>(Landroidx/compose/material3/SliderState;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    check-cast v1, Lq7/c;

    .line 531
    .line 532
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_1f

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    .line 571
    .line 572
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_20

    .line 580
    .line 581
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 586
    .line 587
    .line 588
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v4, v6, v2, v6, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_21

    .line 601
    .line 602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_22

    .line 615
    .line 616
    :cond_21
    invoke-static {v2, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 617
    .line 618
    .line 619
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 627
    .line 628
    shr-int/lit8 v0, v16, 0x3

    .line 629
    .line 630
    and-int/lit8 v0, v0, 0xe

    .line 631
    .line 632
    shr-int/lit8 v2, v16, 0x9

    .line 633
    .line 634
    and-int/lit8 v2, v2, 0x70

    .line 635
    .line 636
    or-int/2addr v2, v0

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v11, v8, v14, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 645
    .line 646
    .line 647
    sget-object v2, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 648
    .line 649
    move-object/from16 v3, v24

    .line 650
    .line 651
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-eqz v7, :cond_23

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 687
    .line 688
    .line 689
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_24

    .line 697
    .line 698
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 699
    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 703
    .line 704
    .line 705
    :goto_15
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v4, v6, v1, v6, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_25

    .line 718
    .line 719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_26

    .line 732
    .line 733
    :cond_25
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 734
    .line 735
    .line 736
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 741
    .line 742
    .line 743
    shr-int/lit8 v1, v16, 0xc

    .line 744
    .line 745
    and-int/lit8 v1, v1, 0x70

    .line 746
    .line 747
    or-int/2addr v0, v1

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v12, p5

    .line 753
    .line 754
    invoke-interface {v12, v8, v14, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_28

    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 770
    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_27
    move-object v8, v1

    .line 774
    move-object v10, v4

    .line 775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 776
    .line 777
    .line 778
    :cond_28
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_29

    .line 783
    .line 784
    new-instance v0, Landroidx/compose/material3/a1;

    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move/from16 v3, p2

    .line 789
    .line 790
    move/from16 v7, p7

    .line 791
    .line 792
    move-object v2, v8

    .line 793
    move-object v4, v10

    .line 794
    move-object v5, v11

    .line 795
    move-object v6, v12

    .line 796
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 800
    .line 801
    .line 802
    :cond_29
    return-void
.end method

.method private static final SliderImpl$lambda$29$lambda$26$lambda$25(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderState;->setThumbWidth$material3(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setThumbHeight$material3(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SliderImpl$lambda$31(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final SliderRange(FF)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_1

    .line 106
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 108
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final SliderRange(Lw7/b;)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/b;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw7/a;

    .line 3
    .line 4
    iget v0, v0, Lw7/a;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, Lw7/a;

    .line 15
    .line 16
    iget p0, p0, Lw7/a;->b:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpg-float v1, v0, p0

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v2, p0

    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shl-long/2addr v0, p0

    .line 56
    const-wide v4, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "ClosedFloatingPointRange<Float>.start("

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ") must be <= ClosedFloatingPoint.endInclusive("

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x29

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static final VerticalSlider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x6dbbd2fe

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_e

    .line 123
    .line 124
    and-int/lit8 v12, v10, 0x10

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    move-object/from16 v12, p4

    .line 129
    .line 130
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v12, p4

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v12, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v9, v16

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_15
    move/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_16
    and-int v17, v9, v17

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v18

    .line 237
    .line 238
    :goto_f
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v3, v18

    .line 242
    .line 243
    move/from16 p8, v3

    .line 244
    .line 245
    const v3, 0x492492

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move/from16 v19, v4

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    if-eq v0, v3, :cond_18

    .line 254
    .line 255
    move v0, v4

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move/from16 v0, v18

    .line 258
    .line 259
    :goto_10
    and-int/lit8 v3, p8, 0x1

    .line 260
    .line 261
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_27

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v9, 0x1

    .line 271
    .line 272
    const v20, -0xe001

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v10, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    and-int v0, p8, v20

    .line 293
    .line 294
    move-object/from16 v8, p6

    .line 295
    .line 296
    move v6, v0

    .line 297
    :cond_1a
    move-object/from16 v0, p7

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_1b
    move-object/from16 v8, p6

    .line 301
    .line 302
    move-object/from16 v0, p7

    .line 303
    .line 304
    move/from16 v6, p8

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    :goto_11
    if-eqz v19, :cond_1d

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    :cond_1d
    if-eqz v6, :cond_1e

    .line 313
    .line 314
    move v7, v4

    .line 315
    :cond_1e
    if-eqz v8, :cond_1f

    .line 316
    .line 317
    move/from16 v11, v18

    .line 318
    .line 319
    :cond_1f
    and-int/lit8 v0, v10, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    and-int v6, p8, v20

    .line 330
    .line 331
    move-object v12, v0

    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move/from16 v6, p8

    .line 334
    .line 335
    :goto_12
    if-eqz v13, :cond_22

    .line 336
    .line 337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v0, v8, :cond_21

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_21
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 357
    .line 358
    move-object v14, v0

    .line 359
    :cond_22
    const/16 v0, 0x36

    .line 360
    .line 361
    if-eqz v15, :cond_23

    .line 362
    .line 363
    new-instance v8, Landroidx/compose/material3/SliderKt$VerticalSlider$2;

    .line 364
    .line 365
    invoke-direct {v8, v14, v12, v7}, Landroidx/compose/material3/SliderKt$VerticalSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    .line 366
    .line 367
    .line 368
    const v13, 0x710c3232

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v4, v8, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_13

    .line 376
    :cond_23
    move-object/from16 v8, p6

    .line 377
    .line 378
    :goto_13
    if-eqz v17, :cond_1a

    .line 379
    .line 380
    new-instance v13, Landroidx/compose/material3/SliderKt$VerticalSlider$3;

    .line 381
    .line 382
    invoke-direct {v13, v7, v12}, Landroidx/compose/material3/SliderKt$VerticalSlider$3;-><init>(ZLandroidx/compose/material3/SliderColors;)V

    .line 383
    .line 384
    .line 385
    const v15, -0x65794ba3

    .line 386
    .line 387
    .line 388
    invoke-static {v15, v4, v13, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_24

    .line 400
    .line 401
    const/4 v4, -0x1

    .line 402
    const-string v13, "androidx.compose.material3.VerticalSlider (Slider.kt:438)"

    .line 403
    .line 404
    const v15, -0x6dbbd2fe

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v6, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ltz v4, :cond_26

    .line 415
    .line 416
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroidx/compose/material3/SliderState;->setOrientation$material3(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Landroidx/compose/material3/SliderState;->setReverseVerticalDirection$material3(Z)V

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v4, v6, 0x3

    .line 425
    .line 426
    and-int/lit8 v4, v4, 0xe

    .line 427
    .line 428
    shl-int/lit8 v13, v6, 0x3

    .line 429
    .line 430
    and-int/lit8 v13, v13, 0x70

    .line 431
    .line 432
    or-int/2addr v4, v13

    .line 433
    and-int/lit16 v13, v6, 0x380

    .line 434
    .line 435
    or-int/2addr v4, v13

    .line 436
    shr-int/lit8 v3, v6, 0x6

    .line 437
    .line 438
    and-int/lit16 v6, v3, 0x1c00

    .line 439
    .line 440
    or-int/2addr v4, v6

    .line 441
    const v6, 0xe000

    .line 442
    .line 443
    .line 444
    and-int/2addr v6, v3

    .line 445
    or-int/2addr v4, v6

    .line 446
    const/high16 v6, 0x70000

    .line 447
    .line 448
    and-int/2addr v3, v6

    .line 449
    or-int/2addr v3, v4

    .line 450
    move-object/from16 p6, v0

    .line 451
    .line 452
    move-object/from16 p2, v1

    .line 453
    .line 454
    move-object/from16 p7, v2

    .line 455
    .line 456
    move/from16 p8, v3

    .line 457
    .line 458
    move-object/from16 p1, v5

    .line 459
    .line 460
    move/from16 p3, v7

    .line 461
    .line 462
    move-object/from16 p5, v8

    .line 463
    .line 464
    move-object/from16 p4, v14

    .line 465
    .line 466
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, p6

    .line 470
    .line 471
    move-object/from16 v0, p7

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_25

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    :cond_25
    move v3, v7

    .line 483
    move-object v7, v8

    .line 484
    move-object v8, v1

    .line 485
    :goto_15
    move-object v2, v5

    .line 486
    move v4, v11

    .line 487
    move-object v5, v12

    .line 488
    move-object v6, v14

    .line 489
    goto :goto_16

    .line 490
    :cond_26
    const-string v0, "steps should be >= 0"

    .line 491
    .line 492
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_27
    move-object v0, v2

    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v8, p7

    .line 501
    .line 502
    move v3, v7

    .line 503
    move-object/from16 v7, p6

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v11, :cond_28

    .line 511
    .line 512
    new-instance v0, Landroidx/compose/material3/c1;

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/c1;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 520
    .line 521
    .line 522
    :cond_28
    return-void
.end method

.method private static final VerticalSlider$lambda$10(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SliderKt;->VerticalSlider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt;->VerticalSlider$lambda$10(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getVerticalThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->VerticalThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scale-2geJ7wY(ZFFJFF)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt;->scale-2geJ7wY(ZFFJFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(Lg7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/e0;

    .line 39
    .line 40
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroidx/compose/material3/p1;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {v5, p4, v0}, Landroidx/compose/material3/p1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-wide v2, p1

    .line 71
    move v4, p3

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;Lg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object v7, p4

    .line 82
    move-object p4, p0

    .line 83
    move-object p0, v7

    .line 84
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget p0, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lc7/j;

    .line 96
    .line 97
    invoke-direct {p0, p4, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private static final awaitSlop_8vUncbI$lambda$49(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->sliderSemantics$lambda$52(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderKt;->Slider$lambda$7(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Ls7/a;->o(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$46(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FFILq7/a;Lw7/b;)Landroidx/compose/material3/RangeSliderState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->rememberRangeSliderState$lambda$62$lambda$61(FFILq7/a;Lw7/b;)Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics$lambda$55(ZLandroidx/compose/material3/RangeSliderState;Lw7/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final formatForSemantics(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$23(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getThumbWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics$lambda$58(ZLandroidx/compose/material3/RangeSliderState;Lw7/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderKt;->Slider$lambda$1(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j(Lq7/c;Landroidx/compose/material3/SliderRange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$18$lambda$17(Lq7/c;Landroidx/compose/material3/SliderRange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$44$lambda$36$lambda$35(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$44$lambda$41$lambda$40(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics$lambda$55$lambda$54(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$19(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$44$lambda$34$lambda$33(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->awaitSlop_8vUncbI$lambda$49(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$31(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$29$lambda$26$lambda$25(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lw7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw7/a;

    .line 10
    .line 11
    iget v1, v1, Lw7/a;->b:F

    .line 12
    .line 13
    new-instance v2, Lw7/a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lw7/a;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/o9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/material3/o9;-><init>(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p2, v2, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLw7/b;I)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final rangeSliderEndThumbSemantics$lambda$58(ZLandroidx/compose/material3/RangeSliderState;Lw7/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->formatForSemantics(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/compose/material3/k9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/material3/k9;-><init>(Lw7/b;Landroidx/compose/material3/RangeSliderState;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p3, p2, p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final rangeSliderEndThumbSemantics$lambda$58$lambda$57(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw7/a;

    .line 3
    .line 4
    iget v0, v0, Lw7/a;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, Lw7/a;

    .line 15
    .line 16
    iget v1, p0, Lw7/a;->b:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v0, v2}, Ls7/a;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    move v5, p2

    .line 46
    move v6, v5

    .line 47
    move v4, v2

    .line 48
    :goto_0
    iget v7, p0, Lw7/a;->a:F

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v9, v4

    .line 67
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v10, v3

    .line 72
    int-to-float v10, v10

    .line 73
    div-float/2addr v9, v10

    .line 74
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-float v8, v7, p2

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v5

    .line 85
    .line 86
    if-gtz v9, :cond_0

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v6, v7

    .line 93
    :cond_0
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move p2, v6

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    cmpg-float p0, p2, p0

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lq7/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lq7/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lq7/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    return v3
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    new-array p4, p4, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p4, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p3, p4, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object p1, p4, v0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lw7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw7/a;

    .line 6
    .line 7
    iget v0, v0, Lw7/a;->a:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lw7/a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lw7/a;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/o9;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/material3/o9;-><init>(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p2, v2, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLw7/b;I)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics$lambda$55(ZLandroidx/compose/material3/RangeSliderState;Lw7/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->formatForSemantics(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/compose/material3/k9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/material3/k9;-><init>(Lw7/b;Landroidx/compose/material3/RangeSliderState;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p3, p2, p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics$lambda$55$lambda$54(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw7/a;

    .line 3
    .line 4
    iget v0, v0, Lw7/a;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, Lw7/a;

    .line 15
    .line 16
    iget v1, p0, Lw7/a;->b:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v0, v2}, Ls7/a;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    move v5, p2

    .line 46
    move v6, v5

    .line 47
    move v4, v2

    .line 48
    :goto_0
    iget v7, p0, Lw7/a;->a:F

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v9, v4

    .line 67
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v10, v3

    .line 72
    int-to-float v10, v10

    .line 73
    div-float/2addr v9, v10

    .line 74
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-float v8, v7, p2

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v5

    .line 85
    .line 86
    if-gtz v9, :cond_0

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v6, v7

    .line 93
    :cond_0
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move p2, v6

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    cmpg-float p0, p2, p0

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p2, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lq7/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lq7/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lq7/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    return v3
.end method

.method public static final rememberRangeSliderState(FFILq7/a;Lw7/b;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RangeSliderState;
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lq7/a;",
            "Lw7/b;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/RangeSliderState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p7, 0x2

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p1

    .line 18
    :goto_1
    and-int/lit8 p0, p7, 0x4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    move v5, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p2

    .line 26
    :goto_2
    and-int/lit8 p0, p7, 0x8

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_3
    move-object v6, p3

    .line 32
    and-int/lit8 p0, p7, 0x10

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    new-instance p4, Lw7/a;

    .line 37
    .line 38
    invoke-direct {p4, v1, v0}, Lw7/a;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    :cond_4
    move-object v7, p4

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    const-string p2, "androidx.compose.material3.rememberRangeSliderState (Slider.kt:3125)"

    .line 50
    .line 51
    const p3, 0x2d1a732b

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p6, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    new-array p0, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/material3/RangeSliderState;->Companion:Landroidx/compose/material3/RangeSliderState$Companion;

    .line 60
    .line 61
    invoke-virtual {p2, v6, v7}, Landroidx/compose/material3/RangeSliderState$Companion;->Saver(Lq7/a;Lw7/b;)Landroidx/compose/runtime/saveable/Saver;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    and-int/lit8 p3, p6, 0xe

    .line 66
    .line 67
    xor-int/lit8 p3, p3, 0x6

    .line 68
    .line 69
    const/4 p4, 0x4

    .line 70
    const/4 p7, 0x1

    .line 71
    if-le p3, p4, :cond_6

    .line 72
    .line 73
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    :cond_6
    and-int/lit8 p3, p6, 0x6

    .line 80
    .line 81
    if-ne p3, p4, :cond_8

    .line 82
    .line 83
    :cond_7
    move p3, p7

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move p3, p1

    .line 86
    :goto_3
    and-int/lit8 p4, p6, 0x70

    .line 87
    .line 88
    xor-int/lit8 p4, p4, 0x30

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    if-le p4, v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_a

    .line 99
    .line 100
    :cond_9
    and-int/lit8 p4, p6, 0x30

    .line 101
    .line 102
    if-ne p4, v0, :cond_b

    .line 103
    .line 104
    :cond_a
    move p4, p7

    .line 105
    goto :goto_4

    .line 106
    :cond_b
    move p4, p1

    .line 107
    :goto_4
    or-int/2addr p3, p4

    .line 108
    and-int/lit16 p4, p6, 0x380

    .line 109
    .line 110
    xor-int/lit16 p4, p4, 0x180

    .line 111
    .line 112
    const/16 v0, 0x100

    .line 113
    .line 114
    if-le p4, v0, :cond_c

    .line 115
    .line 116
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_d

    .line 121
    .line 122
    :cond_c
    and-int/lit16 p4, p6, 0x180

    .line 123
    .line 124
    if-ne p4, v0, :cond_e

    .line 125
    .line 126
    :cond_d
    move p4, p7

    .line 127
    goto :goto_5

    .line 128
    :cond_e
    move p4, p1

    .line 129
    :goto_5
    or-int/2addr p3, p4

    .line 130
    and-int/lit16 p4, p6, 0x1c00

    .line 131
    .line 132
    xor-int/lit16 p4, p4, 0xc00

    .line 133
    .line 134
    const/16 v0, 0x800

    .line 135
    .line 136
    if-le p4, v0, :cond_f

    .line 137
    .line 138
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_10

    .line 143
    .line 144
    :cond_f
    and-int/lit16 p4, p6, 0xc00

    .line 145
    .line 146
    if-ne p4, v0, :cond_11

    .line 147
    .line 148
    :cond_10
    move p4, p7

    .line 149
    goto :goto_6

    .line 150
    :cond_11
    move p4, p1

    .line 151
    :goto_6
    or-int/2addr p3, p4

    .line 152
    const p4, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr p4, p6

    .line 156
    xor-int/lit16 p4, p4, 0x6000

    .line 157
    .line 158
    const/16 v0, 0x4000

    .line 159
    .line 160
    if-le p4, v0, :cond_12

    .line 161
    .line 162
    invoke-interface {p5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_14

    .line 167
    .line 168
    :cond_12
    and-int/lit16 p4, p6, 0x6000

    .line 169
    .line 170
    if-ne p4, v0, :cond_13

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_13
    move p7, p1

    .line 174
    :cond_14
    :goto_7
    or-int/2addr p3, p7

    .line 175
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-nez p3, :cond_15

    .line 180
    .line 181
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p4, p3, :cond_16

    .line 188
    .line 189
    :cond_15
    new-instance v2, Landroidx/compose/material3/p9;

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/p9;-><init>(FFILq7/a;Lw7/b;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object p4, v2

    .line 198
    :cond_16
    check-cast p4, Lq7/a;

    .line 199
    .line 200
    invoke-static {p0, p2, p4, p5, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/material3/RangeSliderState;

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_17

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_17
    return-object p0
.end method

.method private static final rememberRangeSliderState$lambda$62$lambda$61(FFILq7/a;Lw7/b;)Landroidx/compose/material3/RangeSliderState;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILq7/a;Lw7/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final rememberSliderState(FILq7/a;Lw7/b;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SliderState;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lq7/a;",
            "Lw7/b;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SliderState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    new-instance p3, Lw7/a;

    .line 23
    .line 24
    const/high16 p6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p3, v1, p6}, Lw7/a;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-eqz p6, :cond_4

    .line 34
    .line 35
    const/4 p6, -0x1

    .line 36
    const-string v0, "androidx.compose.material3.rememberSliderState (Slider.kt:2911)"

    .line 37
    .line 38
    const v1, 0x47235a53

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    new-array p6, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/material3/SliderState;->Companion:Landroidx/compose/material3/SliderState$Companion;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Landroidx/compose/material3/SliderState$Companion;->Saver(Lq7/a;Lw7/b;)Landroidx/compose/runtime/saveable/Saver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    and-int/lit8 v1, p5, 0xe

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x6

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v1, v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 v1, p5, 0x6

    .line 67
    .line 68
    if-ne v1, v3, :cond_7

    .line 69
    .line 70
    :cond_6
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    move v1, v2

    .line 73
    :goto_0
    and-int/lit8 v3, p5, 0x70

    .line 74
    .line 75
    xor-int/lit8 v3, v3, 0x30

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    if-le v3, v5, :cond_8

    .line 80
    .line 81
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    :cond_8
    and-int/lit8 v3, p5, 0x30

    .line 88
    .line 89
    if-ne v3, v5, :cond_a

    .line 90
    .line 91
    :cond_9
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_a
    move v3, v2

    .line 94
    :goto_1
    or-int/2addr v1, v3

    .line 95
    and-int/lit16 v3, p5, 0x380

    .line 96
    .line 97
    xor-int/lit16 v3, v3, 0x180

    .line 98
    .line 99
    const/16 v5, 0x100

    .line 100
    .line 101
    if-le v3, v5, :cond_b

    .line 102
    .line 103
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_c

    .line 108
    .line 109
    :cond_b
    and-int/lit16 v3, p5, 0x180

    .line 110
    .line 111
    if-ne v3, v5, :cond_d

    .line 112
    .line 113
    :cond_c
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_d
    move v3, v2

    .line 116
    :goto_2
    or-int/2addr v1, v3

    .line 117
    and-int/lit16 v3, p5, 0x1c00

    .line 118
    .line 119
    xor-int/lit16 v3, v3, 0xc00

    .line 120
    .line 121
    const/16 v5, 0x800

    .line 122
    .line 123
    if-le v3, v5, :cond_e

    .line 124
    .line 125
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_10

    .line 130
    .line 131
    :cond_e
    and-int/lit16 p5, p5, 0xc00

    .line 132
    .line 133
    if-ne p5, v5, :cond_f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_f
    move v4, v2

    .line 137
    :cond_10
    :goto_3
    or-int p5, v1, v4

    .line 138
    .line 139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez p5, :cond_11

    .line 144
    .line 145
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-ne v1, p5, :cond_12

    .line 152
    .line 153
    :cond_11
    new-instance v1, Landroidx/compose/material3/l9;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/l9;-><init>(FILq7/a;Lw7/b;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_12
    check-cast v1, Lq7/a;

    .line 162
    .line 163
    invoke-static {p6, v0, v1, p4, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroidx/compose/material3/SliderState;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_13

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    :cond_13
    return-object p0
.end method

.method private static final rememberSliderState$lambda$60$lambda$59(FILq7/a;Lw7/b;)Landroidx/compose/material3/SliderState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SliderState;-><init>(FILq7/a;Lw7/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SliderKt;->Slider$lambda$4(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final scale-2geJ7wY(ZFFJFF)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0, p5, p6}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p5, p6}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    cmpl-float p0, v0, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    move v0, p1

    .line 24
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    cmpg-float p0, p1, v0

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_2
    invoke-static {v0, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private static final slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILw7/b;FZLq7/c;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Lw7/b;",
            "FZ",
            "Lq7/c;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p4

    .line 9
    move v5, p5

    .line 10
    move-object v2, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;-><init>(ZLq7/c;Lw7/b;IZFLq7/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "steps should be >= 0"

    .line 21
    .line 22
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/k5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/material3/k5;-><init>(IZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw7/a;

    .line 44
    .line 45
    iget v0, v0, Lw7/a;->a:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw7/a;

    .line 52
    .line 53
    iget v1, v1, Lw7/a;->b:F

    .line 54
    .line 55
    new-instance v2, Lw7/a;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lw7/a;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p2, v2, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLw7/b;I)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static final sliderSemantics$lambda$52(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->formatForSemantics(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/compose/material3/s9;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/s9;-><init>(Landroidx/compose/material3/SliderState;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final sliderSemantics$lambda$52$lambda$51(Landroidx/compose/material3/SliderState;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw7/a;

    .line 6
    .line 7
    iget v0, v0, Lw7/a;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw7/a;

    .line 22
    .line 23
    iget v1, v1, Lw7/a;->b:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Ls7/a;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    move v4, p1

    .line 53
    move v5, v4

    .line 54
    move v3, v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lw7/a;

    .line 60
    .line 61
    iget v6, v6, Lw7/a;->a:F

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lw7/b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lw7/a;

    .line 76
    .line 77
    iget v7, v7, Lw7/a;->b:F

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v8, v3

    .line 88
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v2

    .line 93
    int-to-float v9, v9

    .line 94
    div-float/2addr v8, v9

    .line 95
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-float v7, v6, p1

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    cmpg-float v8, v8, v4

    .line 106
    .line 107
    if-gtz v8, :cond_0

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v5, v6

    .line 114
    :cond_0
    if-eq v3, v0, :cond_1

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move p1, v5

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, p1, v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpg-float v0, p1, v0

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lq7/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lq7/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lq7/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    return v2
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static synthetic t(FILq7/a;Lw7/b;)Landroidx/compose/material3/SliderState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->rememberSliderState$lambda$60$lambda$59(FILq7/a;Lw7/b;)Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$13(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$44$lambda$39$lambda$38(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/material3/SliderState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->sliderSemantics$lambda$52$lambda$51(Landroidx/compose/material3/SliderState;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics$lambda$58$lambda$57(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
