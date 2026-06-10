.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x794f
        key = 0x1d9f981
        startOffset = 0x2a51
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lq7/c;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZII",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
            "Lq7/f;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x1d9f981

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v13, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_d
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v24

    goto :goto_a

    :cond_e
    move/from16 v28, v25

    :goto_a
    or-int v6, v6, v28

    :cond_f
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_10

    or-int v6, v6, v31

    move-object/from16 v10, p6

    goto :goto_d

    :cond_10
    and-int v32, v0, v31

    move-object/from16 v10, p6

    if-nez v32, :cond_12

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v30

    goto :goto_c

    :cond_11
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_12
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v14, :cond_13

    or-int v6, v6, v34

    move-object/from16 v8, p7

    goto :goto_f

    :cond_13
    and-int v34, v0, v34

    move-object/from16 v8, p7

    if-nez v34, :cond_15

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v35, 0x400000

    :goto_e
    or-int v6, v6, v35

    :cond_15
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v36, 0x6000000

    if-eqz v4, :cond_16

    or-int v6, v6, v36

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v36, v0, v36

    move/from16 v0, p8

    if-nez v36, :cond_18

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_17

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v36, 0x2000000

    :goto_10
    or-int v6, v6, v36

    :cond_18
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1a

    or-int v6, v6, v36

    :cond_19
    move/from16 v36, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v36, p18, v36

    if-nez v36, :cond_19

    move/from16 v36, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v37, 0x10000000

    :goto_12
    or-int v6, v6, v37

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v37, v2, 0x6

    move/from16 v38, v37

    move/from16 v37, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v37, v2, 0x6

    if-nez v37, :cond_1e

    move/from16 v37, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x4

    goto :goto_14

    :cond_1d
    const/16 v38, 0x2

    :goto_14
    or-int v38, v2, v38

    goto :goto_15

    :cond_1e
    move/from16 v37, v0

    move/from16 v0, p10

    move/from16 v38, v2

    :goto_15
    and-int/lit8 v39, v2, 0x30

    if-nez v39, :cond_21

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_20

    const/16 v39, 0x20

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p11

    :cond_20
    const/16 v39, 0x10

    :goto_16
    or-int v38, v38, v39

    :goto_17
    move/from16 v0, v38

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v38, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_22
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v18, 0x100

    goto :goto_19

    :cond_23
    const/16 v18, 0x80

    :goto_19
    or-int v18, v39, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p12

    move/from16 v0, v39

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_25
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_27
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_28
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_29

    const/16 v20, 0x4000

    :cond_29
    or-int v20, v21, v20

    goto :goto_1c

    :cond_2a
    move/from16 v0, p14

    move/from16 v20, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2b

    or-int v20, v20, v26

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2b
    and-int v26, v2, v26

    move-object/from16 v0, p15

    if-nez v26, :cond_2d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v24, v25

    :goto_1d
    or-int v20, v20, v24

    :cond_2d
    :goto_1e
    and-int v24, v3, v25

    if-eqz v24, :cond_2e

    or-int v20, v20, v31

    move-object/from16 v0, p16

    goto :goto_1f

    :cond_2e
    and-int v25, v2, v31

    move-object/from16 v0, p16

    if-nez v25, :cond_30

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v20, v20, v29

    :cond_30
    :goto_1f
    const v25, 0x12492493

    and-int v0, v6, v25

    const v2, 0x12492492

    move/from16 v25, v4

    const/16 p17, 0x0

    if-ne v0, v2, :cond_32

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_31

    goto :goto_20

    :cond_31
    move/from16 v0, p17

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p18, 0x1

    const/16 v2, 0x9

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    .line 2
    :cond_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v20, v20, -0x71

    :cond_34
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move/from16 v12, p10

    move-object/from16 v18, p12

    move/from16 v19, p14

    move-object/from16 v21, p15

    move/from16 v16, v2

    move v14, v3

    move-object/from16 v17, v11

    move-object v3, v13

    move-object v0, v15

    move/from16 v4, v20

    move/from16 v2, p8

    move/from16 v11, p9

    move-object/from16 v13, p11

    move/from16 v15, p13

    :goto_22
    move-object/from16 v20, p16

    goto/16 :goto_2e

    :cond_35
    :goto_23
    if-eqz v12, :cond_36

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    :cond_36
    if-eqz v16, :cond_37

    .line 4
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v13, v0

    :cond_37
    if-eqz v19, :cond_38

    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    goto :goto_24

    :cond_38
    move-object v0, v7

    :goto_24
    if-eqz v23, :cond_3a

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_39

    .line 8
    new-instance v7, Landroidx/compose/foundation/text/d1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 9
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_39
    check-cast v7, Lq7/c;

    move-object v11, v7

    :cond_3a
    if-eqz v28, :cond_3b

    move-object v10, v4

    :cond_3b
    if-eqz v14, :cond_3c

    .line 11
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move v12, v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    goto :goto_25

    :cond_3c
    move v12, v2

    move-object v7, v8

    :goto_25
    if-eqz v38, :cond_3d

    const/4 v2, 0x1

    goto :goto_26

    :cond_3d
    move/from16 v2, p8

    :goto_26
    if-eqz v36, :cond_3e

    const v3, 0x7fffffff

    goto :goto_27

    :cond_3e
    move/from16 v3, p9

    :goto_27
    if-eqz v37, :cond_3f

    const/4 v8, 0x1

    goto :goto_28

    :cond_3f
    move/from16 v8, p10

    :goto_28
    move/from16 v14, p20

    move/from16 v16, v12

    and-int/lit16 v12, v14, 0x800

    if-eqz v12, :cond_40

    .line 12
    sget-object v12, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v12

    and-int/lit8 v20, v20, -0x71

    goto :goto_29

    :cond_40
    move-object/from16 v12, p11

    :goto_29
    if-eqz v18, :cond_41

    .line 13
    sget-object v18, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v18

    goto :goto_2a

    :cond_41
    move-object/from16 v18, p12

    :goto_2a
    if-eqz v17, :cond_42

    const/16 v17, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v17, p13

    :goto_2b
    if-eqz v25, :cond_43

    move/from16 v19, p17

    goto :goto_2c

    :cond_43
    move/from16 v19, p14

    :goto_2c
    if-eqz v21, :cond_44

    .line 14
    sget-object v21, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda$559628295$foundation()Lq7/f;

    move-result-object v21

    goto :goto_2d

    :cond_44
    move-object/from16 v21, p15

    :goto_2d
    if-eqz v24, :cond_45

    move/from16 v48, v8

    move-object v8, v0

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v11

    move v11, v3

    move-object v3, v13

    move-object v13, v12

    move/from16 v12, v48

    move/from16 v48, v20

    move-object/from16 v20, v4

    move/from16 v4, v48

    goto :goto_2e

    :cond_45
    move v4, v8

    move-object v8, v0

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v11

    move v11, v3

    move-object v3, v13

    move-object v13, v12

    move v12, v4

    move/from16 v4, v20

    goto/16 :goto_22

    .line 15
    :goto_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    move/from16 p7, v2

    if-eqz v24, :cond_46

    const-string v2, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:208)"

    move-object/from16 p4, v3

    const v3, 0x1d9f981

    invoke-static {v3, v6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_46
    move-object/from16 p4, v3

    .line 16
    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p14, v3

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_47

    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_47
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v24, v6

    .line 22
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_48

    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-result-object v3

    .line 24
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_48
    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p15, v7

    .line 27
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_49

    .line 28
    new-instance v6, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v6, v3}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 29
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_49
    check-cast v6, Landroidx/compose/ui/text/input/TextInputService;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 32
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/unit/Density;

    move-object/from16 p9, v7

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 35
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 p10, v7

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 38
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 39
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v28

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 41
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 p16, v7

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 44
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Landroidx/compose/ui/platform/WindowInfo;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 47
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 48
    check-cast v9, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4a

    if-nez p7, :cond_4a

    .line 49
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v12

    if-eqz v12, :cond_4a

    .line 50
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :cond_4a
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    if-nez v20, :cond_4d

    const v14, -0xcbd7bf2

    .line 51
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v30, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, p17

    sget-object v14, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v14

    move-object/from16 v31, v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    move/from16 p2, v3

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v35, v11

    if-nez p2, :cond_4b

    .line 53
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_4c

    .line 54
    :cond_4b
    new-instance v3, Landroidx/compose/foundation/text/b1;

    const/4 v11, 0x4

    invoke-direct {v3, v12, v11}, Landroidx/compose/foundation/text/b1;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4c
    check-cast v3, Lq7/a;

    move/from16 v11, p17

    invoke-static {v0, v14, v3, v5, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_31

    :cond_4d
    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move/from16 v35, v11

    const v0, -0xcbd804e

    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v20

    .line 59
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    if-eq v3, v12, :cond_4f

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v1, :cond_4e

    .line 62
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_32

    .line 63
    :cond_4e
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 64
    :goto_32
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    and-int/lit8 v3, v24, 0xe

    const/4 v11, 0x4

    if-ne v3, v11, :cond_50

    const/4 v11, 0x1

    goto :goto_33

    :cond_50
    const/4 v11, 0x0

    :goto_33
    const v12, 0xe000

    and-int v14, v24, v12

    move/from16 v36, v12

    const/16 v12, 0x4000

    if-ne v14, v12, :cond_51

    const/4 v12, 0x1

    goto :goto_34

    :cond_51
    const/4 v12, 0x0

    :goto_34
    or-int/2addr v11, v12

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_53

    .line 67
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_52

    goto :goto_35

    :cond_52
    move-object/from16 v37, v13

    goto :goto_37

    .line 68
    :cond_53
    :goto_35
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v11

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v12

    if-eqz v12, :cond_54

    move-object v14, v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v12

    move-object/from16 v37, v14

    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v12, v13, v11}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v12

    if-nez v12, :cond_55

    goto :goto_36

    :cond_54
    move-object/from16 v37, v13

    :goto_36
    move-object v12, v11

    .line 70
    :cond_55
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :goto_37
    check-cast v12, Landroidx/compose/ui/text/input/TransformedText;

    .line 72
    invoke-virtual {v12}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v11

    .line 73
    invoke-virtual {v12}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v13

    move-object/from16 p3, v11

    const/4 v14, 0x0

    .line 74
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v11

    .line 75
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v38, v12

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_57

    .line 77
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_56

    goto :goto_38

    :cond_56
    move-object/from16 v42, p3

    move-object/from16 v39, p4

    move-object/from16 v40, p9

    move-object/from16 v41, p10

    goto :goto_39

    .line 78
    :cond_57
    :goto_38
    new-instance v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 79
    new-instance v14, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v39, 0x12c

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 p2, v14

    move/from16 p12, v39

    move-object/from16 p13, v40

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p8, v43

    move-object/from16 p11, v44

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object/from16 v42, p3

    move-object/from16 v39, p4

    move-object/from16 v40, p9

    move-object/from16 v41, p10

    .line 80
    invoke-direct {v12, v14, v11, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 81
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :goto_39
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    move-object/from16 p9, p1

    move/from16 p6, p7

    move-object/from16 p11, p16

    move-object/from16 p3, v9

    move-object/from16 p2, v12

    move-object/from16 p10, v18

    move-wide/from16 p12, v28

    move-object/from16 p5, v39

    move-object/from16 p7, v40

    move-object/from16 p8, v41

    move-object/from16 p4, v42

    .line 84
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    move/from16 v28, p6

    move-object/from16 v29, p10

    move-object/from16 v9, p11

    .line 85
    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v14

    invoke-virtual {v11, v1, v14}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 87
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_58

    .line 88
    new-instance v11, Landroidx/compose/foundation/text/UndoManager;

    move-object/from16 p13, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v1, v0, v14}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/h;)V

    .line 89
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_58
    move-object/from16 p13, v0

    .line 90
    :goto_3a
    check-cast v11, Landroidx/compose/foundation/text/UndoManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v11

    move-wide/from16 p4, v41

    .line 91
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_59

    .line 94
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 95
    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    move-result-object v0

    .line 96
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_59
    check-cast v0, Lc8/c0;

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p16, v9

    .line 99
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_5a

    .line 100
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v14

    .line 101
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_5a
    check-cast v14, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v7

    .line 104
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_5b

    .line 105
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v9, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 106
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_5b
    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 108
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 110
    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lq7/c;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation(Lq7/c;)V

    .line 111
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 112
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboard()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 114
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/Clipboard;

    .line 115
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboard$foundation(Landroidx/compose/ui/platform/Clipboard;)V

    .line 116
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setCoroutineScope$foundation(Lc8/c0;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 118
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/TextToolbar;

    .line 119
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 121
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 122
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 123
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v7, v19, 0x1

    .line 124
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    .line 125
    invoke-virtual {v9, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEnabled(Z)V

    .line 126
    sget-boolean v23, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    if-eqz v23, :cond_5c

    const v1, 0x753a5109

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move/from16 v41, v7

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v7

    move-object/from16 v42, v11

    const/4 v11, 0x6

    invoke-static {v1, v7, v5, v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v1

    .line 128
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setPlatformSelectionBehaviors$foundation(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :cond_5c
    move/from16 v41, v7

    move-object/from16 v42, v11

    const v1, 0x753c8ba1

    .line 130
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    :goto_3b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 132
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v11, v4, 0x1c00

    move/from16 v43, v4

    const/16 v4, 0x800

    if-ne v11, v4, :cond_5d

    const/4 v4, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v4, 0x0

    :goto_3c
    or-int/2addr v4, v7

    and-int v7, v43, v36

    move/from16 p2, v4

    const/16 v4, 0x4000

    if-ne v7, v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v4, 0x0

    :goto_3d
    or-int v4, p2, v4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5f

    const/4 v7, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v7, 0x0

    :goto_3e
    or-int/2addr v4, v7

    and-int/lit8 v7, v43, 0x70

    xor-int/lit8 v7, v7, 0x30

    move/from16 p2, v4

    const/16 v4, 0x20

    if-le v7, v4, :cond_61

    move-object/from16 v4, v37

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_60

    goto :goto_3f

    :cond_60
    move-object/from16 v37, v4

    move-object/from16 p6, v6

    goto :goto_40

    :cond_61
    move-object/from16 v4, v37

    :goto_3f
    move-object/from16 v37, v4

    and-int/lit8 v4, v43, 0x30

    move-object/from16 p6, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_62

    :goto_40
    const/4 v4, 0x1

    goto :goto_41

    :cond_62
    const/4 v4, 0x0

    :goto_41
    or-int v4, p2, v4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_64

    .line 135
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_63

    goto :goto_42

    :cond_63
    move-object/from16 p9, v13

    move-object/from16 v33, v14

    move v4, v15

    move-object/from16 v14, v37

    move-object v15, v0

    move-object v13, v12

    move-object/from16 v0, p0

    move-object v12, v9

    move-object/from16 v9, p6

    goto :goto_43

    .line 136
    :cond_64
    :goto_42
    new-instance v4, Landroidx/compose/foundation/text/z0;

    move-object/from16 p7, p0

    move-object/from16 p11, v0

    move-object/from16 p2, v4

    move-object/from16 p10, v9

    move-object/from16 p3, v12

    move-object/from16 p9, v13

    move-object/from16 p12, v14

    move/from16 p4, v15

    move/from16 p5, v19

    move-object/from16 p8, v37

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    move-object/from16 v33, p12

    .line 137
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :goto_43
    check-cast v6, Lq7/c;

    .line 139
    invoke-static {v1, v4, v2, v10, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v4, :cond_65

    if-nez v19, :cond_65

    const/16 v36, 0x1

    :goto_44
    move-object/from16 p10, v1

    goto :goto_45

    :cond_65
    const/16 v36, 0x0

    goto :goto_44

    .line 140
    :goto_45
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 p12, v2

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 141
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    or-int v2, v2, v36

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    or-int v2, v2, v36

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    or-int v2, v2, v36

    move-object/from16 p4, v1

    const/16 v1, 0x20

    if-le v7, v1, :cond_67

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_66

    goto :goto_46

    :cond_66
    move/from16 p2, v2

    goto :goto_47

    :cond_67
    :goto_46
    move/from16 p2, v2

    and-int/lit8 v2, v43, 0x30

    if-ne v2, v1, :cond_68

    :goto_47
    const/4 v1, 0x1

    goto :goto_48

    :cond_68
    const/4 v1, 0x0

    :goto_48
    or-int v1, p2, v1

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6a

    .line 143
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_69

    goto :goto_49

    :cond_69
    move-object v1, v12

    move-object v12, v13

    move-object/from16 v13, p4

    goto :goto_4a

    .line 144
    :cond_6a
    :goto_49
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    const/4 v2, 0x0

    move-object/from16 p2, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p3, v13

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lg7/c;)V

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v1, p6

    .line 145
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :goto_4a
    check-cast v2, Lq7/e;

    move-object/from16 p6, v1

    sget-object v1, Lc7/z;->a:Lc7/z;

    move/from16 p4, v4

    const/4 v4, 0x6

    invoke-static {v1, v2, v5, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v43, 0x3

    and-int/lit16 v2, v1, 0x380

    const v4, 0x30006

    or-int/2addr v2, v4

    shr-int/lit8 v4, v24, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v43, 0x6

    const/high16 v16, 0x380000

    and-int v4, v4, v16

    or-int/2addr v2, v4

    move-object/from16 p3, p6

    move-object/from16 p2, p10

    move-object/from16 p7, p12

    move/from16 p11, v2

    move-object/from16 p10, v5

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p8, v19

    .line 147
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldPointerModifier_androidKt;->textFieldPointer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v12, p3

    move-object/from16 v5, p6

    move/from16 v16, p8

    move-object/from16 v4, p10

    move/from16 v19, v1

    move-object/from16 v23, v13

    move-object/from16 v13, p2

    move-object/from16 v1, p9

    .line 148
    invoke-static {v13, v5, v0, v1}, Landroidx/compose/foundation/text/CoreTextField_androidKt;->textFieldDraw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 149
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    const/16 v0, 0x800

    if-ne v11, v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v0, 0x0

    :goto_4b
    or-int v0, v36, v0

    move-object/from16 v11, v18

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p2, v0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_4c

    :cond_6c
    const/4 v0, 0x0

    :goto_4c
    or-int v0, p2, v0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p2, v0

    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p9, v1

    if-nez p2, :cond_6e

    .line 151
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6d

    goto :goto_4d

    :cond_6d
    move-object v1, v12

    move-object v12, v5

    move-object v5, v1

    move/from16 v1, p4

    move-object/from16 v18, p9

    goto :goto_4e

    .line 152
    :cond_6e
    :goto_4d
    new-instance v0, Landroidx/compose/foundation/text/a1;

    move-object/from16 p7, p0

    move-object/from16 p8, p9

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/a1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v12, p3

    move/from16 v1, p4

    move-object/from16 v5, p6

    move-object/from16 v18, p8

    .line 153
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :goto_4e
    check-cast v0, Lq7/c;

    invoke-static {v13, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v32, v0

    .line 155
    instance-of v0, v8, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 156
    new-instance v36, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p4, p0

    move/from16 p8, v0

    move/from16 p7, v1

    move-object/from16 p10, v5

    move-object/from16 p5, v12

    move-object/from16 p11, v14

    move/from16 p6, v16

    move-object/from16 p9, v18

    move-object/from16 p2, v36

    move-object/from16 p3, v38

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object/from16 v5, p2

    move/from16 v0, p7

    move-object/from16 v1, p10

    if-eqz v0, :cond_6f

    if-nez v16, :cond_6f

    .line 157
    invoke-interface {v11}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v36

    if-eqz v36, :cond_6f

    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasHighlight()Z

    move-result v36

    if-nez v36, :cond_6f

    const/16 p7, 0x1

    :goto_4f
    move-object/from16 p4, p0

    move-object/from16 p6, p15

    move-object/from16 p3, v12

    move-object/from16 p2, v13

    move-object/from16 p5, v18

    goto :goto_50

    :cond_6f
    const/16 p7, 0x0

    goto :goto_4f

    .line 158
    :goto_50
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextField_androidKt;->textFieldCursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 v37, p2

    move-object/from16 v13, p3

    move-object/from16 v18, p5

    move-object/from16 v36, p6

    .line 159
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v44, v8

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p12, v11

    if-nez v38, :cond_70

    .line 161
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_71

    .line 162
    :cond_70
    new-instance v8, Landroidx/compose/foundation/text/c1;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v11}, Landroidx/compose/foundation/text/c1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 163
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_71
    check-cast v8, Lq7/c;

    const/4 v11, 0x0

    invoke-static {v1, v8, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    const/4 v11, 0x4

    if-ne v3, v11, :cond_72

    const/4 v3, 0x1

    goto :goto_51

    :cond_72
    const/4 v3, 0x0

    :goto_51
    or-int/2addr v3, v8

    const/16 v8, 0x20

    if-le v7, v8, :cond_73

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_74

    :cond_73
    and-int/lit8 v7, v43, 0x30

    if-ne v7, v8, :cond_75

    :cond_74
    const/4 v7, 0x1

    goto :goto_52

    :cond_75
    const/4 v7, 0x0

    :goto_52
    or-int/2addr v3, v7

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_77

    .line 167
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_76

    goto :goto_53

    :cond_76
    move-object v3, v14

    goto :goto_54

    .line 168
    :cond_77
    :goto_53
    new-instance v3, Landroidx/compose/foundation/lazy/layout/k;

    const/4 v7, 0x1

    move-object/from16 p5, p0

    move-object/from16 p2, v3

    move/from16 p7, v7

    move-object/from16 p4, v9

    move-object/from16 p3, v13

    move-object/from16 p6, v14

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    .line 169
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :goto_54
    check-cast v7, Lq7/c;

    and-int/lit8 v8, v19, 0xe

    invoke-static {v3, v7, v4, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 171
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lq7/c;

    move-result-object v7

    move/from16 v8, v35

    const/4 v11, 0x1

    if-ne v8, v11, :cond_78

    move v9, v11

    goto :goto_55

    :cond_78
    const/4 v9, 0x0

    .line 172
    :goto_55
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v14

    move-object/from16 p5, p0

    move-object/from16 p4, v1

    move-object/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p3, v13

    move/from16 p11, v14

    move-object/from16 p9, v18

    move-object/from16 p2, v37

    move/from16 p7, v41

    move-object/from16 p10, v42

    .line 173
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v9

    sget-object v19, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_79

    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_79

    const/4 v9, 0x1

    goto :goto_56

    :cond_79
    const/4 v9, 0x0

    .line 176
    :goto_56
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$14(Landroidx/compose/runtime/State;)Z

    move-result v11

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    move-object/from16 v37, v3

    move-object/from16 v3, v31

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    or-int v19, v19, v23

    move/from16 v35, v8

    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p2, v12

    if-nez v19, :cond_7a

    .line 178
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_7b

    .line 179
    :cond_7a
    new-instance v8, Landroidx/compose/foundation/contextmenu/k;

    const/4 v12, 0x2

    invoke-direct {v8, v12, v9, v3}, Landroidx/compose/foundation/contextmenu/k;-><init>(IZLjava/lang/Object;)V

    .line 180
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_7b
    check-cast v8, Lq7/a;

    invoke-static {v13, v11, v9, v8}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLq7/a;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 182
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->getLocalAutofillHighlightBrush()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 183
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 184
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 185
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    move/from16 p4, v0

    move-object/from16 p3, v1

    .line 186
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlight_androidKt;->autofillHighlightColor()J

    move-result-wide v0

    .line 187
    invoke-static {v9, v11, v12, v0, v1}, Landroidx/compose/foundation/text/AutofillHighlightKt;->resolveAutofillHighlight-WkMS-hQ(Landroidx/compose/ui/graphics/Brush;JJ)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 188
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7c

    .line 190
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_7d

    .line 191
    :cond_7c
    new-instance v9, Landroidx/compose/foundation/text/i1;

    const/4 v11, 0x4

    invoke-direct {v9, v11, v7, v0}, Landroidx/compose/foundation/text/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_7d
    check-cast v9, Lq7/c;

    invoke-static {v13, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x0

    .line 194
    invoke-static {v4, v11}, Landroidx/compose/foundation/text/TextFieldScroll_androidKt;->rememberTextFieldOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v1

    move-object/from16 v9, v30

    .line 195
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    invoke-static {v0, v3, v7, v14}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 197
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 198
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p16

    .line 199
    invoke-static {v0, v7, v3}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 200
    invoke-static {v0, v7, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p3

    .line 201
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v3, p4

    move-object/from16 v6, p13

    .line 202
    invoke-static {v0, v6, v10, v3, v1}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 203
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 204
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 205
    new-instance v1, Landroidx/compose/foundation/text/w0;

    const/4 v11, 0x0

    invoke-direct {v1, v7, v11}, Landroidx/compose/foundation/text/w0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt;->addContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v3, :cond_7e

    .line 207
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v15, 0x1

    goto :goto_57

    :cond_7e
    move v15, v11

    :goto_57
    if-eqz v15, :cond_7f

    .line 208
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v12, v1

    :goto_58
    move-object v1, v0

    goto :goto_59

    :cond_7f
    move-object v12, v13

    goto :goto_58

    .line 209
    :goto_59
    new-instance v0, Landroidx/compose/foundation/text/x0;

    move-object/from16 v46, v1

    move-object/from16 v45, v4

    move-object v2, v7

    move-object/from16 v30, v9

    move-object/from16 v22, v10

    move-object/from16 v1, v21

    move-object/from16 v10, v24

    move/from16 v4, v25

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move/from16 v5, v35

    move-object/from16 v19, v40

    move-object/from16 v8, v44

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v21, v3

    move-object/from16 v3, v39

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/x0;-><init>(Lq7/f;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object v12, v14

    const/16 v2, 0x36

    const v3, -0x308d4209

    move-object/from16 v5, v45

    const/4 v11, 0x1

    invoke-static {v3, v11, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v46

    invoke-static {v3, v12, v0, v5, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_80
    move v11, v4

    move-object/from16 v45, v5

    move/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v17, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v9, v28

    move-object/from16 v13, v29

    move-object/from16 v3, v30

    move/from16 v10, v35

    move-object/from16 v8, v36

    move-object/from16 v12, v37

    move-object/from16 v4, v39

    move-object/from16 v5, v44

    move-object/from16 v16, v1

    goto :goto_5a

    .line 210
    :cond_81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v45, v5

    move-object v5, v7

    move-object v7, v10

    move-object v6, v11

    move-object v4, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    .line 211
    :goto_5a
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/y0;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/y0;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_82
    return-void
.end method

.method private static final CoreTextField$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final CoreTextField$lambda$10(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CoreTextField$lambda$11(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copyWithResult$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final CoreTextField$lambda$12(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cutWithResult$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final CoreTextField$lambda$13$0(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHasFocus(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3, p0, p4, p5, p6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v2, p4

    .line 56
    move-object v5, p6

    .line 57
    move-object/from16 v1, p9

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lg7/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    move-object/from16 v2, p8

    .line 64
    .line 65
    invoke-static {v2, v8, v8, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    move-object/from16 v1, p7

    .line 76
    .line 77
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-object v7
.end method

.method private static final CoreTextField$lambda$14(Landroidx/compose/runtime/State;)Z
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

.method private static final CoreTextField$lambda$16$0(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0, p6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p6, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, p6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p4, p5, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->updateTextLayoutResult$foundation(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final CoreTextField$lambda$17$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$17$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$17$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final CoreTextField$lambda$18$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$18$0$$inlined$onDispose$1;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$18$0$$inlined$onDispose$1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static final CoreTextField$lambda$19$0(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lc7/z;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->startStylusHandwriting()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final CoreTextField$lambda$20$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 12

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getAutofillHighlightOn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getJustAutofilled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v10, 0x7e

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final CoreTextField$lambda$21(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->setDecorationBoxCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CoreTextField$lambda$22(Lq7/f;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x794d
        key = -0x308d4209
        startOffset = 0x642c
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p20

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
    if-eqz v2, :cond_2

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
    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:548)"

    .line 30
    .line 31
    const v5, -0x308d4209

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/v0;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move/from16 v9, p3

    .line 44
    .line 45
    move/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p6

    .line 50
    .line 51
    move-object/from16 v13, p7

    .line 52
    .line 53
    move-object/from16 v14, p8

    .line 54
    .line 55
    move-object/from16 v15, p9

    .line 56
    .line 57
    move-object/from16 v16, p10

    .line 58
    .line 59
    move-object/from16 v17, p11

    .line 60
    .line 61
    move-object/from16 v18, p12

    .line 62
    .line 63
    move-object/from16 v19, p13

    .line 64
    .line 65
    move/from16 v20, p14

    .line 66
    .line 67
    move/from16 v21, p15

    .line 68
    .line 69
    move-object/from16 v22, p16

    .line 70
    .line 71
    move-object/from16 v23, p17

    .line 72
    .line 73
    move-object/from16 v24, p18

    .line 74
    .line 75
    invoke-direct/range {v6 .. v24}, Landroidx/compose/foundation/text/v0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x36

    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    invoke-interface {v3, v1, v0, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 111
    .line 112
    return-object v0
.end method

.method private static final CoreTextField$lambda$22$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7947
        key = -0x2a4ac0e
        startOffset = 0x6444
    .end annotation

    .line 1
    move-object/from16 v10, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v3, v1, 0x3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    move v3, v12

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v11

    .line 15
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v5, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:551)"

    .line 31
    .line 32
    const v6, -0x2a4ac0e

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getMinHeightForSingleLineField-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    move/from16 v9, p3

    .line 53
    .line 54
    invoke-static {v1, p1, v3, v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/b1;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/text/b1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v4, Lq7/a;

    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move-object/from16 v5, p6

    .line 92
    .line 93
    invoke-static {v1, v3, v6, v5, v4}, Landroidx/compose/foundation/text/TextFieldScroll_androidKt;->textFieldScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v3, p7

    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v3, p8

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p9

    .line 114
    .line 115
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v1, p10

    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v1, p11

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v0, Landroidx/compose/foundation/text/u0;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move-object/from16 v1, p12

    .line 135
    .line 136
    move/from16 v3, p13

    .line 137
    .line 138
    move/from16 v4, p14

    .line 139
    .line 140
    move-object/from16 v5, p15

    .line 141
    .line 142
    move-object/from16 v7, p16

    .line 143
    .line 144
    move-object/from16 v8, p17

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x36

    .line 150
    .line 151
    const v2, 0x54340ce8

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v12, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x30

    .line 159
    .line 160
    invoke-static {v13, v0, v10, v1, v11}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    return-object v0
.end method

.method private static final CoreTextField$lambda$22$0$0$0(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final CoreTextField$lambda$22$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x793d
        key = 0x54340ce8
        startOffset = 0x691a
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v5

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:572)"

    .line 31
    .line 32
    const v6, 0x54340ce8

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v10, p5

    .line 44
    .line 45
    move-object/from16 v11, p6

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    move/from16 v13, p8

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    ushr-long v8, v2, v6

    .line 63
    .line 64
    xor-long/2addr v2, v8

    .line 65
    long-to-int v2, v2

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v8, v2, v8}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 143
    .line 144
    if-eq v1, v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v4, v5

    .line 169
    :goto_3
    invoke-static {p0, v4, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 177
    .line 178
    if-ne v1, v2, :cond_5

    .line 179
    .line 180
    if-nez p3, :cond_5

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    const v1, -0x2a98f0d6

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const p0, -0x2a97c486

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 220
    .line 221
    return-object p0
.end method

.method private static final CoreTextField$lambda$23(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

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
    move/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final CoreTextField$lambda$4$0(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;FILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7a41
        key = 0x795d8dec
        startOffset = 0x7965
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
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
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

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
    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:661)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    ushr-long v2, v4, v3

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6, v0, v6, v3}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 165
    .line 166
    shr-int/lit8 v0, v1, 0x3

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x7e

    .line 169
    .line 170
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_c

    .line 194
    .line 195
    new-instance v0, Landroidx/compose/foundation/text/s0;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/d;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method private static final CoreTextFieldRootBox$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbadd
        key = 0x25552d88
        startOffset = 0xb1e2
    .end annotation

    .line 1
    const v0, 0x25552d88

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1014)"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_f

    .line 72
    .line 73
    const v0, 0x5b336eec

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v6, v5

    .line 110
    :goto_4
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_7
    if-nez v3, :cond_8

    .line 114
    .line 115
    const v0, 0x5b336eeb

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const v0, 0x7dc11ac6

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v2, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sub-int/2addr v2, v5

    .line 194
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleStart()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v5, :cond_9

    .line 213
    .line 214
    const v3, 0x7dc77b9a

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    .line 219
    .line 220
    shl-int/lit8 v3, v1, 0x6

    .line 221
    .line 222
    and-int/lit16 v3, v3, 0x380

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x6

    .line 225
    .line 226
    invoke-static {v5, v0, p0, p2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const v0, 0x7dcb87ae

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleEnd()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v5, :cond_a

    .line 253
    .line 254
    const v0, 0x7dcccf7b

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    shl-int/lit8 v0, v1, 0x6

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x380

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x6

    .line 265
    .line 266
    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const v0, 0x7dd12d0e

    .line 287
    .line 288
    .line 289
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    const v0, 0x768ee72a

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, p3, p1, v1, p0}, Landroidx/compose/foundation/text/t0;-><init>(IZILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    return-void
.end method

.method private static final SelectionToolbarAndHandles$lambda$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc0ea
        key = -0x5597ad88
        startOffset = 0xbaf4
    .end annotation

    .line 1
    const v0, -0x5597ad88

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
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1061)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowCursorHandle()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_c

    .line 77
    .line 78
    const p1, -0x7de7ecc8

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne v0, p1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation()Landroidx/compose/foundation/text/TextDragObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation(Landroidx/compose/ui/unit/Density;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne v6, p1, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v7, v8

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v8, v7, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 179
    .line 180
    invoke-direct {v8, v0, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 187
    .line 188
    invoke-static {p1, v0, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v7, v0, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v7, Landroidx/compose/foundation/text/b;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-direct {v7, v1, v2, v0}, Landroidx/compose/foundation/text/b;-><init>(JI)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v7, Lq7/c;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v3, v7, v4, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v1, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x4

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    const p1, -0x7dd3f3f6

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$3$0(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v3, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final TextFieldCursorHandle$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle$lambda$3$0(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CoreTextField$lambda$14(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$14(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->defaultTextFieldDraw$lambda$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 63
    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$13$0(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$22$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultTextFieldDraw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/k1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final defaultTextFieldDraw$lambda$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHighlightPaint()Landroidx/compose/ui/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionBackgroundColor-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    move-object v4, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->draw-Q1vqE60$foundation(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$17$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$16$0(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$22$0$0$0(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$23(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$18$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq7/f;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$22(Lq7/f;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$4$0(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$20$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 13

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object v6, p1

    .line 66
    move-object v12, p2

    .line 67
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static synthetic o(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$19$0(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$22$0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles$lambda$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final requestFocusAndShowKeyboardIfNeeded(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic s(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$21(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lq7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
