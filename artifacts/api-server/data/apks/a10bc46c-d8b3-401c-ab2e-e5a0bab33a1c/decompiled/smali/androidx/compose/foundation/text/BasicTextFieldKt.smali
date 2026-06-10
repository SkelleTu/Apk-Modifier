.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 21
    .line 22
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3311
        key = 0x1bfb15b1
        startOffset = 0x2d27
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lq7/e;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x1bfb15b1

    move-object/from16 v5, p15

    .line 1916
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit8 v14, v3, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v9, v9, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v9, v9, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v9, v9, v25

    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_e

    or-int v9, v9, v26

    move-object/from16 v12, p5

    goto :goto_b

    :cond_e
    and-int v26, v1, v26

    move-object/from16 v12, p5

    if-nez v26, :cond_10

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v9, v9, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v9, v9, v28

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v28, v1, v28

    move-object/from16 v15, p6

    if-nez v28, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v9, v9, v29

    :cond_13
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_14

    or-int v9, v9, v30

    move-object/from16 v1, p7

    goto :goto_f

    :cond_14
    and-int v30, v1, v30

    move-object/from16 v1, p7

    if-nez v30, :cond_16

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v9, v9, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v30

    :cond_17
    move/from16 v30, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v30, p16, v30

    if-nez v30, :cond_17

    move/from16 v30, v1

    move-object/from16 v1, p8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v9, v9, v31

    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v31, 0x30000000

    if-eqz v1, :cond_1b

    or-int v9, v9, v31

    :cond_1a
    move/from16 v31, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v31, p16, v31

    if-nez v31, :cond_1a

    move/from16 v31, v1

    move-object/from16 v1, p9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v9, v9, v32

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v20, v2, 0x6

    move/from16 v32, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_1f

    move/from16 v32, v1

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, v2, v20

    goto :goto_15

    :cond_1f
    move/from16 v32, v1

    move-object/from16 v1, p10

    move/from16 v20, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v20, v20, 0x30

    move/from16 v33, v1

    :goto_16
    move/from16 v1, v20

    goto :goto_18

    :cond_20
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v1

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v24, 0x20

    goto :goto_17

    :cond_21
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :cond_22
    move/from16 v33, v1

    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    move/from16 v20, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_23
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_25

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    goto :goto_19

    :cond_24
    const/16 v16, 0x80

    :goto_19
    or-int v16, v24, v16

    move/from16 v1, v16

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p12

    move/from16 v1, v24

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_27

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1b

    :cond_27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v1, v24, v18

    goto :goto_1c

    :cond_29
    move/from16 v1, v24

    :goto_1c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v22, v23

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p14

    :cond_2b
    :goto_1d
    or-int v1, v1, v22

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v9, v18

    const v2, 0x12492492

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2e

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    move v0, v4

    :goto_20
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p16, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    .line 1917
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_30

    and-int/2addr v1, v2

    :cond_30
    move-object/from16 v14, p8

    move-object/from16 v17, p9

    move-object/from16 v19, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v0, p13

    move-object/from16 v20, p14

    move-object v10, v12

    move-object/from16 v12, p7

    goto/16 :goto_2a

    :cond_31
    :goto_21
    if-eqz v10, :cond_32

    .line 1918
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    :cond_32
    if-eqz v14, :cond_33

    move v7, v4

    :cond_33
    if-eqz v17, :cond_34

    const/4 v8, 0x0

    :cond_34
    const/4 v0, 0x0

    if-eqz v21, :cond_35

    move-object v11, v0

    :cond_35
    if-eqz v25, :cond_36

    .line 1919
    sget-object v10, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    goto :goto_22

    :cond_36
    move-object v10, v12

    :goto_22
    if-eqz v27, :cond_37

    .line 1920
    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    move-object v15, v12

    :cond_37
    if-eqz v20, :cond_38

    move-object v12, v0

    goto :goto_23

    :cond_38
    move-object/from16 v12, p7

    :goto_23
    if-eqz v30, :cond_39

    .line 1921
    sget-object v14, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v14

    goto :goto_24

    :cond_39
    move-object/from16 v14, p8

    :goto_24
    if-eqz v31, :cond_3a

    move-object/from16 v17, v0

    goto :goto_25

    :cond_3a
    move-object/from16 v17, p9

    :goto_25
    if-eqz v32, :cond_3b

    move-object/from16 v19, v0

    goto :goto_26

    :cond_3b
    move-object/from16 v19, p10

    :goto_26
    if-eqz v33, :cond_3c

    .line 1922
    sget-object v20, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v20

    goto :goto_27

    :cond_3c
    move-object/from16 v20, p11

    :goto_27
    if-eqz v16, :cond_3d

    move-object/from16 v16, v0

    goto :goto_28

    :cond_3d
    move-object/from16 v16, p12

    :goto_28
    if-eqz v18, :cond_3e

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p13

    :goto_29
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    .line 1923
    invoke-static {v2, v5, v2, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    and-int v1, v1, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v2

    goto :goto_2a

    :cond_3f
    move-object/from16 v18, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p14

    .line 1924
    :goto_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:204)"

    const v4, 0x1bfb15b1

    invoke-static {v4, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    const v2, 0x7ffffffe

    and-int v23, v9, v2

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v24, v2, v1

    const/high16 v25, 0x10000

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move-object/from16 v5, p0

    move-object/from16 v19, v0

    .line 1925
    invoke-static/range {v5 .. v25}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move-object v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_2b

    :cond_42
    move-object/from16 v22, v5

    .line 1926
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move v3, v7

    move v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 1927
    :goto_2b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/r;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_43
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 53
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6cf5
        key = 0x398702f5
        startOffset = 0x3465
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lq7/e;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p14

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    move/from16 v4, p20

    .line 10
    .line 11
    const v5, 0x398702f5

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p17

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v7, v2, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v2

    .line 36
    :goto_1
    and-int/lit8 v10, v4, 0x2

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    or-int/lit8 v7, v7, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v13, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v13, v2, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_2

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    const/16 v14, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v14, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v14

    .line 63
    :goto_3
    and-int/lit8 v14, v4, 0x4

    .line 64
    .line 65
    if-eqz v14, :cond_5

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x180

    .line 68
    .line 69
    move/from16 v12, p2

    .line 70
    .line 71
    const/16 v16, 0x20

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v16, 0x20

    .line 75
    .line 76
    and-int/lit16 v12, v2, 0x180

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    move/from16 v12, p2

    .line 81
    .line 82
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_6

    .line 87
    .line 88
    const/16 v17, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v17, 0x80

    .line 92
    .line 93
    :goto_4
    or-int v7, v7, v17

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move/from16 v12, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v17, v4, 0x8

    .line 99
    .line 100
    const/16 v18, 0x400

    .line 101
    .line 102
    if-eqz v17, :cond_9

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0xc00

    .line 105
    .line 106
    :cond_8
    move/from16 v15, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v15, v2, 0xc00

    .line 110
    .line 111
    if-nez v15, :cond_8

    .line 112
    .line 113
    move/from16 v15, p3

    .line 114
    .line 115
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_a

    .line 120
    .line 121
    const/16 v21, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move/from16 v21, v18

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v21

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v21, v4, 0x10

    .line 129
    .line 130
    const/16 v22, 0x2000

    .line 131
    .line 132
    if-eqz v21, :cond_c

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x6000

    .line 135
    .line 136
    :cond_b
    move-object/from16 v11, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int/lit16 v11, v2, 0x6000

    .line 140
    .line 141
    if-nez v11, :cond_b

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    if-eqz v23, :cond_d

    .line 150
    .line 151
    const/16 v23, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move/from16 v23, v22

    .line 155
    .line 156
    :goto_8
    or-int v7, v7, v23

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v23, v4, 0x20

    .line 159
    .line 160
    const/high16 v24, 0x20000

    .line 161
    .line 162
    const/high16 v25, 0x10000

    .line 163
    .line 164
    const/high16 v26, 0x30000

    .line 165
    .line 166
    if-eqz v23, :cond_e

    .line 167
    .line 168
    or-int v7, v7, v26

    .line 169
    .line 170
    move-object/from16 v8, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    and-int v27, v2, v26

    .line 174
    .line 175
    move-object/from16 v8, p5

    .line 176
    .line 177
    if-nez v27, :cond_10

    .line 178
    .line 179
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    if-eqz v28, :cond_f

    .line 184
    .line 185
    move/from16 v28, v24

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    move/from16 v28, v25

    .line 189
    .line 190
    :goto_a
    or-int v7, v7, v28

    .line 191
    .line 192
    :cond_10
    :goto_b
    and-int/lit8 v28, v4, 0x40

    .line 193
    .line 194
    const/high16 v29, 0x80000

    .line 195
    .line 196
    const/high16 v30, 0x180000

    .line 197
    .line 198
    if-eqz v28, :cond_11

    .line 199
    .line 200
    or-int v7, v7, v30

    .line 201
    .line 202
    move-object/from16 v9, p6

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    and-int v31, v2, v30

    .line 206
    .line 207
    move-object/from16 v9, p6

    .line 208
    .line 209
    if-nez v31, :cond_13

    .line 210
    .line 211
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    if-eqz v32, :cond_12

    .line 216
    .line 217
    const/high16 v32, 0x100000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move/from16 v32, v29

    .line 221
    .line 222
    :goto_c
    or-int v7, v7, v32

    .line 223
    .line 224
    :cond_13
    :goto_d
    and-int/lit16 v5, v4, 0x80

    .line 225
    .line 226
    const/high16 v33, 0xc00000

    .line 227
    .line 228
    if-eqz v5, :cond_14

    .line 229
    .line 230
    or-int v7, v7, v33

    .line 231
    .line 232
    move-object/from16 v2, p7

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    and-int v33, v2, v33

    .line 236
    .line 237
    move-object/from16 v2, p7

    .line 238
    .line 239
    if-nez v33, :cond_16

    .line 240
    .line 241
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v33

    .line 245
    if-eqz v33, :cond_15

    .line 246
    .line 247
    const/high16 v33, 0x800000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    const/high16 v33, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int v7, v7, v33

    .line 253
    .line 254
    :cond_16
    :goto_f
    and-int/lit16 v2, v4, 0x100

    .line 255
    .line 256
    const/high16 v33, 0x6000000

    .line 257
    .line 258
    if-eqz v2, :cond_18

    .line 259
    .line 260
    or-int v7, v7, v33

    .line 261
    .line 262
    :cond_17
    move/from16 v33, v2

    .line 263
    .line 264
    move-object/from16 v2, p8

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    and-int v33, p18, v33

    .line 268
    .line 269
    if-nez v33, :cond_17

    .line 270
    .line 271
    move/from16 v33, v2

    .line 272
    .line 273
    move-object/from16 v2, p8

    .line 274
    .line 275
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v34

    .line 279
    if-eqz v34, :cond_19

    .line 280
    .line 281
    const/high16 v34, 0x4000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_19
    const/high16 v34, 0x2000000

    .line 285
    .line 286
    :goto_10
    or-int v7, v7, v34

    .line 287
    .line 288
    :goto_11
    and-int/lit16 v2, v4, 0x200

    .line 289
    .line 290
    const/high16 v34, 0x30000000

    .line 291
    .line 292
    if-eqz v2, :cond_1b

    .line 293
    .line 294
    or-int v7, v7, v34

    .line 295
    .line 296
    :cond_1a
    move/from16 v34, v2

    .line 297
    .line 298
    move-object/from16 v2, p9

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    and-int v34, p18, v34

    .line 302
    .line 303
    if-nez v34, :cond_1a

    .line 304
    .line 305
    move/from16 v34, v2

    .line 306
    .line 307
    move-object/from16 v2, p9

    .line 308
    .line 309
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v35

    .line 313
    if-eqz v35, :cond_1c

    .line 314
    .line 315
    const/high16 v35, 0x20000000

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1c
    const/high16 v35, 0x10000000

    .line 319
    .line 320
    :goto_12
    or-int v7, v7, v35

    .line 321
    .line 322
    :goto_13
    and-int/lit16 v2, v4, 0x400

    .line 323
    .line 324
    if-eqz v2, :cond_1d

    .line 325
    .line 326
    or-int/lit8 v35, v3, 0x6

    .line 327
    .line 328
    move/from16 v36, v35

    .line 329
    .line 330
    move/from16 v35, v2

    .line 331
    .line 332
    move-object/from16 v2, p10

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1d
    and-int/lit8 v35, v3, 0x6

    .line 336
    .line 337
    if-nez v35, :cond_1f

    .line 338
    .line 339
    move/from16 v35, v2

    .line 340
    .line 341
    move-object/from16 v2, p10

    .line 342
    .line 343
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v36

    .line 347
    if-eqz v36, :cond_1e

    .line 348
    .line 349
    const/16 v36, 0x4

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1e
    const/16 v36, 0x2

    .line 353
    .line 354
    :goto_14
    or-int v36, v3, v36

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_1f
    move/from16 v35, v2

    .line 358
    .line 359
    move-object/from16 v2, p10

    .line 360
    .line 361
    move/from16 v36, v3

    .line 362
    .line 363
    :goto_15
    and-int/lit16 v2, v4, 0x800

    .line 364
    .line 365
    if-eqz v2, :cond_20

    .line 366
    .line 367
    or-int/lit8 v36, v36, 0x30

    .line 368
    .line 369
    move/from16 v37, v2

    .line 370
    .line 371
    :goto_16
    move/from16 v2, v36

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_20
    and-int/lit8 v37, v3, 0x30

    .line 375
    .line 376
    if-nez v37, :cond_22

    .line 377
    .line 378
    move/from16 v37, v2

    .line 379
    .line 380
    move-object/from16 v2, p11

    .line 381
    .line 382
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v38

    .line 386
    if-eqz v38, :cond_21

    .line 387
    .line 388
    move/from16 v38, v16

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_21
    const/16 v38, 0x10

    .line 392
    .line 393
    :goto_17
    or-int v36, v36, v38

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_22
    move/from16 v37, v2

    .line 397
    .line 398
    move-object/from16 v2, p11

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :goto_18
    move/from16 v36, v5

    .line 402
    .line 403
    and-int/lit16 v5, v4, 0x1000

    .line 404
    .line 405
    if-eqz v5, :cond_23

    .line 406
    .line 407
    or-int/lit16 v2, v2, 0x180

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_23
    move/from16 v38, v2

    .line 411
    .line 412
    and-int/lit16 v2, v3, 0x180

    .line 413
    .line 414
    if-nez v2, :cond_25

    .line 415
    .line 416
    move-object/from16 v2, p12

    .line 417
    .line 418
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v39

    .line 422
    if-eqz v39, :cond_24

    .line 423
    .line 424
    const/16 v19, 0x100

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_24
    const/16 v19, 0x80

    .line 428
    .line 429
    :goto_19
    or-int v19, v38, v19

    .line 430
    .line 431
    move/from16 v2, v19

    .line 432
    .line 433
    goto :goto_1a

    .line 434
    :cond_25
    move-object/from16 v2, p12

    .line 435
    .line 436
    move/from16 v2, v38

    .line 437
    .line 438
    :goto_1a
    move/from16 v19, v5

    .line 439
    .line 440
    and-int/lit16 v5, v4, 0x2000

    .line 441
    .line 442
    if-eqz v5, :cond_26

    .line 443
    .line 444
    or-int/lit16 v2, v2, 0xc00

    .line 445
    .line 446
    goto :goto_1b

    .line 447
    :cond_26
    move/from16 v38, v2

    .line 448
    .line 449
    and-int/lit16 v2, v3, 0xc00

    .line 450
    .line 451
    if-nez v2, :cond_28

    .line 452
    .line 453
    move-object/from16 v2, p13

    .line 454
    .line 455
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v39

    .line 459
    if-eqz v39, :cond_27

    .line 460
    .line 461
    const/16 v18, 0x800

    .line 462
    .line 463
    :cond_27
    or-int v18, v38, v18

    .line 464
    .line 465
    move/from16 v2, v18

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_28
    move-object/from16 v2, p13

    .line 469
    .line 470
    move/from16 v2, v38

    .line 471
    .line 472
    :goto_1b
    move/from16 v18, v5

    .line 473
    .line 474
    and-int/lit16 v5, v4, 0x4000

    .line 475
    .line 476
    const v38, 0x8000

    .line 477
    .line 478
    .line 479
    if-eqz v5, :cond_29

    .line 480
    .line 481
    or-int/lit16 v2, v2, 0x6000

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_29
    move/from16 v39, v2

    .line 485
    .line 486
    and-int/lit16 v2, v3, 0x6000

    .line 487
    .line 488
    if-nez v2, :cond_2c

    .line 489
    .line 490
    and-int v2, v3, v38

    .line 491
    .line 492
    if-nez v2, :cond_2a

    .line 493
    .line 494
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    goto :goto_1c

    .line 499
    :cond_2a
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    :goto_1c
    if-eqz v2, :cond_2b

    .line 504
    .line 505
    const/16 v22, 0x4000

    .line 506
    .line 507
    :cond_2b
    or-int v2, v39, v22

    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_2c
    move/from16 v2, v39

    .line 511
    .line 512
    :goto_1d
    and-int v22, v3, v26

    .line 513
    .line 514
    if-nez v22, :cond_2e

    .line 515
    .line 516
    and-int v22, v4, v38

    .line 517
    .line 518
    move-object/from16 v0, p15

    .line 519
    .line 520
    if-nez v22, :cond_2d

    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    if-eqz v22, :cond_2d

    .line 527
    .line 528
    goto :goto_1e

    .line 529
    :cond_2d
    move/from16 v24, v25

    .line 530
    .line 531
    :goto_1e
    or-int v2, v2, v24

    .line 532
    .line 533
    goto :goto_1f

    .line 534
    :cond_2e
    move-object/from16 v0, p15

    .line 535
    .line 536
    :goto_1f
    and-int v22, v4, v25

    .line 537
    .line 538
    if-eqz v22, :cond_2f

    .line 539
    .line 540
    or-int v2, v2, v30

    .line 541
    .line 542
    move/from16 v0, p16

    .line 543
    .line 544
    goto :goto_20

    .line 545
    :cond_2f
    and-int v24, v3, v30

    .line 546
    .line 547
    move/from16 v0, p16

    .line 548
    .line 549
    if-nez v24, :cond_31

    .line 550
    .line 551
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 552
    .line 553
    .line 554
    move-result v24

    .line 555
    if-eqz v24, :cond_30

    .line 556
    .line 557
    const/high16 v29, 0x100000

    .line 558
    .line 559
    :cond_30
    or-int v2, v2, v29

    .line 560
    .line 561
    :cond_31
    :goto_20
    const v24, 0x12492493

    .line 562
    .line 563
    .line 564
    and-int v0, v7, v24

    .line 565
    .line 566
    move/from16 p17, v2

    .line 567
    .line 568
    const v2, 0x12492492

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    if-ne v0, v2, :cond_33

    .line 573
    .line 574
    const v0, 0x92493

    .line 575
    .line 576
    .line 577
    and-int v0, p17, v0

    .line 578
    .line 579
    const v2, 0x92492

    .line 580
    .line 581
    .line 582
    if-eq v0, v2, :cond_32

    .line 583
    .line 584
    goto :goto_21

    .line 585
    :cond_32
    move v0, v3

    .line 586
    goto :goto_22

    .line 587
    :cond_33
    :goto_21
    const/4 v0, 0x1

    .line 588
    :goto_22
    and-int/lit8 v2, v7, 0x1

    .line 589
    .line 590
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_70

    .line 595
    .line 596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 597
    .line 598
    .line 599
    and-int/lit8 v0, p18, 0x1

    .line 600
    .line 601
    const v25, -0x70001

    .line 602
    .line 603
    .line 604
    if-eqz v0, :cond_36

    .line 605
    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_34

    .line 611
    .line 612
    goto :goto_23

    .line 613
    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 614
    .line 615
    .line 616
    and-int v0, v4, v38

    .line 617
    .line 618
    if-eqz v0, :cond_35

    .line 619
    .line 620
    and-int v0, p17, v25

    .line 621
    .line 622
    move-object/from16 v10, p8

    .line 623
    .line 624
    move-object/from16 v50, p9

    .line 625
    .line 626
    move-object/from16 v17, p10

    .line 627
    .line 628
    move-object/from16 v42, p11

    .line 629
    .line 630
    move-object/from16 v19, p12

    .line 631
    .line 632
    move-object/from16 v34, p14

    .line 633
    .line 634
    move-object/from16 v45, p15

    .line 635
    .line 636
    move/from16 v2, p16

    .line 637
    .line 638
    move v5, v0

    .line 639
    move-object/from16 v37, v8

    .line 640
    .line 641
    move-object v8, v9

    .line 642
    move/from16 v43, v12

    .line 643
    .line 644
    move/from16 v44, v15

    .line 645
    .line 646
    move-object/from16 v9, p7

    .line 647
    .line 648
    move-object/from16 v0, p13

    .line 649
    .line 650
    goto/16 :goto_2f

    .line 651
    .line 652
    :cond_35
    move-object/from16 v10, p8

    .line 653
    .line 654
    move-object/from16 v50, p9

    .line 655
    .line 656
    move-object/from16 v17, p10

    .line 657
    .line 658
    move-object/from16 v42, p11

    .line 659
    .line 660
    move-object/from16 v19, p12

    .line 661
    .line 662
    move-object/from16 v0, p13

    .line 663
    .line 664
    move-object/from16 v34, p14

    .line 665
    .line 666
    move-object/from16 v45, p15

    .line 667
    .line 668
    move/from16 v2, p16

    .line 669
    .line 670
    move/from16 v5, p17

    .line 671
    .line 672
    move-object/from16 v37, v8

    .line 673
    .line 674
    move-object v8, v9

    .line 675
    move/from16 v43, v12

    .line 676
    .line 677
    move/from16 v44, v15

    .line 678
    .line 679
    move-object/from16 v9, p7

    .line 680
    .line 681
    goto/16 :goto_2f

    .line 682
    .line 683
    :cond_36
    :goto_23
    if-eqz v10, :cond_37

    .line 684
    .line 685
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 686
    .line 687
    move-object v13, v0

    .line 688
    :cond_37
    if-eqz v14, :cond_38

    .line 689
    .line 690
    const/4 v12, 0x1

    .line 691
    :cond_38
    if-eqz v17, :cond_39

    .line 692
    .line 693
    move v15, v3

    .line 694
    :cond_39
    if-eqz v21, :cond_3a

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    :cond_3a
    if-eqz v23, :cond_3b

    .line 698
    .line 699
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_24

    .line 706
    :cond_3b
    move-object v0, v8

    .line 707
    :goto_24
    if-eqz v28, :cond_3c

    .line 708
    .line 709
    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 710
    .line 711
    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto :goto_25

    .line 716
    :cond_3c
    move-object v8, v9

    .line 717
    :goto_25
    if-eqz v36, :cond_3d

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    goto :goto_26

    .line 721
    :cond_3d
    move-object/from16 v9, p7

    .line 722
    .line 723
    :goto_26
    if-eqz v33, :cond_3e

    .line 724
    .line 725
    sget-object v10, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    .line 726
    .line 727
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    goto :goto_27

    .line 732
    :cond_3e
    move-object/from16 v10, p8

    .line 733
    .line 734
    :goto_27
    if-eqz v34, :cond_3f

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    goto :goto_28

    .line 738
    :cond_3f
    move-object/from16 v14, p9

    .line 739
    .line 740
    :goto_28
    if-eqz v35, :cond_40

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    goto :goto_29

    .line 745
    :cond_40
    move-object/from16 v17, p10

    .line 746
    .line 747
    :goto_29
    if-eqz v37, :cond_41

    .line 748
    .line 749
    sget-object v21, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 750
    .line 751
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    .line 752
    .line 753
    .line 754
    move-result-object v21

    .line 755
    goto :goto_2a

    .line 756
    :cond_41
    move-object/from16 v21, p11

    .line 757
    .line 758
    :goto_2a
    if-eqz v19, :cond_42

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    goto :goto_2b

    .line 763
    :cond_42
    move-object/from16 v19, p12

    .line 764
    .line 765
    :goto_2b
    if-eqz v18, :cond_43

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    goto :goto_2c

    .line 770
    :cond_43
    move-object/from16 v18, p13

    .line 771
    .line 772
    :goto_2c
    if-eqz v5, :cond_44

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    goto :goto_2d

    .line 776
    :cond_44
    move-object/from16 v5, p14

    .line 777
    .line 778
    :goto_2d
    and-int v23, v4, v38

    .line 779
    .line 780
    if-eqz v23, :cond_45

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 784
    .line 785
    .line 786
    move-result-object v26

    .line 787
    and-int v2, p17, v25

    .line 788
    .line 789
    goto :goto_2e

    .line 790
    :cond_45
    move-object/from16 v26, p15

    .line 791
    .line 792
    move/from16 v2, p17

    .line 793
    .line 794
    :goto_2e
    move-object/from16 v37, v0

    .line 795
    .line 796
    move-object/from16 v34, v5

    .line 797
    .line 798
    move/from16 v43, v12

    .line 799
    .line 800
    move-object/from16 v50, v14

    .line 801
    .line 802
    move/from16 v44, v15

    .line 803
    .line 804
    move-object/from16 v0, v18

    .line 805
    .line 806
    move-object/from16 v42, v21

    .line 807
    .line 808
    move-object/from16 v45, v26

    .line 809
    .line 810
    move v5, v2

    .line 811
    if-eqz v22, :cond_46

    .line 812
    .line 813
    move v2, v3

    .line 814
    goto :goto_2f

    .line 815
    :cond_46
    move/from16 v2, p16

    .line 816
    .line 817
    :goto_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-eqz v12, :cond_47

    .line 825
    .line 826
    const-string v12, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:254)"

    .line 827
    .line 828
    const v14, 0x398702f5

    .line 829
    .line 830
    .line 831
    invoke-static {v14, v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 843
    .line 844
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 853
    .line 854
    sget-object v15, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 855
    .line 856
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v49

    .line 860
    if-nez v17, :cond_49

    .line 861
    .line 862
    const v15, -0x797b6eda

    .line 863
    .line 864
    .line 865
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 873
    .line 874
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-ne v15, v3, :cond_48

    .line 879
    .line 880
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_48
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 888
    .line 889
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 890
    .line 891
    .line 892
    goto :goto_30

    .line 893
    :cond_49
    const v3, -0xc2d482f

    .line 894
    .line 895
    .line 896
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v15, v17

    .line 903
    .line 904
    :goto_30
    if-eqz v49, :cond_4a

    .line 905
    .line 906
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 907
    .line 908
    :goto_31
    move/from16 p8, v2

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    goto :goto_32

    .line 912
    :cond_4a
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 913
    .line 914
    goto :goto_31

    .line 915
    :goto_32
    invoke-static {v15, v6, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 916
    .line 917
    .line 918
    move-result-object v18

    .line 919
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    check-cast v18, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v18

    .line 929
    invoke-static {v15, v6, v2}, Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteractionKt;->collectIsDragAndDropHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 930
    .line 931
    .line 932
    move-result-object v21

    .line 933
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v39

    .line 943
    if-eqz v18, :cond_4b

    .line 944
    .line 945
    const v2, -0xc2d01dc

    .line 946
    .line 947
    .line 948
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Landroidx/compose/ui/platform/WindowInfo;

    .line 960
    .line 961
    invoke-interface {v2}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 966
    .line 967
    .line 968
    move/from16 v38, v2

    .line 969
    .line 970
    goto :goto_33

    .line 971
    :cond_4b
    const v2, -0x797334cf

    .line 972
    .line 973
    .line 974
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 978
    .line 979
    .line 980
    const/16 v38, 0x0

    .line 981
    .line 982
    :goto_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 987
    .line 988
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    if-ne v2, v4, :cond_4c

    .line 993
    .line 994
    sget-object v2, Le8/a;->l:Le8/a;

    .line 995
    .line 996
    move-object/from16 p13, v9

    .line 997
    .line 998
    move-object/from16 v35, v10

    .line 999
    .line 1000
    const/4 v4, 0x2

    .line 1001
    const/4 v9, 0x1

    .line 1002
    const/4 v10, 0x0

    .line 1003
    invoke-static {v9, v10, v2, v4}, Lf8/m;->b(IILe8/a;I)Lf8/z0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_34

    .line 1011
    :cond_4c
    move-object/from16 p13, v9

    .line 1012
    .line 1013
    move-object/from16 v35, v10

    .line 1014
    .line 1015
    :goto_34
    check-cast v2, Lf8/s0;

    .line 1016
    .line 1017
    and-int/lit8 v4, v7, 0xe

    .line 1018
    .line 1019
    const/4 v9, 0x4

    .line 1020
    if-ne v4, v9, :cond_4d

    .line 1021
    .line 1022
    const/4 v4, 0x1

    .line 1023
    goto :goto_35

    .line 1024
    :cond_4d
    const/4 v4, 0x0

    .line 1025
    :goto_35
    and-int/lit16 v9, v5, 0x380

    .line 1026
    .line 1027
    const/16 v10, 0x100

    .line 1028
    .line 1029
    if-ne v9, v10, :cond_4e

    .line 1030
    .line 1031
    const/4 v9, 0x1

    .line 1032
    goto :goto_36

    .line 1033
    :cond_4e
    const/4 v9, 0x0

    .line 1034
    :goto_36
    or-int/2addr v4, v9

    .line 1035
    and-int/lit16 v9, v5, 0x1c00

    .line 1036
    .line 1037
    const/16 v10, 0x800

    .line 1038
    .line 1039
    if-ne v9, v10, :cond_4f

    .line 1040
    .line 1041
    const/4 v9, 0x1

    .line 1042
    goto :goto_37

    .line 1043
    :cond_4f
    const/4 v9, 0x0

    .line 1044
    :goto_37
    or-int/2addr v4, v9

    .line 1045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    if-nez v4, :cond_50

    .line 1050
    .line 1051
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-ne v9, v4, :cond_53

    .line 1056
    .line 1057
    :cond_50
    if-nez v19, :cond_52

    .line 1058
    .line 1059
    sget-object v4, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    .line 1060
    .line 1061
    if-eqz v49, :cond_51

    .line 1062
    .line 1063
    goto :goto_38

    .line 1064
    :cond_51
    const/4 v4, 0x0

    .line 1065
    goto :goto_38

    .line 1066
    :cond_52
    move-object/from16 v4, v19

    .line 1067
    .line 1068
    :goto_38
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 1069
    .line 1070
    invoke-direct {v9, v1, v11, v4, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_53
    check-cast v9, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 1077
    .line 1078
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    if-nez v4, :cond_54

    .line 1087
    .line 1088
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    if-ne v10, v4, :cond_55

    .line 1093
    .line 1094
    :cond_54
    new-instance v10, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 1095
    .line 1096
    invoke-direct {v10}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_55
    move-object/from16 v36, v10

    .line 1103
    .line 1104
    check-cast v36, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 1105
    .line 1106
    if-eqz v11, :cond_56

    .line 1107
    .line 1108
    invoke-interface {v11}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    goto :goto_39

    .line 1113
    :cond_56
    const/4 v4, 0x0

    .line 1114
    :goto_39
    invoke-virtual {v8, v4}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v51

    .line 1118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    if-ne v4, v10, :cond_57

    .line 1127
    .line 1128
    sget-object v4, Lg7/i;->a:Lg7/i;

    .line 1129
    .line 1130
    invoke-static {v4, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_57
    check-cast v4, Lc8/c0;

    .line 1138
    .line 1139
    sget-boolean v10, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 1140
    .line 1141
    if-eqz v10, :cond_59

    .line 1142
    .line 1143
    const v10, -0x79582b50

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    if-nez v10, :cond_58

    .line 1154
    .line 1155
    sget-object v10, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 1156
    .line 1157
    invoke-virtual {v10}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    :cond_58
    move-object/from16 v21, v0

    .line 1162
    .line 1163
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 1164
    .line 1165
    const/4 v1, 0x6

    .line 1166
    invoke-static {v0, v10, v6, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v48, v0

    .line 1174
    .line 1175
    goto :goto_3a

    .line 1176
    :cond_59
    move-object/from16 v21, v0

    .line 1177
    .line 1178
    const v0, -0x79554b2f

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1185
    .line 1186
    .line 1187
    const/16 v48, 0x0

    .line 1188
    .line 1189
    :goto_3a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-ne v0, v1, :cond_5a

    .line 1198
    .line 1199
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 1200
    .line 1201
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_5a
    move-object/from16 v47, v0

    .line 1208
    .line 1209
    check-cast v47, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 1210
    .line 1211
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboard()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    .line 1220
    .line 1221
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    if-nez v1, :cond_5c

    .line 1230
    .line 1231
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-ne v10, v1, :cond_5b

    .line 1236
    .line 1237
    goto :goto_3b

    .line 1238
    :cond_5b
    move-object v1, v0

    .line 1239
    move/from16 v0, p8

    .line 1240
    .line 1241
    goto :goto_3c

    .line 1242
    :cond_5c
    :goto_3b
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 1243
    .line 1244
    move-object/from16 p12, v0

    .line 1245
    .line 1246
    move-object/from16 p1, v1

    .line 1247
    .line 1248
    move-object/from16 p10, v4

    .line 1249
    .line 1250
    move-object/from16 p2, v9

    .line 1251
    .line 1252
    move-object/from16 p4, v12

    .line 1253
    .line 1254
    move-object/from16 p3, v36

    .line 1255
    .line 1256
    move/from16 p7, v38

    .line 1257
    .line 1258
    move/from16 p5, v43

    .line 1259
    .line 1260
    move/from16 p6, v44

    .line 1261
    .line 1262
    move-object/from16 p9, v47

    .line 1263
    .line 1264
    move-object/from16 p11, v48

    .line 1265
    .line 1266
    invoke-direct/range {p1 .. p12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lc8/c0;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v10, p1

    .line 1270
    .line 1271
    move/from16 v0, p8

    .line 1272
    .line 1273
    move-object/from16 v1, p12

    .line 1274
    .line 1275
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_3c
    check-cast v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 1279
    .line 1280
    move/from16 p8, v0

    .line 1281
    .line 1282
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 1291
    .line 1292
    move/from16 v22, v5

    .line 1293
    .line 1294
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Landroidx/compose/ui/platform/TextToolbar;

    .line 1303
    .line 1304
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v25

    .line 1308
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v26

    .line 1312
    or-int v25, v25, v26

    .line 1313
    .line 1314
    move-object/from16 v26, v8

    .line 1315
    .line 1316
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    move-object/from16 p3, v11

    .line 1321
    .line 1322
    if-nez v25, :cond_5d

    .line 1323
    .line 1324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    if-ne v8, v11, :cond_5e

    .line 1329
    .line 1330
    :cond_5d
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 1331
    .line 1332
    invoke-direct {v8, v5, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;Lc8/c0;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_5e
    check-cast v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 1339
    .line 1340
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    const v11, 0xe000

    .line 1345
    .line 1346
    .line 1347
    and-int/2addr v11, v7

    .line 1348
    move/from16 p1, v5

    .line 1349
    .line 1350
    const/16 v5, 0x4000

    .line 1351
    .line 1352
    if-ne v11, v5, :cond_5f

    .line 1353
    .line 1354
    const/4 v5, 0x1

    .line 1355
    goto :goto_3d

    .line 1356
    :cond_5f
    const/4 v5, 0x0

    .line 1357
    :goto_3d
    or-int v5, p1, v5

    .line 1358
    .line 1359
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    or-int/2addr v5, v11

    .line 1364
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    or-int/2addr v5, v11

    .line 1369
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    or-int/2addr v5, v11

    .line 1374
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    or-int/2addr v5, v11

    .line 1379
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v11

    .line 1383
    or-int/2addr v5, v11

    .line 1384
    and-int/lit16 v11, v7, 0x380

    .line 1385
    .line 1386
    move-object/from16 p5, v0

    .line 1387
    .line 1388
    const/16 v0, 0x100

    .line 1389
    .line 1390
    if-ne v11, v0, :cond_60

    .line 1391
    .line 1392
    const/4 v0, 0x1

    .line 1393
    goto :goto_3e

    .line 1394
    :cond_60
    const/4 v0, 0x0

    .line 1395
    :goto_3e
    or-int/2addr v0, v5

    .line 1396
    and-int/lit16 v5, v7, 0x1c00

    .line 1397
    .line 1398
    const/16 v11, 0x800

    .line 1399
    .line 1400
    if-ne v5, v11, :cond_61

    .line 1401
    .line 1402
    const/4 v5, 0x1

    .line 1403
    goto :goto_3f

    .line 1404
    :cond_61
    const/4 v5, 0x0

    .line 1405
    :goto_3f
    or-int/2addr v0, v5

    .line 1406
    const/high16 v5, 0x380000

    .line 1407
    .line 1408
    and-int v5, v22, v5

    .line 1409
    .line 1410
    const/high16 v11, 0x100000

    .line 1411
    .line 1412
    if-ne v5, v11, :cond_62

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    goto :goto_40

    .line 1416
    :cond_62
    const/4 v5, 0x0

    .line 1417
    :goto_40
    or-int/2addr v0, v5

    .line 1418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    if-nez v0, :cond_64

    .line 1423
    .line 1424
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-ne v5, v0, :cond_63

    .line 1429
    .line 1430
    goto :goto_41

    .line 1431
    :cond_63
    move-object/from16 v11, p3

    .line 1432
    .line 1433
    move/from16 v0, p8

    .line 1434
    .line 1435
    move-object/from16 v40, v9

    .line 1436
    .line 1437
    move/from16 v12, v43

    .line 1438
    .line 1439
    goto :goto_42

    .line 1440
    :cond_64
    :goto_41
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 1441
    .line 1442
    move/from16 p11, p8

    .line 1443
    .line 1444
    move-object/from16 p1, v0

    .line 1445
    .line 1446
    move-object/from16 p6, v1

    .line 1447
    .line 1448
    move-object/from16 p7, v8

    .line 1449
    .line 1450
    move-object/from16 p2, v9

    .line 1451
    .line 1452
    move-object/from16 p4, v10

    .line 1453
    .line 1454
    move-object/from16 p8, v12

    .line 1455
    .line 1456
    move/from16 p9, v43

    .line 1457
    .line 1458
    move/from16 p10, v44

    .line 1459
    .line 1460
    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v5, p1

    .line 1464
    .line 1465
    move-object/from16 v40, p2

    .line 1466
    .line 1467
    move-object/from16 v11, p3

    .line 1468
    .line 1469
    move/from16 v12, p9

    .line 1470
    .line 1471
    move/from16 v0, p11

    .line 1472
    .line 1473
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_42
    check-cast v5, Lq7/a;

    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    const/4 v8, 0x3

    .line 1491
    if-nez v1, :cond_65

    .line 1492
    .line 1493
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-ne v5, v1, :cond_66

    .line 1498
    .line 1499
    :cond_65
    new-instance v5, Landroidx/compose/foundation/text/e;

    .line 1500
    .line 1501
    invoke-direct {v5, v10, v8}, Landroidx/compose/foundation/text/e;-><init>(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_66
    check-cast v5, Lq7/c;

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    invoke-static {v10, v5, v6, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v6, v1}, Landroidx/compose/foundation/text/TextFieldScroll_androidKt;->rememberTextFieldOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    if-nez v0, :cond_67

    .line 1518
    .line 1519
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 1524
    .line 1525
    move/from16 p14, v8

    .line 1526
    .line 1527
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    invoke-static {v1, v8}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_68

    .line 1536
    .line 1537
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    invoke-static {v1, v8}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_68

    .line 1550
    .line 1551
    const/4 v1, 0x1

    .line 1552
    goto :goto_43

    .line 1553
    :cond_67
    move/from16 p14, v8

    .line 1554
    .line 1555
    :cond_68
    const/4 v1, 0x0

    .line 1556
    :goto_43
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    or-int/2addr v8, v9

    .line 1565
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    if-nez v8, :cond_69

    .line 1570
    .line 1571
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    if-ne v9, v8, :cond_6a

    .line 1576
    .line 1577
    :cond_69
    new-instance v9, Landroidx/compose/foundation/contextmenu/k;

    .line 1578
    .line 1579
    const/4 v8, 0x1

    .line 1580
    invoke-direct {v9, v8, v1, v2}, Landroidx/compose/foundation/contextmenu/k;-><init>(IZLjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_6a
    check-cast v9, Lq7/a;

    .line 1587
    .line 1588
    invoke-static {v13, v12, v1, v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLq7/a;)Landroidx/compose/ui/Modifier;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 1593
    .line 1594
    move-object/from16 p9, p13

    .line 1595
    .line 1596
    move/from16 p12, v0

    .line 1597
    .line 1598
    move-object/from16 p13, v2

    .line 1599
    .line 1600
    move-object/from16 p1, v8

    .line 1601
    .line 1602
    move-object/from16 p4, v10

    .line 1603
    .line 1604
    move-object/from16 p5, v11

    .line 1605
    .line 1606
    move/from16 p6, v12

    .line 1607
    .line 1608
    move-object/from16 p11, v15

    .line 1609
    .line 1610
    move-object/from16 p3, v36

    .line 1611
    .line 1612
    move-object/from16 p2, v40

    .line 1613
    .line 1614
    move/from16 p7, v44

    .line 1615
    .line 1616
    move/from16 p10, v49

    .line 1617
    .line 1618
    move-object/from16 p8, v51

    .line 1619
    .line 1620
    invoke-direct/range {p1 .. p13}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLf8/s0;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v2, p1

    .line 1624
    .line 1625
    move/from16 v43, p6

    .line 1626
    .line 1627
    move-object/from16 v9, p9

    .line 1628
    .line 1629
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    if-eqz v43, :cond_6b

    .line 1634
    .line 1635
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 1640
    .line 1641
    if-ne v2, v8, :cond_6b

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    goto :goto_44

    .line 1645
    :cond_6b
    const/4 v2, 0x0

    .line 1646
    :goto_44
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 1647
    .line 1648
    const/4 v12, 0x0

    .line 1649
    invoke-virtual {v8, v14, v3, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    const/16 v14, 0xa0

    .line 1654
    .line 1655
    const/16 v18, 0x0

    .line 1656
    .line 1657
    const/16 v20, 0x0

    .line 1658
    .line 1659
    const/16 v22, 0x0

    .line 1660
    .line 1661
    move-object/from16 p1, v1

    .line 1662
    .line 1663
    move/from16 p5, v2

    .line 1664
    .line 1665
    move-object/from16 p3, v3

    .line 1666
    .line 1667
    move-object/from16 p4, v5

    .line 1668
    .line 1669
    move/from16 p6, v8

    .line 1670
    .line 1671
    move/from16 p10, v14

    .line 1672
    .line 1673
    move-object/from16 p8, v15

    .line 1674
    .line 1675
    move-object/from16 p11, v18

    .line 1676
    .line 1677
    move-object/from16 p7, v20

    .line 1678
    .line 1679
    move-object/from16 p9, v22

    .line 1680
    .line 1681
    move-object/from16 p2, v45

    .line 1682
    .line 1683
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move-object/from16 v46, p3

    .line 1688
    .line 1689
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getText()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const/4 v3, 0x2

    .line 1696
    const/4 v5, 0x0

    .line 1697
    invoke-static {v1, v2, v12, v3, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt;->addContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;)Landroidx/compose/ui/Modifier;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    const/4 v8, 0x1

    .line 1712
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v3

    .line 1720
    ushr-long v14, v3, v16

    .line 1721
    .line 1722
    xor-long/2addr v3, v14

    .line 1723
    long-to-int v3, v3

    .line 1724
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1733
    .line 1734
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    if-eqz v14, :cond_6c

    .line 1743
    .line 1744
    const/4 v12, 0x1

    .line 1745
    :cond_6c
    if-nez v12, :cond_6d

    .line 1746
    .line 1747
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1748
    .line 1749
    .line 1750
    :cond_6d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v12

    .line 1757
    if-eqz v12, :cond_6e

    .line 1758
    .line 1759
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_45

    .line 1763
    :cond_6e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1764
    .line 1765
    .line 1766
    :goto_45
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    invoke-static {v5, v8, v2, v8, v4}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-static {v5, v8, v2, v8}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1785
    .line 1786
    new-instance v33, Landroidx/compose/foundation/text/s;

    .line 1787
    .line 1788
    move-object/from16 v41, v10

    .line 1789
    .line 1790
    invoke-direct/range {v33 .. v51}, Landroidx/compose/foundation/text/s;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v1, v33

    .line 1794
    .line 1795
    move/from16 v12, v43

    .line 1796
    .line 1797
    const/16 v2, 0x36

    .line 1798
    .line 1799
    const v3, -0x2820d9ff

    .line 1800
    .line 1801
    .line 1802
    const/4 v8, 0x1

    .line 1803
    invoke-static {v3, v8, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    shr-int/lit8 v2, v7, 0x3

    .line 1808
    .line 1809
    and-int/lit8 v2, v2, 0x70

    .line 1810
    .line 1811
    or-int/lit16 v2, v2, 0x180

    .line 1812
    .line 1813
    invoke-static {v10, v12, v1, v6, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_6f

    .line 1824
    .line 1825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1826
    .line 1827
    .line 1828
    :cond_6f
    move-object v8, v9

    .line 1829
    move-object v5, v11

    .line 1830
    move v3, v12

    .line 1831
    move-object v2, v13

    .line 1832
    move-object/from16 v11, v17

    .line 1833
    .line 1834
    move-object/from16 v13, v19

    .line 1835
    .line 1836
    move-object/from16 v14, v21

    .line 1837
    .line 1838
    move-object/from16 v7, v26

    .line 1839
    .line 1840
    move-object/from16 v15, v34

    .line 1841
    .line 1842
    move-object/from16 v9, v35

    .line 1843
    .line 1844
    move-object/from16 v12, v42

    .line 1845
    .line 1846
    move/from16 v4, v44

    .line 1847
    .line 1848
    move-object/from16 v16, v45

    .line 1849
    .line 1850
    move-object/from16 v10, v50

    .line 1851
    .line 1852
    move/from16 v17, v0

    .line 1853
    .line 1854
    move-object v0, v6

    .line 1855
    move-object/from16 v6, v37

    .line 1856
    .line 1857
    goto :goto_46

    .line 1858
    :cond_70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v10, p9

    .line 1862
    .line 1863
    move-object/from16 v14, p13

    .line 1864
    .line 1865
    move-object/from16 v16, p15

    .line 1866
    .line 1867
    move/from16 v17, p16

    .line 1868
    .line 1869
    move-object v0, v6

    .line 1870
    move-object v6, v8

    .line 1871
    move-object v7, v9

    .line 1872
    move-object v5, v11

    .line 1873
    move v3, v12

    .line 1874
    move-object v2, v13

    .line 1875
    move v4, v15

    .line 1876
    move-object/from16 v8, p7

    .line 1877
    .line 1878
    move-object/from16 v9, p8

    .line 1879
    .line 1880
    move-object/from16 v11, p10

    .line 1881
    .line 1882
    move-object/from16 v12, p11

    .line 1883
    .line 1884
    move-object/from16 v13, p12

    .line 1885
    .line 1886
    move-object/from16 v15, p14

    .line 1887
    .line 1888
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_71

    .line 1893
    .line 1894
    move-object v1, v0

    .line 1895
    new-instance v0, Landroidx/compose/foundation/text/t;

    .line 1896
    .line 1897
    move/from16 v18, p18

    .line 1898
    .line 1899
    move/from16 v19, p19

    .line 1900
    .line 1901
    move/from16 v20, p20

    .line 1902
    .line 1903
    move-object/from16 v52, v1

    .line 1904
    .line 1905
    move-object/from16 v1, p0

    .line 1906
    .line 1907
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/t;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v1, v52

    .line 1911
    .line 1912
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_71
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc298
        key = -0x39e1fa71
        startOffset = 0xbc56
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lq7/c;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, -0x39e1fa71

    move-object/from16 v6, p16

    .line 1969
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v7, v7, v19

    :goto_6
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v7, v7, v23

    :goto_8
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v7, v7, v26

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int v27, v2, v26

    move-object/from16 v13, p5

    if-nez v27, :cond_f

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_9

    :cond_e
    move/from16 v28, v24

    :goto_9
    or-int v7, v7, v28

    :cond_f
    :goto_a
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v7, v7, v29

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v29, v2, v29

    move-object/from16 v14, p6

    if-nez v29, :cond_12

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x80000

    :goto_b
    or-int v7, v7, v30

    :cond_12
    :goto_c
    and-int/lit16 v12, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v12, :cond_13

    or-int v7, v7, v31

    move-object/from16 v9, p7

    goto :goto_e

    :cond_13
    and-int v31, v2, v31

    move-object/from16 v9, p7

    if-nez v31, :cond_15

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x400000

    :goto_d
    or-int v7, v7, v32

    :cond_15
    :goto_e
    and-int/lit16 v5, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_16

    or-int v7, v7, v33

    move/from16 v2, p8

    goto :goto_10

    :cond_16
    and-int v33, v2, v33

    move/from16 v2, p8

    if-nez v33, :cond_18

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v7, v7, v33

    :cond_18
    :goto_10
    const/high16 v33, 0x30000000

    and-int v33, p17, v33

    if-nez v33, :cond_1b

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_19

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v2, p9

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v7, v7, v33

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :goto_12
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v2

    move/from16 v2, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_1e

    move/from16 v33, v2

    move/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x4

    goto :goto_13

    :cond_1d
    const/16 v34, 0x2

    :goto_13
    or-int v34, v3, v34

    goto :goto_14

    :cond_1e
    move/from16 v33, v2

    move/from16 v2, p10

    move/from16 v34, v3

    :goto_14
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_1f

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v2

    :goto_15
    move/from16 v2, v34

    goto :goto_17

    :cond_1f
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_21

    move/from16 v35, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v22, 0x20

    goto :goto_16

    :cond_20
    const/16 v22, 0x10

    :goto_16
    or-int v34, v34, v22

    goto :goto_15

    :cond_21
    move/from16 v35, v2

    move-object/from16 v2, p11

    goto :goto_15

    :goto_17
    move/from16 v22, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_22
    move/from16 v34, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_24

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v29, 0x100

    goto :goto_18

    :cond_23
    const/16 v29, 0x80

    :goto_18
    or-int v27, v34, v29

    move/from16 v2, v27

    goto :goto_19

    :cond_24
    move-object/from16 v2, p12

    move/from16 v2, v34

    :goto_19
    move/from16 v27, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1a

    :cond_25
    move/from16 v29, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v29, v17

    move/from16 v2, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v2, p13

    move/from16 v2, v29

    :goto_1a
    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_29

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    :cond_28
    move-object/from16 v2, p14

    goto :goto_1b

    :cond_29
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_28

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v18, v18, v20

    :goto_1b
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v26

    :cond_2b
    :goto_1c
    move/from16 v2, v18

    goto :goto_1d

    :cond_2c
    and-int v21, v3, v26

    move-object/from16 v2, p15

    if-nez v21, :cond_2b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v24, v25

    :cond_2d
    or-int v18, v18, v24

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    and-int v3, v7, v18

    move/from16 v18, v5

    const v5, 0x12492492

    const/16 v21, 0x0

    const/16 v24, 0x1

    if-ne v3, v5, :cond_2f

    const v3, 0x12493

    and-int/2addr v3, v2

    const v5, 0x12492

    if-eq v3, v5, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v3, v21

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v3, v24

    :goto_1f
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p17, 0x1

    const v5, -0x70000001

    if-eqz v3, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_20

    .line 1970
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_31

    and-int/2addr v7, v5

    :cond_31
    move/from16 v5, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v16, p13

    move-object/from16 v10, p15

    move-object v12, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v9, p14

    move v13, v8

    move v14, v11

    move-object/from16 v8, p12

    move v11, v7

    move-object/from16 v7, p11

    goto/16 :goto_2b

    :cond_32
    :goto_20
    if-eqz v10, :cond_33

    .line 1971
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    :cond_33
    if-eqz v16, :cond_34

    move/from16 v8, v24

    :cond_34
    if-eqz v19, :cond_35

    move/from16 v11, v21

    :cond_35
    if-eqz v23, :cond_36

    .line 1972
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v13, v3

    :cond_36
    if-eqz v28, :cond_37

    .line 1973
    sget-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    move-object v14, v3

    :cond_37
    if-eqz v12, :cond_38

    .line 1974
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    goto :goto_21

    :cond_38
    move-object v3, v9

    :goto_21
    if-eqz v22, :cond_39

    move/from16 v9, v21

    goto :goto_22

    :cond_39
    move/from16 v9, p8

    :goto_22
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_3b

    if-eqz v9, :cond_3a

    move/from16 v10, v24

    goto :goto_23

    :cond_3a
    const v10, 0x7fffffff

    :goto_23
    and-int/2addr v7, v5

    goto :goto_24

    :cond_3b
    move/from16 v10, p9

    :goto_24
    if-eqz v33, :cond_3c

    move/from16 v5, v24

    goto :goto_25

    :cond_3c
    move/from16 v5, p10

    :goto_25
    if-eqz v35, :cond_3d

    .line 1975
    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v12

    goto :goto_26

    :cond_3d
    move-object/from16 v12, p11

    :goto_26
    move-object/from16 p2, v3

    if-eqz v27, :cond_3f

    .line 1976
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1977
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3e

    .line 1978
    new-instance v3, Landroidx/compose/foundation/text/d1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 1979
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1980
    :cond_3e
    check-cast v3, Lq7/c;

    goto :goto_27

    :cond_3f
    move-object/from16 v3, p12

    :goto_27
    if-eqz v17, :cond_40

    const/16 v16, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v16, p13

    :goto_28
    if-eqz v18, :cond_41

    .line 1981
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p4, v7

    move/from16 p16, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    move-object/from16 p5, v3

    const/4 v3, 0x0

    invoke-direct {v4, v7, v8, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_29

    :cond_41
    move-object/from16 p5, v3

    move/from16 p4, v7

    move/from16 p16, v8

    move-object/from16 v4, p14

    :goto_29
    if-eqz v20, :cond_42

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda$486633673$foundation()Lq7/f;

    move-result-object v3

    move-object/from16 v8, p5

    move/from16 v23, v5

    move v5, v9

    move/from16 v22, v10

    move-object v7, v12

    move-object/from16 v12, p2

    move-object v10, v3

    move-object v9, v4

    move-object v3, v13

    move-object v4, v14

    move/from16 v13, p16

    :goto_2a
    move v14, v11

    move/from16 v11, p4

    goto :goto_2b

    :cond_42
    move-object/from16 v8, p5

    move/from16 v23, v5

    move v5, v9

    move/from16 v22, v10

    move-object v7, v12

    move-object v3, v13

    move-object/from16 v12, p2

    move-object/from16 v10, p15

    move/from16 v13, p16

    move-object v9, v4

    move-object v4, v14

    goto :goto_2a

    .line 1982
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move-object/from16 p2, v3

    if-eqz v17, :cond_43

    const-string v3, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:933)"

    move-object/from16 p3, v7

    const v7, -0x39e1fa71

    invoke-static {v7, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_43
    move-object/from16 p3, v7

    .line 1983
    :goto_2c
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v3

    move v7, v5

    move-object v5, v8

    xor-int/lit8 v8, v7, 0x1

    move/from16 v18, v2

    move-object v2, v15

    move-object v15, v10

    if-eqz v7, :cond_44

    move/from16 v10, v24

    goto :goto_2d

    :cond_44
    move/from16 v10, v23

    :goto_2d
    move/from16 v17, v7

    if-eqz v7, :cond_45

    move-object v7, v9

    move/from16 v9, v24

    goto :goto_2e

    :cond_45
    move-object v7, v9

    move/from16 v9, v22

    :goto_2e
    move-object/from16 p4, v2

    and-int/lit8 v2, v11, 0xe

    move-object/from16 p5, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_46

    move/from16 v2, v24

    goto :goto_2f

    :cond_46
    move/from16 v2, v21

    :goto_2f
    and-int/lit8 v3, v11, 0x70

    move/from16 p6, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_47

    move/from16 v21, v24

    :cond_47
    or-int v2, p6, v21

    .line 1984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    .line 1985
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_49

    .line 1986
    :cond_48
    new-instance v3, Landroidx/compose/foundation/text/i1;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/text/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1988
    :cond_49
    check-cast v3, Lq7/c;

    and-int/lit16 v2, v11, 0x38e

    shr-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x9

    const v19, 0xe000

    and-int v20, v2, v19

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v21, v2, v20

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shr-int/lit8 v2, v11, 0xf

    and-int/lit16 v2, v2, 0x380

    move/from16 p6, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v11, v19

    or-int/2addr v0, v2

    and-int v2, v18, v20

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    move/from16 v0, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    move/from16 v18, p6

    move/from16 v24, v0

    move-object v1, v3

    move-object/from16 v21, v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1989
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object v8, v12

    move-object/from16 v16, v15

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v9, v24

    move-object v12, v4

    move-object v15, v7

    move v4, v13

    move-object/from16 v7, v21

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v2

    goto :goto_30

    :cond_4b
    move-object/from16 v17, v6

    .line 1990
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move v4, v8

    move-object v8, v9

    move v5, v11

    move-object v6, v13

    move-object v7, v14

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1991
    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/p;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/p;-><init>(Ljava/lang/Object;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIII)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_4c
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xce76
        key = 0x67da1112
        startOffset = 0xc8e1
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, 0x67da1112

    move-object/from16 v4, p15

    .line 2012
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_d

    or-int v8, v8, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_d
    and-int v24, v0, v24

    move-object/from16 v10, p5

    if-nez v24, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x10000

    :goto_a
    or-int v8, v8, v25

    :cond_f
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v8, v8, v26

    move-object/from16 v11, p6

    goto :goto_d

    :cond_10
    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_12

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_12
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v13, :cond_13

    or-int v8, v8, v28

    move-object/from16 v14, p7

    goto :goto_f

    :cond_13
    and-int v28, v0, v28

    move-object/from16 v14, p7

    if-nez v28, :cond_15

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v29, 0x400000

    :goto_e
    or-int v8, v8, v29

    :cond_15
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_16

    or-int v8, v8, v30

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v30, v0, v30

    move/from16 v0, p8

    if-nez v30, :cond_18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v30, 0x2000000

    :goto_10
    or-int v8, v8, v30

    :cond_18
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v30

    :cond_19
    move/from16 v30, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v30, p16, v30

    if-nez v30, :cond_19

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v8, v8, v31

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v22, v1, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_1e

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v22, 0x4

    goto :goto_14

    :cond_1d
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_1e
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v22, v22, 0x30

    move/from16 v32, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_1f
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_21

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_20

    const/16 v24, 0x20

    goto :goto_17

    :cond_20
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :cond_21
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_22
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v24, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_25
    move/from16 v26, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1c
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v18, v18, v20

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v18, 0x12492493

    and-int v1, v8, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    const/16 v20, 0x0

    if-ne v1, v2, :cond_2c

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v1, v20

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v1, v18

    :goto_20
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v12, :cond_2d

    .line 2013
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v1

    goto :goto_21

    :cond_2d
    move-object v6, v15

    :goto_21
    if-eqz v16, :cond_2e

    move/from16 v7, v18

    goto :goto_22

    :cond_2e
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_2f

    move/from16 v1, v20

    goto :goto_23

    :cond_2f
    move/from16 v1, p4

    :goto_23
    if-eqz v23, :cond_30

    .line 2014
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object v9, v2

    goto :goto_24

    :cond_30
    move-object v9, v10

    :goto_24
    if-eqz v25, :cond_31

    .line 2015
    sget-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    move-object v10, v2

    goto :goto_25

    :cond_31
    move-object v10, v11

    :goto_25
    if-eqz v13, :cond_32

    .line 2016
    sget-object v2, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    move-object v11, v2

    goto :goto_26

    :cond_32
    move-object v11, v14

    :goto_26
    if-eqz v22, :cond_33

    move/from16 v12, v20

    goto :goto_27

    :cond_33
    move/from16 v12, p8

    :goto_27
    if-eqz v30, :cond_34

    const v2, 0x7fffffff

    move v13, v2

    goto :goto_28

    :cond_34
    move/from16 v13, p9

    :goto_28
    if-eqz v31, :cond_35

    .line 2017
    sget-object v2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v2

    move-object v15, v2

    goto :goto_29

    :cond_35
    move-object/from16 v15, p10

    :goto_29
    if-eqz v32, :cond_37

    .line 2018
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2019
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_36

    .line 2020
    new-instance v2, Landroidx/compose/foundation/text/d1;

    const/4 v14, 0x3

    invoke-direct {v2, v14}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 2021
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2022
    :cond_36
    check-cast v2, Lq7/c;

    move-object/from16 v16, v2

    goto :goto_2a

    :cond_37
    move-object/from16 v16, p11

    :goto_2a
    if-eqz v24, :cond_39

    .line 2023
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2024
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_38

    .line 2025
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2026
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2027
    :cond_38
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v35, v17

    move-object/from16 v17, v2

    move/from16 v2, v35

    goto :goto_2b

    :cond_39
    move/from16 v2, v17

    move-object/from16 v17, p12

    :goto_2b
    if-eqz v2, :cond_3a

    .line 2028
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    move/from16 v35, v18

    move-object/from16 v18, v2

    move/from16 v2, v35

    goto :goto_2c

    :cond_3a
    move-object/from16 v20, v4

    move-object/from16 v18, p13

    move v2, v3

    :goto_2c
    if-eqz v2, :cond_3b

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda$-665310900$foundation()Lq7/f;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2d

    :cond_3b
    move-object/from16 v19, p14

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:1017)"

    const v3, 0x67da1112

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    const v2, 0x7ffffffe

    and-int v21, v8, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v22, v2, v0

    const/16 v23, 0x0

    const/4 v14, 0x1

    move v8, v1

    move-object v4, v5

    move-object/from16 v5, p1

    .line 2029
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_2e

    :cond_3e
    move-object/from16 v20, v4

    .line 2030
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v3, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 2031
    :goto_2e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/m;

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/m;-><init>(Ljava/lang/Object;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIII)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_3f
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xa504
        key = 0x78d0d0fc
        startOffset = 0x9951
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lq7/c;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x78d0d0fc

    move-object/from16 v6, p16

    .line 1928
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v7, v7, v19

    :goto_6
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v13, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v7, v7, v23

    :goto_8
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v7, v7, v26

    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int v27, v0, v26

    move-object/from16 v14, p5

    if-nez v27, :cond_f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_9

    :cond_e
    move/from16 v28, v24

    :goto_9
    or-int v7, v7, v28

    :cond_f
    :goto_a
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v7, v7, v29

    move-object/from16 v12, p6

    goto :goto_c

    :cond_10
    and-int v29, v0, v29

    move-object/from16 v12, p6

    if-nez v29, :cond_12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x80000

    :goto_b
    or-int v7, v7, v30

    :cond_12
    :goto_c
    and-int/lit16 v9, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v9, :cond_13

    or-int v7, v7, v31

    move-object/from16 v8, p7

    goto :goto_e

    :cond_13
    and-int v31, v0, v31

    move-object/from16 v8, p7

    if-nez v31, :cond_15

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x400000

    :goto_d
    or-int v7, v7, v32

    :cond_15
    :goto_e
    and-int/lit16 v5, v4, 0x100

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_16

    or-int v7, v7, v33

    move/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v33, v0, v33

    move/from16 v0, p8

    if-nez v33, :cond_18

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v7, v7, v33

    :cond_18
    :goto_10
    const/high16 v33, 0x30000000

    and-int v33, p17, v33

    if-nez v33, :cond_1b

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_19

    move/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v0, p9

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v7, v7, v33

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_1e

    move/from16 v33, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x4

    goto :goto_13

    :cond_1d
    const/16 v34, 0x2

    :goto_13
    or-int v34, v3, v34

    goto :goto_14

    :cond_1e
    move/from16 v33, v0

    move/from16 v0, p10

    move/from16 v34, v3

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    :goto_15
    move/from16 v0, v34

    goto :goto_17

    :cond_1f
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_21

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v36, 0x20

    goto :goto_16

    :cond_20
    const/16 v36, 0x10

    :goto_16
    or-int v34, v34, v36

    goto :goto_15

    :cond_21
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_15

    :goto_17
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_22
    move/from16 v34, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v22, 0x100

    goto :goto_18

    :cond_23
    const/16 v22, 0x80

    :goto_18
    or-int v22, v34, v22

    move/from16 v0, v22

    goto :goto_19

    :cond_24
    move-object/from16 v0, p12

    move/from16 v0, v34

    :goto_19
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_25
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v27, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p13

    move/from16 v0, v27

    :goto_1a
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_28
    move-object/from16 v0, p14

    goto :goto_1b

    :cond_29
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_28

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v18, v18, v20

    :goto_1b
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v26

    :cond_2b
    :goto_1c
    move/from16 v0, v18

    goto :goto_1d

    :cond_2c
    and-int v21, v3, v26

    move-object/from16 v0, p15

    if-nez v21, :cond_2b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v24, v25

    :cond_2d
    or-int v18, v18, v24

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    move/from16 v18, v5

    const/16 v24, 0x1

    if-ne v1, v3, :cond_2f

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v1, v24

    :goto_1f
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p17, 0x1

    const p16, -0x70000001

    if-eqz v1, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_20

    .line 1929
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_31

    and-int v7, v7, p16

    :cond_31
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v21, p15

    move-object/from16 v18, v8

    move-object v1, v12

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move v14, v7

    move-object/from16 v7, p12

    goto/16 :goto_2b

    :cond_32
    :goto_20
    if-eqz v10, :cond_33

    .line 1930
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v1

    :cond_33
    if-eqz v16, :cond_34

    move/from16 v11, v24

    :cond_34
    if-eqz v19, :cond_35

    const/4 v13, 0x0

    :cond_35
    if-eqz v23, :cond_36

    .line 1931
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v14, v1

    :cond_36
    if-eqz v28, :cond_37

    .line 1932
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v1

    move-object v12, v1

    :cond_37
    if-eqz v9, :cond_38

    .line 1933
    sget-object v1, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    goto :goto_21

    :cond_38
    move-object v1, v8

    :goto_21
    if-eqz v18, :cond_39

    const/4 v8, 0x0

    goto :goto_22

    :cond_39
    move/from16 v8, p8

    :goto_22
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3b

    if-eqz v8, :cond_3a

    move/from16 v9, v24

    goto :goto_23

    :cond_3a
    const v9, 0x7fffffff

    :goto_23
    and-int v7, v7, p16

    goto :goto_24

    :cond_3b
    move/from16 v9, p9

    :goto_24
    if-eqz v33, :cond_3c

    move/from16 v10, v24

    goto :goto_25

    :cond_3c
    move/from16 v10, p10

    :goto_25
    if-eqz v35, :cond_3d

    .line 1934
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    goto :goto_26

    :cond_3d
    move-object/from16 v16, p11

    :goto_26
    if-eqz v22, :cond_3f

    .line 1935
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1936
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3e

    .line 1937
    new-instance v5, Landroidx/compose/foundation/text/d1;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 1938
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1939
    :cond_3e
    move-object v3, v5

    check-cast v3, Lq7/c;

    goto :goto_27

    :cond_3f
    move-object/from16 v3, p12

    :goto_27
    if-eqz v17, :cond_40

    const/4 v5, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v5, p13

    :goto_28
    move-object/from16 p2, v1

    if-eqz v21, :cond_41

    .line 1940
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-object/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_29

    :cond_41
    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 v1, p14

    :goto_29
    if-eqz v20, :cond_42

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda$759698998$foundation()Lq7/f;

    move-result-object v3

    move-object/from16 v18, p2

    move-object/from16 v21, v3

    :goto_2a
    move v3, v8

    move v4, v9

    move v5, v10

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object v13, v1

    move v14, v7

    move-object v1, v12

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    goto :goto_2b

    :cond_42
    move-object/from16 v18, p2

    move-object/from16 v21, p15

    goto :goto_2a

    .line 1941
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_43

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:776)"

    move/from16 p9, v4

    const v4, 0x78d0d0fc

    invoke-static {v4, v14, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_43
    move/from16 p9, v4

    .line 1942
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1943
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_44

    .line 1944
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v4, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    move/from16 p10, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1945
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2d

    :cond_44
    move/from16 p10, v5

    .line 1946
    :goto_2d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1947
    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v5, 0x6

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v5

    move-object/from16 p8, v17

    move-wide/from16 p4, v22

    move-object/from16 p6, v25

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    move-object/from16 v5, p3

    .line 1948
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v7

    .line 1949
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v8

    if-nez v17, :cond_45

    .line 1950
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_46

    .line 1951
    :cond_45
    new-instance v7, Landroidx/compose/foundation/text/o;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v4}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1953
    :cond_46
    check-cast v7, Lq7/a;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v7, v14, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_47

    move/from16 v7, v24

    goto :goto_2e

    :cond_47
    const/4 v7, 0x0

    .line 1954
    :goto_2e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    .line 1955
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_49

    :cond_48
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 1956
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 1957
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1958
    :cond_49
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 1959
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    xor-int/lit8 v7, v3, 0x1

    move/from16 v19, v16

    if-eqz v3, :cond_4a

    move/from16 v16, v24

    goto :goto_2f

    :cond_4a
    move/from16 v16, p10

    :goto_2f
    move-object/from16 v22, v15

    if-eqz v3, :cond_4b

    move/from16 v15, v24

    goto :goto_30

    :cond_4b
    move/from16 v15, p9

    .line 1960
    :goto_30
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p4, v0

    and-int/lit8 v0, v14, 0x70

    move-object/from16 v27, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4c

    goto :goto_31

    :cond_4c
    const/16 v24, 0x0

    :goto_31
    or-int v0, v23, v24

    .line 1961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    .line 1962
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4e

    .line 1963
    :cond_4d
    new-instance v1, Landroidx/compose/foundation/text/k1;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v8, v0}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1964
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1965
    :cond_4e
    check-cast v1, Lq7/c;

    and-int/lit16 v0, v14, 0x380

    shr-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v19, 0x9

    const v8, 0xe000

    and-int v22, v4, v8

    or-int v0, v0, v22

    const/high16 v22, 0x70000

    and-int v23, v4, v22

    or-int v0, v0, v23

    const/high16 v23, 0x380000

    and-int v23, v4, v23

    or-int v0, v0, v23

    const/high16 v23, 0x1c00000

    and-int v4, v4, v23

    or-int v24, v0, v4

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v14, v8

    or-int/2addr v0, v4

    and-int v4, v19, v22

    or-int v25, v0, v4

    const/high16 v26, 0x10000

    const/16 v22, 0x0

    move-object/from16 v8, p3

    move-object/from16 v23, v6

    move v14, v7

    move/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    move-object v7, v1

    .line 1966
    invoke-static/range {v6 .. v26}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v27

    move v9, v3

    move-object v3, v8

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v8, v18

    :goto_32
    move/from16 v10, p9

    move/from16 v11, p10

    goto :goto_33

    :cond_50
    move-object/from16 v5, p0

    move-object/from16 v23, v6

    .line 1967
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v16, p15

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_32

    .line 1968
    :goto_33
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/p;

    const/16 v20, 0x0

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/p;-><init>(Ljava/lang/Object;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIII)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_51
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc87f
        key = 0x46d9aff
        startOffset = 0xc2fa
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, 0x46d9aff

    move-object/from16 v4, p15

    .line 1992
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_d

    or-int v8, v8, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_d
    and-int v24, v0, v24

    move-object/from16 v10, p5

    if-nez v24, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x10000

    :goto_a
    or-int v8, v8, v25

    :cond_f
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v8, v8, v26

    move-object/from16 v11, p6

    goto :goto_d

    :cond_10
    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_12

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_12
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v13, :cond_13

    or-int v8, v8, v28

    move-object/from16 v14, p7

    goto :goto_f

    :cond_13
    and-int v28, v0, v28

    move-object/from16 v14, p7

    if-nez v28, :cond_15

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v29, 0x400000

    :goto_e
    or-int v8, v8, v29

    :cond_15
    :goto_f
    and-int/lit16 v3, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_16

    or-int v8, v8, v30

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v30, v0, v30

    move/from16 v0, p8

    if-nez v30, :cond_18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v30, 0x2000000

    :goto_10
    or-int v8, v8, v30

    :cond_18
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v30

    :cond_19
    move/from16 v30, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v30, p16, v30

    if-nez v30, :cond_19

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v8, v8, v31

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v22, v1, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_1e

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v22, 0x4

    goto :goto_14

    :cond_1d
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_1e
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v22, v22, 0x30

    move/from16 v32, v0

    :goto_16
    move/from16 v0, v22

    goto :goto_18

    :cond_1f
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_21

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_20

    const/16 v24, 0x20

    goto :goto_17

    :cond_20
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :cond_21
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_22
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v24, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_25
    move/from16 v26, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1c
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v18, v18, v20

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v18, 0x12492493

    and-int v1, v8, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    const/16 v20, 0x0

    if-ne v1, v2, :cond_2c

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v1, v20

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v1, v18

    :goto_20
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v12, :cond_2d

    .line 1993
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v1

    goto :goto_21

    :cond_2d
    move-object v6, v15

    :goto_21
    if-eqz v16, :cond_2e

    move/from16 v7, v18

    goto :goto_22

    :cond_2e
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_2f

    move/from16 v1, v20

    goto :goto_23

    :cond_2f
    move/from16 v1, p4

    :goto_23
    if-eqz v23, :cond_30

    .line 1994
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object v9, v2

    goto :goto_24

    :cond_30
    move-object v9, v10

    :goto_24
    if-eqz v25, :cond_31

    .line 1995
    sget-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    move-object v10, v2

    goto :goto_25

    :cond_31
    move-object v10, v11

    :goto_25
    if-eqz v13, :cond_32

    .line 1996
    sget-object v2, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    move-object v11, v2

    goto :goto_26

    :cond_32
    move-object v11, v14

    :goto_26
    if-eqz v22, :cond_33

    move/from16 v12, v20

    goto :goto_27

    :cond_33
    move/from16 v12, p8

    :goto_27
    if-eqz v30, :cond_34

    const v2, 0x7fffffff

    move v13, v2

    goto :goto_28

    :cond_34
    move/from16 v13, p9

    :goto_28
    if-eqz v31, :cond_35

    .line 1997
    sget-object v2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v2

    move-object v15, v2

    goto :goto_29

    :cond_35
    move-object/from16 v15, p10

    :goto_29
    if-eqz v32, :cond_37

    .line 1998
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1999
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_36

    .line 2000
    new-instance v2, Landroidx/compose/foundation/text/d1;

    const/4 v14, 0x6

    invoke-direct {v2, v14}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 2001
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2002
    :cond_36
    check-cast v2, Lq7/c;

    move-object/from16 v16, v2

    goto :goto_2a

    :cond_37
    move-object/from16 v16, p11

    :goto_2a
    if-eqz v24, :cond_39

    .line 2003
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2004
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_38

    .line 2005
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2006
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2007
    :cond_38
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v35, v17

    move-object/from16 v17, v2

    move/from16 v2, v35

    goto :goto_2b

    :cond_39
    move/from16 v2, v17

    move-object/from16 v17, p12

    :goto_2b
    if-eqz v2, :cond_3a

    .line 2008
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-direct {v2, v3, v4, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    move/from16 v35, v18

    move-object/from16 v18, v2

    move/from16 v2, v35

    goto :goto_2c

    :cond_3a
    move-object/from16 v20, v4

    move-object/from16 v18, p13

    move v2, v3

    :goto_2c
    if-eqz v2, :cond_3b

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda$444370233$foundation()Lq7/f;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2d

    :cond_3b
    move-object/from16 v19, p14

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:977)"

    const v3, 0x46d9aff

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    const v2, 0x7ffffffe

    and-int v21, v8, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v22, v2, v0

    const/16 v23, 0x0

    const/4 v14, 0x1

    move v8, v1

    move-object v4, v5

    move-object/from16 v5, p1

    .line 2009
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_2e

    :cond_3e
    move-object/from16 v20, v4

    .line 2010
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v3, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 2011
    :goto_2e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/m;

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/m;-><init>(Ljava/lang/Object;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIII)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_3f
    return-void
.end method

.method private static final BasicTextField$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

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
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final BasicTextField$lambda$10(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cutWithResult()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final BasicTextField$lambda$11$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->update(Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final BasicTextField$lambda$12$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$lambda$12$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$lambda$12$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final BasicTextField$lambda$13$0(ZLf8/s0;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lf8/s0;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method private static final BasicTextField$lambda$14$0(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6ced
        key = -0x2820d9ff
        startOffset = 0x611a
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)"

    .line 30
    .line 31
    const v5, -0x2820d9ff

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    :goto_1
    new-instance v5, Landroidx/compose/foundation/text/n;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    move/from16 v9, p4

    .line 53
    .line 54
    move/from16 v10, p5

    .line 55
    .line 56
    move-object/from16 v11, p6

    .line 57
    .line 58
    move-object/from16 v12, p7

    .line 59
    .line 60
    move-object/from16 v13, p8

    .line 61
    .line 62
    move/from16 v14, p9

    .line 63
    .line 64
    move/from16 v15, p10

    .line 65
    .line 66
    move-object/from16 v16, p11

    .line 67
    .line 68
    move-object/from16 v17, p12

    .line 69
    .line 70
    move-object/from16 v18, p13

    .line 71
    .line 72
    move-object/from16 v19, p14

    .line 73
    .line 74
    move/from16 v20, p15

    .line 75
    .line 76
    move-object/from16 v21, p16

    .line 77
    .line 78
    move-object/from16 v22, p17

    .line 79
    .line 80
    invoke-direct/range {v5 .. v22}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x36

    .line 84
    .line 85
    const v3, 0x755f253e

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/TextFieldDecorator;->Decoration(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 110
    .line 111
    return-object v0
.end method

.method private static final BasicTextField$lambda$14$0$0(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6ce3
        key = 0x755f253e
        startOffset = 0x618e
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p17

    .line 6
    .line 7
    move/from16 v2, p18

    .line 8
    .line 9
    and-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    :goto_0
    and-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)"

    .line 35
    .line 36
    const v8, 0x755f253e

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v2, v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v7

    .line 58
    move v2, v0

    .line 59
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt;->minHeightForSingleLineField(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 80
    .line 81
    if-eqz p8, :cond_3

    .line 82
    .line 83
    if-nez p9, :cond_3

    .line 84
    .line 85
    move v2, v7

    .line 86
    move v11, v2

    .line 87
    move/from16 v6, p4

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    move-object/from16 v10, p7

    .line 94
    .line 95
    move-object/from16 v12, p10

    .line 96
    .line 97
    move-object/from16 v13, p11

    .line 98
    .line 99
    move-object/from16 v14, p12

    .line 100
    .line 101
    move-object/from16 v15, p13

    .line 102
    .line 103
    :goto_2
    move-object v7, v5

    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v11, v6

    .line 108
    move v2, v7

    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    move-object/from16 v9, p6

    .line 112
    .line 113
    move-object/from16 v10, p7

    .line 114
    .line 115
    move-object/from16 v12, p10

    .line 116
    .line 117
    move-object/from16 v13, p11

    .line 118
    .line 119
    move-object/from16 v14, p12

    .line 120
    .line 121
    move-object/from16 v15, p13

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const/16 v7, 0x20

    .line 149
    .line 150
    ushr-long v7, v5, v7

    .line 151
    .line 152
    xor-long/2addr v5, v7

    .line 153
    long-to-int v5, v5

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v8, v2, v8, v6}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7, v8, v2, v8}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 215
    .line 216
    move-object/from16 v2, p5

    .line 217
    .line 218
    move-object/from16 v5, p15

    .line 219
    .line 220
    move-object/from16 v6, p16

    .line 221
    .line 222
    move-object v7, v1

    .line 223
    move v8, v4

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move/from16 v4, p14

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    if-eqz p8, :cond_7

    .line 235
    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const v0, -0x30519934

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    if-nez p9, :cond_6

    .line 254
    .line 255
    const v0, -0x304fa899

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const v0, -0x304de9e2

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    const v0, -0x304d94a2

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    move-object v7, v1

    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_8
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 308
    .line 309
    return-object v0
.end method

.method private static final BasicTextField$lambda$15(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 22

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
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

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
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final BasicTextField$lambda$16$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final BasicTextField$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BasicTextField$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BasicTextField$lambda$20$0(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BasicTextField$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BasicTextField$lambda$24$0(Lq7/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final BasicTextField$lambda$25(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

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
    move/from16 v5, p4

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
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final BasicTextField$lambda$26$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final BasicTextField$lambda$27$0(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BasicTextField$lambda$28(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

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
    move/from16 v5, p4

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
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final BasicTextField$lambda$29$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final BasicTextField$lambda$31(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move/from16 v5, p4

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
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final BasicTextField$lambda$32$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final BasicTextField$lambda$34(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move/from16 v5, p4

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
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final BasicTextField$lambda$8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/text/AnnotatedString;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->onPasteEvent$foundation(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BasicTextField$lambda$9(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copyWithResult$foundation$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x74d3
        key = 0x76b52065
        startOffset = 0x71ee
    .end annotation

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:564)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/u;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    const p1, 0x1fea1f4e

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v0, p1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v1, v0

    .line 124
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v2, v0, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 155
    .line 156
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 161
    .line 162
    const/16 v6, 0x180

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    const p1, 0x1feff91d

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    new-instance v0, Landroidx/compose/foundation/text/v;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorHandleState$foundation(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final TextFieldCursorHandle$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TextFieldCursorHandle$lambda$4(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7e0b
        key = 0x78b77004
        startOffset = 0x74ea
    .end annotation

    .line 1
    const v0, 0x78b77004

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:585)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/u;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const v0, -0x1522e989

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v5, v2, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 166
    .line 167
    invoke-static {v0, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getLineHeight()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 176
    .line 177
    const/16 v10, 0x6030

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const p1, -0x15195582

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne v0, p1, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance p1, Landroidx/compose/foundation/text/u;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v0, Landroidx/compose/runtime/State;

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    const v0, -0x1511cf26

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v1, v0, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    .line 284
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v5, v2, :cond_10

    .line 301
    .line 302
    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    .line 303
    .line 304
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 311
    .line 312
    invoke-static {v0, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getLineHeight()F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 321
    .line 322
    const/16 v10, 0x6030

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    const p1, -0x15084662

    .line 334
    .line 335
    .line 336
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_14

    .line 360
    .line 361
    new-instance v0, Landroidx/compose/foundation/text/v;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState$foundation(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$4$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState$foundation(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$25(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$29$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->minHeightForSingleLineField$lambda$0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$4(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$12$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$14$0(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$14$0$0(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$28(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZLf8/s0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$13$0(ZLf8/s0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$31(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final minHeightForSingleLineField(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/r1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/r1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final minHeightForSingleLineField$lambda$0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p3, 0x0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v2, p0, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v4, Landroidx/compose/foundation/text/g1;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/text/g1;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final minHeightForSingleLineField$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$4$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$26$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$11$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$34(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$20$0(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$32$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lq7/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$24$0(Lq7/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->minHeightForSingleLineField$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$15(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$27$0(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$16$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
