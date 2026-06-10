.class public final Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final OutlinedTextFieldInnerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 70
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lq7/e;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p26

    move/from16 v1, p27

    move/from16 v2, p28

    move/from16 v3, p29

    const v4, -0x77a1981e

    move-object/from16 v5, p25

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v15, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    const/16 v16, 0x100

    if-eqz v13, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit16 v10, v0, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v10, :cond_e

    and-int/lit8 v10, v3, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v23

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v6, v6, v24

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v0, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_10

    and-int/lit8 v25, v3, 0x20

    move-object/from16 v11, p5

    if-nez v25, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v27

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v6, v6, v28

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v6, v6, v31

    move-object/from16 v14, p6

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v14, p6

    if-nez v32, :cond_13

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_13
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v4, :cond_14

    or-int v6, v6, v36

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v37, v0, v36

    move-object/from16 v0, p7

    if-nez v37, :cond_16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    move/from16 v37, v35

    goto :goto_e

    :cond_15
    move/from16 v37, v34

    :goto_e
    or-int v6, v6, v37

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v39

    :cond_17
    move/from16 v40, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v40, p26, v39

    if-nez v40, :cond_17

    move/from16 v40, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    move/from16 v41, v38

    goto :goto_10

    :cond_19
    move/from16 v41, v37

    :goto_10
    or-int v6, v6, v41

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    const/high16 v43, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v43

    :cond_1a
    move/from16 v44, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v44, p26, v43

    if-nez v44, :cond_1a

    move/from16 v44, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1c

    move/from16 v45, v42

    goto :goto_12

    :cond_1c
    move/from16 v45, v41

    :goto_12
    or-int v6, v6, v45

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v45, v1, 0x6

    move/from16 v46, v45

    move/from16 v45, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v45, v1, 0x6

    if-nez v45, :cond_1f

    move/from16 v45, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1e

    const/16 v46, 0x4

    goto :goto_14

    :cond_1e
    const/16 v46, 0x2

    :goto_14
    or-int v46, v1, v46

    goto :goto_15

    :cond_1f
    move/from16 v45, v0

    move-object/from16 v0, p10

    move/from16 v46, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v46, v46, 0x30

    move/from16 v47, v0

    :goto_16
    move/from16 v0, v46

    goto :goto_18

    :cond_20
    and-int/lit8 v47, v1, 0x30

    if-nez v47, :cond_22

    move/from16 v47, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_21

    const/16 v48, 0x20

    goto :goto_17

    :cond_21
    const/16 v48, 0x10

    :goto_17
    or-int v46, v46, v48

    goto :goto_16

    :cond_22
    move/from16 v47, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v46, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_24

    move/from16 v49, v16

    goto :goto_19

    :cond_24
    const/16 v49, 0x80

    :goto_19
    or-int v48, v48, v49

    :goto_1a
    move/from16 v0, v48

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v48, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1e

    :cond_26
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v50, v19

    goto :goto_1c

    :cond_27
    move/from16 v50, v18

    :goto_1c
    or-int v49, v49, v50

    :goto_1d
    move/from16 v0, v49

    goto :goto_1e

    :cond_28
    move/from16 v0, p13

    goto :goto_1d

    :goto_1e
    move/from16 v49, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v50, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_20

    :cond_2a
    move/from16 v50, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_2b

    move/from16 v51, v23

    goto :goto_1f

    :cond_2b
    move/from16 v51, v22

    :goto_1f
    or-int v50, v50, v51

    :goto_20
    const v51, 0x8000

    and-int v51, v3, v51

    if-eqz v51, :cond_2c

    or-int v50, v50, v24

    move-object/from16 v0, p15

    goto :goto_22

    :cond_2c
    and-int v24, v1, v24

    move-object/from16 v0, p15

    if-nez v24, :cond_2e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2d

    move/from16 v24, v27

    goto :goto_21

    :cond_2d
    move/from16 v24, v26

    :goto_21
    or-int v50, v50, v24

    :cond_2e
    :goto_22
    and-int v24, v3, v26

    if-eqz v24, :cond_2f

    or-int v50, v50, v31

    move-object/from16 v0, p16

    goto :goto_24

    :cond_2f
    and-int v26, v1, v31

    move-object/from16 v0, p16

    if-nez v26, :cond_31

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_30

    move/from16 v26, v30

    goto :goto_23

    :cond_30
    move/from16 v26, v29

    :goto_23
    or-int v50, v50, v26

    :cond_31
    :goto_24
    and-int v26, v3, v27

    if-eqz v26, :cond_32

    or-int v50, v50, v36

    move-object/from16 v0, p17

    goto :goto_26

    :cond_32
    and-int v27, v1, v36

    move-object/from16 v0, p17

    if-nez v27, :cond_34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_33

    move/from16 v27, v35

    goto :goto_25

    :cond_33
    move/from16 v27, v34

    :goto_25
    or-int v50, v50, v27

    :cond_34
    :goto_26
    and-int v27, v1, v39

    const/high16 v31, 0x40000

    if-nez v27, :cond_36

    and-int v27, v3, v31

    move-object/from16 v0, p18

    if-nez v27, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_35

    move/from16 v37, v38

    :cond_35
    or-int v50, v50, v37

    goto :goto_27

    :cond_36
    move-object/from16 v0, p18

    :goto_27
    and-int v27, v3, v29

    if-eqz v27, :cond_37

    or-int v50, v50, v43

    move-object/from16 v0, p19

    goto :goto_28

    :cond_37
    and-int v29, v1, v43

    move-object/from16 v0, p19

    if-nez v29, :cond_39

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_38

    move/from16 v41, v42

    :cond_38
    or-int v50, v50, v41

    :cond_39
    :goto_28
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_3b

    and-int v29, v3, v30

    move-object/from16 v0, p20

    if-nez v29, :cond_3a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3a

    const/16 v20, 0x4

    goto :goto_29

    :cond_3a
    const/16 v20, 0x2

    :goto_29
    or-int v20, v2, v20

    goto :goto_2a

    :cond_3b
    move-object/from16 v0, p20

    move/from16 v20, v2

    :goto_2a
    and-int/lit8 v29, v2, 0x30

    const/high16 v36, 0x200000

    if-nez v29, :cond_3d

    and-int v29, v3, v36

    move-object/from16 v0, p21

    if-nez v29, :cond_3c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3c

    const/16 v21, 0x20

    goto :goto_2b

    :cond_3c
    const/16 v21, 0x10

    :goto_2b
    or-int v20, v20, v21

    goto :goto_2c

    :cond_3d
    move-object/from16 v0, p21

    :goto_2c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_40

    and-int v0, v3, v34

    if-nez v0, :cond_3e

    move-object/from16 v0, p22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3f

    goto :goto_2d

    :cond_3e
    move-object/from16 v0, p22

    :cond_3f
    const/16 v16, 0x80

    :goto_2d
    or-int v20, v20, v16

    goto :goto_2e

    :cond_40
    move-object/from16 v0, p22

    :goto_2e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_43

    and-int v0, v3, v35

    if-nez v0, :cond_41

    move-object/from16 v0, p23

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_42

    move/from16 v18, v19

    goto :goto_2f

    :cond_41
    move-object/from16 v0, p23

    :cond_42
    :goto_2f
    or-int v20, v20, v18

    :goto_30
    move/from16 v0, v20

    goto :goto_31

    :cond_43
    move-object/from16 v0, p23

    goto :goto_30

    :goto_31
    const/high16 v16, 0x1000000

    and-int v16, v3, v16

    if-eqz v16, :cond_44

    or-int/lit16 v0, v0, 0x6000

    goto :goto_33

    :cond_44
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_46

    move-object/from16 v0, p24

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_45

    move/from16 v22, v23

    :cond_45
    or-int v18, v18, v22

    :goto_32
    move/from16 v0, v18

    goto :goto_33

    :cond_46
    move-object/from16 v0, p24

    goto :goto_32

    :goto_33
    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v1, v2, :cond_48

    and-int v1, v50, v18

    if-ne v1, v2, :cond_48

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_47

    goto :goto_34

    :cond_47
    const/4 v0, 0x0

    goto :goto_35

    :cond_48
    :goto_34
    move v0, v3

    :goto_35
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p26, 0x1

    const v1, -0xe000001

    const v2, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_4d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_36

    .line 2
    :cond_49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p29, 0x10

    if-eqz v0, :cond_4a

    and-int v6, v6, v18

    :cond_4a
    and-int/lit8 v0, p29, 0x20

    if-eqz v0, :cond_4b

    and-int/2addr v6, v2

    :cond_4b
    and-int v0, p29, v31

    if-eqz v0, :cond_4c

    and-int v50, v50, v1

    :cond_4c
    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move/from16 v13, p13

    move-object/from16 v28, p14

    move-object/from16 v18, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v17, p18

    move-object/from16 v32, p19

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move-object/from16 v26, p23

    move-object/from16 v1, p24

    move/from16 v27, v8

    move-object v0, v10

    move-object v10, v12

    move/from16 v2, v50

    const v3, -0x77a1981e

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, p22

    goto/16 :goto_49

    :cond_4d
    :goto_36
    if-eqz v9, :cond_4e

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_4e
    if-eqz v13, :cond_4f

    move v7, v3

    :cond_4f
    if-eqz v17, :cond_50

    const/4 v8, 0x0

    :cond_50
    and-int/lit8 v0, p29, 0x10

    if-eqz v0, :cond_51

    .line 4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int v6, v6, v18

    move-object v10, v0

    :cond_51
    and-int/lit8 v0, p29, 0x20

    if-eqz v0, :cond_52

    .line 6
    new-instance v17, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    and-int v0, v6, v2

    move v6, v0

    move-object/from16 v11, v17

    :cond_52
    if-eqz v28, :cond_53

    const/4 v14, 0x0

    :cond_53
    if-eqz v46, :cond_54

    const/4 v2, 0x0

    goto :goto_37

    :cond_54
    move-object/from16 v2, p7

    :goto_37
    if-eqz v40, :cond_55

    const/4 v9, 0x0

    goto :goto_38

    :cond_55
    move-object/from16 v9, p8

    :goto_38
    if-eqz v44, :cond_56

    const/4 v13, 0x0

    goto :goto_39

    :cond_56
    move-object/from16 v13, p9

    :goto_39
    if-eqz v45, :cond_57

    const/16 v17, 0x0

    goto :goto_3a

    :cond_57
    move-object/from16 v17, p10

    :goto_3a
    if-eqz v47, :cond_58

    const/16 v18, 0x0

    goto :goto_3b

    :cond_58
    move-object/from16 v18, p11

    :goto_3b
    if-eqz v48, :cond_59

    const/16 v19, 0x0

    goto :goto_3c

    :cond_59
    move-object/from16 v19, p12

    :goto_3c
    if-eqz v49, :cond_5a

    const/16 v20, 0x0

    goto :goto_3d

    :cond_5a
    move/from16 v20, p13

    :goto_3d
    if-eqz v4, :cond_5b

    const/4 v4, 0x0

    goto :goto_3e

    :cond_5b
    move-object/from16 v4, p14

    :goto_3e
    if-eqz v51, :cond_5c

    const/16 v21, 0x0

    goto :goto_3f

    :cond_5c
    move-object/from16 v21, p15

    :goto_3f
    if-eqz v24, :cond_5d

    .line 7
    sget-object v22, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v22

    goto :goto_40

    :cond_5d
    move-object/from16 v22, p16

    :goto_40
    if-eqz v26, :cond_5e

    const/16 v23, 0x0

    goto :goto_41

    :cond_5e
    move-object/from16 v23, p17

    :goto_41
    and-int v24, p29, v31

    if-eqz v24, :cond_5f

    .line 8
    sget-object v24, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v24

    and-int v50, v50, v1

    goto :goto_42

    :cond_5f
    move-object/from16 v24, p18

    :goto_42
    if-eqz v27, :cond_60

    const/4 v1, 0x0

    goto :goto_43

    :cond_60
    move-object/from16 v1, p19

    :goto_43
    and-int v25, p29, v30

    if-eqz v25, :cond_61

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v5, v0, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v25

    goto :goto_44

    :cond_61
    move-object/from16 v25, p20

    :goto_44
    and-int v0, p29, v36

    const/4 v3, 0x6

    if-eqz v0, :cond_62

    .line 10
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_45

    :cond_62
    move-object/from16 v0, p21

    :goto_45
    and-int v26, p29, v34

    move-object/from16 p2, v0

    if-eqz v26, :cond_63

    .line 11
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_46

    :cond_63
    move-object/from16 v0, p22

    :goto_46
    and-int v3, p29, v35

    if-eqz v3, :cond_64

    .line 12
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 p3, v3

    move/from16 p8, v26

    move-object/from16 p9, v27

    move/from16 p4, v28

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_47

    :cond_64
    move-object/from16 v3, p23

    :goto_47
    move-object/from16 v26, v14

    move-object v14, v0

    move-object v0, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v26

    move-object/from16 v34, p2

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v27, v8

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v33, v25

    if-eqz v16, :cond_65

    const/4 v1, 0x0

    const v3, -0x77a1981e

    :goto_48
    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    move/from16 v13, v20

    move-object/from16 v17, v24

    move-object/from16 v20, v2

    move-object/from16 v24, v18

    move-object/from16 v18, v21

    move/from16 v2, v50

    move-object/from16 v21, v9

    goto :goto_49

    :cond_65
    const v3, -0x77a1981e

    move-object/from16 v1, p24

    goto :goto_48

    .line 13
    :goto_49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_66

    const-string v4, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:228)"

    invoke-static {v3, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_66
    if-nez v1, :cond_68

    const v2, 0x62318f19

    .line 14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_67

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_67
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4a

    :cond_68
    const v2, -0x159b5082

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    :goto_4a
    const v3, -0x159b38a4

    .line 20
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v8, 0x10

    cmp-long v6, v3, v8

    if-eqz v6, :cond_69

    :goto_4b
    move-wide/from16 v38, v3

    goto :goto_4c

    :cond_69
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 23
    invoke-virtual {v14, v7, v13, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v3

    goto :goto_4b

    .line 24
    :goto_4c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    const v67, 0xfffffe

    const/16 v68, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 26
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v19, v2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, -0x18cdd4de

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6a
    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v10

    move-object v7, v11

    move-object v6, v12

    move/from16 v3, v16

    move-object/from16 v19, v17

    move-object/from16 v16, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v24, v26

    move/from16 v4, v27

    move-object/from16 v15, v28

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v14

    move v14, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v1

    goto :goto_4d

    .line 27
    :cond_6b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object v0, v5

    move v3, v7

    move v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    .line 28
    :goto_4d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/s6;

    const/16 v30, 0x0

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Landroidx/compose/material3/s6;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIII)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_6c
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 67
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x7a9fbaf5

    move-object/from16 v5, p23

    .line 55
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v14, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v6, v6, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v6, v6, v24

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v0, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_10

    and-int/lit8 v25, v3, 0x20

    move-object/from16 v11, p5

    if-nez v25, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v27

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v6, v6, v28

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v6, v6, v31

    move-object/from16 v12, p6

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v12, p6

    if-nez v32, :cond_13

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_13
    :goto_d
    and-int/lit16 v13, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v13, :cond_14

    or-int v6, v6, v36

    move-object/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v37, v0, v36

    move-object/from16 v4, p7

    if-nez v37, :cond_16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v34

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v6, v6, v38

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v40

    :cond_17
    move/from16 v41, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v41, p24, v40

    if-nez v41, :cond_17

    move/from16 v41, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v39

    goto :goto_10

    :cond_19
    move/from16 v42, v38

    :goto_10
    or-int v6, v6, v42

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x10000000

    const/high16 v43, 0x20000000

    const/high16 v44, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v44

    :cond_1a
    move/from16 v45, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v45, p24, v44

    if-nez v45, :cond_1a

    move/from16 v45, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1c

    move/from16 v46, v43

    goto :goto_12

    :cond_1c
    move/from16 v46, v42

    :goto_12
    or-int v6, v6, v46

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v46, v1, 0x6

    move/from16 v47, v46

    move/from16 v46, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v46, v1, 0x6

    if-nez v46, :cond_1f

    move/from16 v46, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    const/16 v47, 0x4

    goto :goto_14

    :cond_1e
    const/16 v47, 0x2

    :goto_14
    or-int v47, v1, v47

    goto :goto_15

    :cond_1f
    move/from16 v46, v0

    move-object/from16 v0, p10

    move/from16 v47, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v47, v47, 0x30

    move/from16 v48, v0

    :goto_16
    move/from16 v0, v47

    goto :goto_18

    :cond_20
    and-int/lit8 v48, v1, 0x30

    if-nez v48, :cond_22

    move/from16 v48, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_21

    const/16 v49, 0x20

    goto :goto_17

    :cond_21
    const/16 v49, 0x10

    :goto_17
    or-int v47, v47, v49

    goto :goto_16

    :cond_22
    move/from16 v48, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_24

    const/16 v49, 0x100

    goto :goto_19

    :cond_24
    const/16 v49, 0x80

    :goto_19
    or-int v47, v47, v49

    :goto_1a
    move/from16 v0, v47

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v47, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v49, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v49

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v18, v18, v21

    :goto_1d
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v24

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v22, v1, v24

    move-object/from16 v0, p15

    if-nez v22, :cond_2e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v27

    goto :goto_1e

    :cond_2d
    move/from16 v22, v26

    :goto_1e
    or-int v18, v18, v22

    :cond_2e
    :goto_1f
    and-int v22, v3, v26

    if-eqz v22, :cond_2f

    or-int v18, v18, v31

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v24, v1, v31

    move-object/from16 v0, p16

    if-nez v24, :cond_31

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v24, v30

    goto :goto_20

    :cond_30
    move/from16 v24, v29

    :goto_20
    or-int v18, v18, v24

    :cond_31
    :goto_21
    and-int v24, v3, v27

    if-eqz v24, :cond_32

    or-int v18, v18, v36

    move/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v26, v1, v36

    move/from16 v0, p17

    if-nez v26, :cond_34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v34, v35

    :goto_22
    or-int v18, v18, v34

    :cond_34
    :goto_23
    and-int v26, v1, v40

    const/high16 v27, 0x40000

    if-nez v26, :cond_36

    and-int v26, v3, v27

    move/from16 v0, p18

    if-nez v26, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_35

    move/from16 v38, v39

    :cond_35
    or-int v18, v18, v38

    goto :goto_24

    :cond_36
    move/from16 v0, p18

    :goto_24
    and-int v26, v3, v29

    if-eqz v26, :cond_37

    or-int v18, v18, v44

    move/from16 v0, p19

    goto :goto_25

    :cond_37
    and-int v29, v1, v44

    move/from16 v0, p19

    if-nez v29, :cond_39

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_38

    move/from16 v42, v43

    :cond_38
    or-int v18, v18, v42

    :cond_39
    :goto_25
    and-int v29, v3, v30

    if-eqz v29, :cond_3a

    or-int/lit8 v19, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_27

    :cond_3a
    and-int/lit8 v30, v2, 0x6

    move-object/from16 v0, p20

    if-nez v30, :cond_3c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3b

    const/16 v19, 0x4

    goto :goto_26

    :cond_3b
    const/16 v19, 0x2

    :goto_26
    or-int v19, v2, v19

    goto :goto_27

    :cond_3c
    move/from16 v19, v2

    :goto_27
    and-int/lit8 v30, v2, 0x30

    const/high16 v31, 0x200000

    if-nez v30, :cond_3e

    and-int v30, v3, v31

    move-object/from16 v0, p21

    if-nez v30, :cond_3d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3d

    const/16 v23, 0x20

    goto :goto_28

    :cond_3d
    const/16 v23, 0x10

    :goto_28
    or-int v19, v19, v23

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p21

    :goto_29
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    and-int v0, v3, v35

    if-nez v0, :cond_3f

    move-object/from16 v0, p22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v32, 0x100

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p22

    :cond_40
    const/16 v32, 0x80

    :goto_2a
    or-int v19, v19, v32

    :goto_2b
    move/from16 v0, v19

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p22

    goto :goto_2b

    :goto_2c
    const v19, 0x12492493

    and-int v1, v6, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int v1, v18, v19

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe000001

    const v2, -0x70001

    if-eqz v0, :cond_47

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_30

    .line 56
    :cond_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p27, 0x20

    if-eqz v0, :cond_45

    and-int/2addr v6, v2

    :cond_45
    and-int v0, p27, v27

    if-eqz v0, :cond_46

    and-int v18, v18, v1

    :cond_46
    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v24, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move-object/from16 v13, p22

    move/from16 v17, v10

    move-object v0, v11

    move-object v11, v12

    move/from16 v2, v18

    move/from16 v12, p13

    :goto_2f
    move-object v10, v7

    goto/16 :goto_41

    :cond_47
    :goto_30
    if-eqz v9, :cond_48

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_48
    if-eqz v16, :cond_49

    const/4 v8, 0x1

    :cond_49
    if-eqz v20, :cond_4a

    const/4 v10, 0x0

    :cond_4a
    and-int/lit8 v0, p27, 0x20

    if-eqz v0, :cond_4b

    .line 58
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 59
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v6, v2

    move-object v11, v0

    :cond_4b
    const/4 v0, 0x0

    if-eqz v28, :cond_4c

    move-object v12, v0

    :cond_4c
    if-eqz v13, :cond_4d

    move-object v2, v0

    goto :goto_31

    :cond_4d
    move-object/from16 v2, p7

    :goto_31
    if-eqz v41, :cond_4e

    move-object v9, v0

    goto :goto_32

    :cond_4e
    move-object/from16 v9, p8

    :goto_32
    if-eqz v45, :cond_4f

    move-object v13, v0

    goto :goto_33

    :cond_4f
    move-object/from16 v13, p9

    :goto_33
    if-eqz v46, :cond_50

    move-object/from16 v16, v0

    goto :goto_34

    :cond_50
    move-object/from16 v16, p10

    :goto_34
    if-eqz v48, :cond_51

    move-object/from16 v19, v0

    goto :goto_35

    :cond_51
    move-object/from16 v19, p11

    :goto_35
    if-eqz v47, :cond_52

    move-object/from16 v20, v0

    goto :goto_36

    :cond_52
    move-object/from16 v20, p12

    :goto_36
    if-eqz v17, :cond_53

    const/16 v17, 0x0

    goto :goto_37

    :cond_53
    move/from16 v17, p13

    :goto_37
    if-eqz v4, :cond_54

    .line 60
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_38

    :cond_54
    move-object/from16 v4, p14

    :goto_38
    if-eqz v21, :cond_55

    .line 61
    sget-object v21, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v21

    goto :goto_39

    :cond_55
    move-object/from16 v21, p15

    :goto_39
    if-eqz v22, :cond_56

    .line 62
    sget-object v22, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v22

    goto :goto_3a

    :cond_56
    move-object/from16 v22, p16

    :goto_3a
    if-eqz v24, :cond_57

    const/16 v23, 0x0

    goto :goto_3b

    :cond_57
    move/from16 v23, p17

    :goto_3b
    and-int v24, p27, v27

    if-eqz v24, :cond_59

    if-eqz v23, :cond_58

    const/16 v24, 0x1

    goto :goto_3c

    :cond_58
    const v24, 0x7fffffff

    :goto_3c
    and-int v18, v18, v1

    goto :goto_3d

    :cond_59
    move/from16 v24, p18

    :goto_3d
    if-eqz v26, :cond_5a

    const/4 v1, 0x1

    goto :goto_3e

    :cond_5a
    move/from16 v1, p19

    :goto_3e
    if-eqz v29, :cond_5b

    goto :goto_3f

    :cond_5b
    move-object/from16 v0, p20

    :goto_3f
    and-int v25, p27, v31

    const/4 v3, 0x6

    move-object/from16 p2, v0

    if-eqz v25, :cond_5c

    .line 63
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_40

    :cond_5c
    move-object/from16 v0, p21

    :goto_40
    and-int v25, p27, v35

    move-object/from16 p3, v0

    if-eqz v25, :cond_5d

    .line 64
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object v13, v0

    move/from16 v23, v1

    move-object/from16 v24, v4

    move-object v0, v11

    move-object v11, v12

    move/from16 v12, v17

    move-object/from16 v1, p2

    move/from16 v17, v10

    goto/16 :goto_2f

    :cond_5d
    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move/from16 v12, v17

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v13, p22

    move/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v17, v10

    move-object/from16 v1, p2

    goto/16 :goto_2f

    .line 65
    :goto_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:560)"

    const v4, 0x7a9fbaf5

    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5e
    if-nez v1, :cond_60

    const v2, -0x1defba1a

    .line 66
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 70
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    :cond_60
    const v2, 0x519d6b11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    :goto_42
    const v3, 0x519d82ef

    .line 72
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_61

    :goto_43
    move-wide/from16 v35, v3

    goto :goto_44

    :cond_61
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 75
    invoke-virtual {v13, v8, v12, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v3

    goto :goto_43

    .line 76
    :goto_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    const v64, 0xfffffe

    const/16 v65, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 78
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;

    move-object/from16 v25, v2

    move/from16 v16, v8

    invoke-direct/range {v9 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, -0x7cd4204b

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    move-object v6, v0

    move-object v0, v5

    move-object v3, v10

    move-object v7, v11

    move v14, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v13, v31

    goto :goto_45

    .line 79
    :cond_63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v5

    move-object v3, v7

    move v4, v8

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 80
    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/q6;

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Landroidx/compose/material3/q6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIII)V

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_64
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 67
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x71569c68

    move-object/from16 v5, p23

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v14, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v6, v6, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v6, v6, v24

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v0, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_10

    and-int/lit8 v25, v3, 0x20

    move-object/from16 v11, p5

    if-nez v25, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v27

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v6, v6, v28

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v6, v6, v31

    move-object/from16 v12, p6

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v12, p6

    if-nez v32, :cond_13

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_13
    :goto_d
    and-int/lit16 v13, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v13, :cond_14

    or-int v6, v6, v36

    move-object/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v37, v0, v36

    move-object/from16 v4, p7

    if-nez v37, :cond_16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v34

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v6, v6, v38

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v40

    :cond_17
    move/from16 v41, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v41, p24, v40

    if-nez v41, :cond_17

    move/from16 v41, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v39

    goto :goto_10

    :cond_19
    move/from16 v42, v38

    :goto_10
    or-int v6, v6, v42

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x10000000

    const/high16 v43, 0x20000000

    const/high16 v44, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v44

    :cond_1a
    move/from16 v45, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v45, p24, v44

    if-nez v45, :cond_1a

    move/from16 v45, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1c

    move/from16 v46, v43

    goto :goto_12

    :cond_1c
    move/from16 v46, v42

    :goto_12
    or-int v6, v6, v46

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v46, v1, 0x6

    move/from16 v47, v46

    move/from16 v46, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v46, v1, 0x6

    if-nez v46, :cond_1f

    move/from16 v46, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    const/16 v47, 0x4

    goto :goto_14

    :cond_1e
    const/16 v47, 0x2

    :goto_14
    or-int v47, v1, v47

    goto :goto_15

    :cond_1f
    move/from16 v46, v0

    move-object/from16 v0, p10

    move/from16 v47, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v47, v47, 0x30

    move/from16 v48, v0

    :goto_16
    move/from16 v0, v47

    goto :goto_18

    :cond_20
    and-int/lit8 v48, v1, 0x30

    if-nez v48, :cond_22

    move/from16 v48, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_21

    const/16 v49, 0x20

    goto :goto_17

    :cond_21
    const/16 v49, 0x10

    :goto_17
    or-int v47, v47, v49

    goto :goto_16

    :cond_22
    move/from16 v48, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_24

    const/16 v49, 0x100

    goto :goto_19

    :cond_24
    const/16 v49, 0x80

    :goto_19
    or-int v47, v47, v49

    :goto_1a
    move/from16 v0, v47

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v47, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v49, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v49

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v18, v18, v21

    :goto_1d
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v24

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v22, v1, v24

    move-object/from16 v0, p15

    if-nez v22, :cond_2e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v27

    goto :goto_1e

    :cond_2d
    move/from16 v22, v26

    :goto_1e
    or-int v18, v18, v22

    :cond_2e
    :goto_1f
    and-int v22, v3, v26

    if-eqz v22, :cond_2f

    or-int v18, v18, v31

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v24, v1, v31

    move-object/from16 v0, p16

    if-nez v24, :cond_31

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v24, v30

    goto :goto_20

    :cond_30
    move/from16 v24, v29

    :goto_20
    or-int v18, v18, v24

    :cond_31
    :goto_21
    and-int v24, v3, v27

    if-eqz v24, :cond_32

    or-int v18, v18, v36

    move/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v26, v1, v36

    move/from16 v0, p17

    if-nez v26, :cond_34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v34, v35

    :goto_22
    or-int v18, v18, v34

    :cond_34
    :goto_23
    and-int v26, v1, v40

    const/high16 v27, 0x40000

    if-nez v26, :cond_36

    and-int v26, v3, v27

    move/from16 v0, p18

    if-nez v26, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_35

    move/from16 v38, v39

    :cond_35
    or-int v18, v18, v38

    goto :goto_24

    :cond_36
    move/from16 v0, p18

    :goto_24
    and-int v26, v3, v29

    if-eqz v26, :cond_37

    or-int v18, v18, v44

    move/from16 v0, p19

    goto :goto_25

    :cond_37
    and-int v29, v1, v44

    move/from16 v0, p19

    if-nez v29, :cond_39

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_38

    move/from16 v42, v43

    :cond_38
    or-int v18, v18, v42

    :cond_39
    :goto_25
    and-int v29, v3, v30

    if-eqz v29, :cond_3a

    or-int/lit8 v19, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_27

    :cond_3a
    and-int/lit8 v30, v2, 0x6

    move-object/from16 v0, p20

    if-nez v30, :cond_3c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3b

    const/16 v19, 0x4

    goto :goto_26

    :cond_3b
    const/16 v19, 0x2

    :goto_26
    or-int v19, v2, v19

    goto :goto_27

    :cond_3c
    move/from16 v19, v2

    :goto_27
    and-int/lit8 v30, v2, 0x30

    const/high16 v31, 0x200000

    if-nez v30, :cond_3e

    and-int v30, v3, v31

    move-object/from16 v0, p21

    if-nez v30, :cond_3d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3d

    const/16 v23, 0x20

    goto :goto_28

    :cond_3d
    const/16 v23, 0x10

    :goto_28
    or-int v19, v19, v23

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p21

    :goto_29
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    and-int v0, v3, v35

    if-nez v0, :cond_3f

    move-object/from16 v0, p22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v32, 0x100

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p22

    :cond_40
    const/16 v32, 0x80

    :goto_2a
    or-int v19, v19, v32

    :goto_2b
    move/from16 v0, v19

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p22

    goto :goto_2b

    :goto_2c
    const v19, 0x12492493

    and-int v1, v6, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int v1, v18, v19

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe000001

    const v2, -0x70001

    if-eqz v0, :cond_47

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_30

    .line 30
    :cond_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p27, 0x20

    if-eqz v0, :cond_45

    and-int/2addr v6, v2

    :cond_45
    and-int v0, p27, v27

    if-eqz v0, :cond_46

    and-int v18, v18, v1

    :cond_46
    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v24, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move-object/from16 v13, p22

    move/from16 v17, v10

    move-object v0, v11

    move-object v11, v12

    move/from16 v2, v18

    move/from16 v12, p13

    :goto_2f
    move-object v10, v7

    goto/16 :goto_41

    :cond_47
    :goto_30
    if-eqz v9, :cond_48

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_48
    if-eqz v16, :cond_49

    const/4 v8, 0x1

    :cond_49
    if-eqz v20, :cond_4a

    const/4 v10, 0x0

    :cond_4a
    and-int/lit8 v0, p27, 0x20

    if-eqz v0, :cond_4b

    .line 32
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 33
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v6, v2

    move-object v11, v0

    :cond_4b
    const/4 v0, 0x0

    if-eqz v28, :cond_4c

    move-object v12, v0

    :cond_4c
    if-eqz v13, :cond_4d

    move-object v2, v0

    goto :goto_31

    :cond_4d
    move-object/from16 v2, p7

    :goto_31
    if-eqz v41, :cond_4e

    move-object v9, v0

    goto :goto_32

    :cond_4e
    move-object/from16 v9, p8

    :goto_32
    if-eqz v45, :cond_4f

    move-object v13, v0

    goto :goto_33

    :cond_4f
    move-object/from16 v13, p9

    :goto_33
    if-eqz v46, :cond_50

    move-object/from16 v16, v0

    goto :goto_34

    :cond_50
    move-object/from16 v16, p10

    :goto_34
    if-eqz v48, :cond_51

    move-object/from16 v19, v0

    goto :goto_35

    :cond_51
    move-object/from16 v19, p11

    :goto_35
    if-eqz v47, :cond_52

    move-object/from16 v20, v0

    goto :goto_36

    :cond_52
    move-object/from16 v20, p12

    :goto_36
    if-eqz v17, :cond_53

    const/16 v17, 0x0

    goto :goto_37

    :cond_53
    move/from16 v17, p13

    :goto_37
    if-eqz v4, :cond_54

    .line 34
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_38

    :cond_54
    move-object/from16 v4, p14

    :goto_38
    if-eqz v21, :cond_55

    .line 35
    sget-object v21, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v21

    goto :goto_39

    :cond_55
    move-object/from16 v21, p15

    :goto_39
    if-eqz v22, :cond_56

    .line 36
    sget-object v22, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v22

    goto :goto_3a

    :cond_56
    move-object/from16 v22, p16

    :goto_3a
    if-eqz v24, :cond_57

    const/16 v23, 0x0

    goto :goto_3b

    :cond_57
    move/from16 v23, p17

    :goto_3b
    and-int v24, p27, v27

    if-eqz v24, :cond_59

    if-eqz v23, :cond_58

    const/16 v24, 0x1

    goto :goto_3c

    :cond_58
    const v24, 0x7fffffff

    :goto_3c
    and-int v18, v18, v1

    goto :goto_3d

    :cond_59
    move/from16 v24, p18

    :goto_3d
    if-eqz v26, :cond_5a

    const/4 v1, 0x1

    goto :goto_3e

    :cond_5a
    move/from16 v1, p19

    :goto_3e
    if-eqz v29, :cond_5b

    goto :goto_3f

    :cond_5b
    move-object/from16 v0, p20

    :goto_3f
    and-int v25, p27, v31

    const/4 v3, 0x6

    move-object/from16 p2, v0

    if-eqz v25, :cond_5c

    .line 37
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_40

    :cond_5c
    move-object/from16 v0, p21

    :goto_40
    and-int v25, p27, v35

    move-object/from16 p3, v0

    if-eqz v25, :cond_5d

    .line 38
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object v13, v0

    move/from16 v23, v1

    move-object/from16 v24, v4

    move-object v0, v11

    move-object v11, v12

    move/from16 v12, v17

    move-object/from16 v1, p2

    move/from16 v17, v10

    goto/16 :goto_2f

    :cond_5d
    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move/from16 v12, v17

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v13, p22

    move/from16 v23, v1

    move-object/from16 v24, v4

    move/from16 v17, v10

    move-object/from16 v1, p2

    goto/16 :goto_2f

    .line 39
    :goto_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:393)"

    const v4, 0x71569c68

    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5e
    if-nez v1, :cond_60

    const v2, 0x4e15cd93    # 6.283194E8f

    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    .line 43
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 44
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    :cond_60
    const v2, 0x7621b9c4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    :goto_42
    const v3, 0x7621d1a2

    .line 46
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_61

    :goto_43
    move-wide/from16 v35, v3

    goto :goto_44

    :cond_61
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 49
    invoke-virtual {v13, v8, v12, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v3

    goto :goto_43

    .line 50
    :goto_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    const v64, 0xfffffe

    const/16 v65, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 52
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v25, v2

    move/from16 v16, v8

    invoke-direct/range {v9 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lq7/c;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, 0x6fb38128

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    move-object v6, v0

    move-object v0, v5

    move-object v3, v10

    move-object v7, v11

    move v14, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v13, v31

    goto :goto_45

    .line 53
    :cond_63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v5

    move-object v3, v7

    move v4, v8

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 54
    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/r6;

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Landroidx/compose/material3/r6;-><init>(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIII)V

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_64
    return-void
.end method

.method private static final OutlinedTextField$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 31

    .line 1
    or-int/lit8 v0, p25, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v27

    .line 7
    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v28

    .line 11
    invoke-static/range {p27 .. p27}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 12
    .line 13
    .line 14
    move-result v29

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    move/from16 v14, p13

    .line 42
    .line 43
    move-object/from16 v15, p14

    .line 44
    .line 45
    move-object/from16 v16, p15

    .line 46
    .line 47
    move-object/from16 v17, p16

    .line 48
    .line 49
    move-object/from16 v18, p17

    .line 50
    .line 51
    move-object/from16 v19, p18

    .line 52
    .line 53
    move-object/from16 v20, p19

    .line 54
    .line 55
    move-object/from16 v21, p20

    .line 56
    .line 57
    move-object/from16 v22, p21

    .line 58
    .line 59
    move-object/from16 v23, p22

    .line 60
    .line 61
    move-object/from16 v24, p23

    .line 62
    .line 63
    move-object/from16 v25, p24

    .line 64
    .line 65
    move/from16 v30, p28

    .line 66
    .line 67
    move-object/from16 v26, p29

    .line 68
    .line 69
    invoke-static/range {v1 .. v30}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final OutlinedTextField$lambda$5(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 29

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 12
    .line 13
    .line 14
    move-result v27

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    move/from16 v14, p13

    .line 42
    .line 43
    move-object/from16 v15, p14

    .line 44
    .line 45
    move-object/from16 v16, p15

    .line 46
    .line 47
    move-object/from16 v17, p16

    .line 48
    .line 49
    move/from16 v18, p17

    .line 50
    .line 51
    move/from16 v19, p18

    .line 52
    .line 53
    move/from16 v20, p19

    .line 54
    .line 55
    move-object/from16 v21, p20

    .line 56
    .line 57
    move-object/from16 v22, p21

    .line 58
    .line 59
    move-object/from16 v23, p22

    .line 60
    .line 61
    move/from16 v28, p26

    .line 62
    .line 63
    move-object/from16 v24, p27

    .line 64
    .line 65
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0
.end method

.method private static final OutlinedTextField$lambda$8(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 29

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 12
    .line 13
    .line 14
    move-result v27

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    move/from16 v14, p13

    .line 42
    .line 43
    move-object/from16 v15, p14

    .line 44
    .line 45
    move-object/from16 v16, p15

    .line 46
    .line 47
    move-object/from16 v17, p16

    .line 48
    .line 49
    move/from16 v18, p17

    .line 50
    .line 51
    move/from16 v19, p18

    .line 52
    .line 53
    move/from16 v20, p19

    .line 54
    .line 55
    move-object/from16 v21, p20

    .line 56
    .line 57
    move-object/from16 v22, p21

    .line 58
    .line 59
    move-object/from16 v23, p22

    .line 60
    .line 61
    move/from16 v28, p26

    .line 62
    .line 63
    move-object/from16 v24, p27

    .line 64
    .line 65
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Landroidx/compose/material3/internal/FloatProducer;",
            "Lq7/c;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    move-object/from16 v9, p13

    .line 24
    .line 25
    move/from16 v12, p16

    .line 26
    .line 27
    move/from16 v13, p17

    .line 28
    .line 29
    const v15, 0x2cec89be

    .line 30
    .line 31
    .line 32
    move-object/from16 v14, p15

    .line 33
    .line 34
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    and-int/lit8 v16, v12, 0x6

    .line 39
    .line 40
    if-nez v16, :cond_1

    .line 41
    .line 42
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    if-eqz v16, :cond_0

    .line 47
    .line 48
    const/16 v16, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v16, 0x2

    .line 52
    .line 53
    :goto_0
    or-int v16, v12, v16

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v16, v12

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v18, v12, 0x30

    .line 59
    .line 60
    const/16 v19, 0x10

    .line 61
    .line 62
    if-nez v18, :cond_3

    .line 63
    .line 64
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    if-eqz v18, :cond_2

    .line 69
    .line 70
    const/16 v18, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v18, v19

    .line 74
    .line 75
    :goto_2
    or-int v16, v16, v18

    .line 76
    .line 77
    :cond_3
    and-int/lit16 v15, v12, 0x180

    .line 78
    .line 79
    const/16 v21, 0x80

    .line 80
    .line 81
    const/16 v22, 0x100

    .line 82
    .line 83
    if-nez v15, :cond_5

    .line 84
    .line 85
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    move/from16 v15, v22

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move/from16 v15, v21

    .line 95
    .line 96
    :goto_3
    or-int v16, v16, v15

    .line 97
    .line 98
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 99
    .line 100
    const/16 v23, 0x400

    .line 101
    .line 102
    const/16 v24, 0x800

    .line 103
    .line 104
    if-nez v15, :cond_7

    .line 105
    .line 106
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    move/from16 v15, v24

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move/from16 v15, v23

    .line 116
    .line 117
    :goto_4
    or-int v16, v16, v15

    .line 118
    .line 119
    :cond_7
    and-int/lit16 v15, v12, 0x6000

    .line 120
    .line 121
    const/16 v25, 0x2000

    .line 122
    .line 123
    if-nez v15, :cond_9

    .line 124
    .line 125
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    const/16 v15, 0x4000

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move/from16 v15, v25

    .line 135
    .line 136
    :goto_5
    or-int v16, v16, v15

    .line 137
    .line 138
    :cond_9
    const/high16 v15, 0x30000

    .line 139
    .line 140
    and-int v15, p16, v15

    .line 141
    .line 142
    if-nez v15, :cond_b

    .line 143
    .line 144
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_a

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/high16 v15, 0x10000

    .line 154
    .line 155
    :goto_6
    or-int v16, v16, v15

    .line 156
    .line 157
    :cond_b
    const/high16 v15, 0x180000

    .line 158
    .line 159
    and-int v15, p16, v15

    .line 160
    .line 161
    if-nez v15, :cond_d

    .line 162
    .line 163
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_c

    .line 168
    .line 169
    const/high16 v15, 0x100000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v15, 0x80000

    .line 173
    .line 174
    :goto_7
    or-int v16, v16, v15

    .line 175
    .line 176
    :cond_d
    const/high16 v15, 0xc00000

    .line 177
    .line 178
    and-int v15, p16, v15

    .line 179
    .line 180
    if-nez v15, :cond_f

    .line 181
    .line 182
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_e

    .line 187
    .line 188
    const/high16 v15, 0x800000

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/high16 v15, 0x400000

    .line 192
    .line 193
    :goto_8
    or-int v16, v16, v15

    .line 194
    .line 195
    :cond_f
    const/high16 v15, 0x6000000

    .line 196
    .line 197
    and-int v15, p16, v15

    .line 198
    .line 199
    if-nez v15, :cond_11

    .line 200
    .line 201
    move/from16 v15, p8

    .line 202
    .line 203
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_10

    .line 208
    .line 209
    const/high16 v27, 0x4000000

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    const/high16 v27, 0x2000000

    .line 213
    .line 214
    :goto_9
    or-int v16, v16, v27

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_11
    move/from16 v15, p8

    .line 218
    .line 219
    :goto_a
    const/high16 v27, 0x30000000

    .line 220
    .line 221
    and-int v27, p16, v27

    .line 222
    .line 223
    if-nez v27, :cond_13

    .line 224
    .line 225
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v27

    .line 229
    if-eqz v27, :cond_12

    .line 230
    .line 231
    const/high16 v27, 0x20000000

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    const/high16 v27, 0x10000000

    .line 235
    .line 236
    :goto_b
    or-int v16, v16, v27

    .line 237
    .line 238
    :cond_13
    move/from16 v12, v16

    .line 239
    .line 240
    and-int/lit8 v16, v13, 0x6

    .line 241
    .line 242
    if-nez v16, :cond_16

    .line 243
    .line 244
    and-int/lit8 v16, v13, 0x8

    .line 245
    .line 246
    if-nez v16, :cond_14

    .line 247
    .line 248
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    goto :goto_c

    .line 253
    :cond_14
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    :goto_c
    if-eqz v16, :cond_15

    .line 258
    .line 259
    const/16 v16, 0x4

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    const/16 v16, 0x2

    .line 263
    .line 264
    :goto_d
    or-int v16, v13, v16

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_16
    move/from16 v16, v13

    .line 268
    .line 269
    :goto_e
    and-int/lit8 v29, v13, 0x30

    .line 270
    .line 271
    move-object/from16 v10, p11

    .line 272
    .line 273
    if-nez v29, :cond_18

    .line 274
    .line 275
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    if-eqz v29, :cond_17

    .line 280
    .line 281
    const/16 v19, 0x20

    .line 282
    .line 283
    :cond_17
    or-int v16, v16, v19

    .line 284
    .line 285
    :cond_18
    and-int/lit16 v10, v13, 0x180

    .line 286
    .line 287
    if-nez v10, :cond_1a

    .line 288
    .line 289
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_19

    .line 294
    .line 295
    move/from16 v21, v22

    .line 296
    .line 297
    :cond_19
    or-int v16, v16, v21

    .line 298
    .line 299
    :cond_1a
    and-int/lit16 v10, v13, 0xc00

    .line 300
    .line 301
    if-nez v10, :cond_1c

    .line 302
    .line 303
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_1b

    .line 308
    .line 309
    move/from16 v23, v24

    .line 310
    .line 311
    :cond_1b
    or-int v16, v16, v23

    .line 312
    .line 313
    :cond_1c
    and-int/lit16 v10, v13, 0x6000

    .line 314
    .line 315
    if-nez v10, :cond_1e

    .line 316
    .line 317
    move-object/from16 v10, p14

    .line 318
    .line 319
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    if-eqz v19, :cond_1d

    .line 324
    .line 325
    const/16 v25, 0x4000

    .line 326
    .line 327
    :cond_1d
    or-int v16, v16, v25

    .line 328
    .line 329
    :goto_f
    move/from16 v4, v16

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_1e
    move-object/from16 v10, p14

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_10
    const v16, 0x12492493

    .line 336
    .line 337
    .line 338
    and-int v9, v12, v16

    .line 339
    .line 340
    const v10, 0x12492492

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    if-ne v9, v10, :cond_20

    .line 345
    .line 346
    and-int/lit16 v9, v4, 0x2493

    .line 347
    .line 348
    const/16 v10, 0x2492

    .line 349
    .line 350
    if-eq v9, v10, :cond_1f

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1f
    move v9, v2

    .line 354
    goto :goto_12

    .line 355
    :cond_20
    :goto_11
    const/4 v9, 0x1

    .line 356
    :goto_12
    and-int/lit8 v10, v12, 0x1

    .line 357
    .line 358
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_64

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_21

    .line 369
    .line 370
    const-string v9, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:659)"

    .line 371
    .line 372
    const v10, 0x2cec89be

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v12, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_21
    invoke-static {v14, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;I)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    and-int/lit8 v9, v4, 0x70

    .line 383
    .line 384
    const/16 v10, 0x20

    .line 385
    .line 386
    if-ne v9, v10, :cond_22

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    goto :goto_13

    .line 390
    :cond_22
    move v9, v2

    .line 391
    :goto_13
    const/high16 v10, 0xe000000

    .line 392
    .line 393
    and-int/2addr v10, v12

    .line 394
    const/high16 v2, 0x4000000

    .line 395
    .line 396
    if-ne v10, v2, :cond_23

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_14

    .line 400
    :cond_23
    const/4 v2, 0x0

    .line 401
    :goto_14
    or-int/2addr v2, v9

    .line 402
    const/high16 v9, 0x70000000

    .line 403
    .line 404
    and-int/2addr v9, v12

    .line 405
    const/high16 v10, 0x20000000

    .line 406
    .line 407
    if-ne v9, v10, :cond_24

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    goto :goto_15

    .line 411
    :cond_24
    const/4 v9, 0x0

    .line 412
    :goto_15
    or-int/2addr v2, v9

    .line 413
    and-int/lit8 v9, v4, 0xe

    .line 414
    .line 415
    const/4 v10, 0x4

    .line 416
    if-eq v9, v10, :cond_26

    .line 417
    .line 418
    and-int/lit8 v16, v4, 0x8

    .line 419
    .line 420
    if-eqz v16, :cond_25

    .line 421
    .line 422
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_25

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_25
    const/16 v16, 0x0

    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_26
    :goto_16
    const/16 v16, 0x1

    .line 433
    .line 434
    :goto_17
    or-int v2, v2, v16

    .line 435
    .line 436
    const v16, 0xe000

    .line 437
    .line 438
    .line 439
    and-int v10, v4, v16

    .line 440
    .line 441
    move/from16 v16, v2

    .line 442
    .line 443
    const/16 v2, 0x4000

    .line 444
    .line 445
    if-ne v10, v2, :cond_27

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_18

    .line 449
    :cond_27
    const/4 v2, 0x0

    .line 450
    :goto_18
    or-int v2, v16, v2

    .line 451
    .line 452
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    or-int/2addr v2, v10

    .line 457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v2, :cond_28

    .line 462
    .line 463
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v10, v2, :cond_29

    .line 470
    .line 471
    :cond_28
    move v2, v9

    .line 472
    goto :goto_19

    .line 473
    :cond_29
    move/from16 v18, v4

    .line 474
    .line 475
    move/from16 v21, v9

    .line 476
    .line 477
    move-object v9, v10

    .line 478
    move/from16 v20, v12

    .line 479
    .line 480
    move-object v4, v14

    .line 481
    const/4 v2, 0x2

    .line 482
    move-object/from16 v14, p14

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :goto_19
    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-object/from16 v10, p11

    .line 490
    .line 491
    move/from16 v21, v2

    .line 492
    .line 493
    move/from16 v18, v4

    .line 494
    .line 495
    move-object v13, v11

    .line 496
    move/from16 v20, v12

    .line 497
    .line 498
    move-object v4, v14

    .line 499
    const/4 v2, 0x2

    .line 500
    move/from16 v11, p8

    .line 501
    .line 502
    move-object/from16 v12, p9

    .line 503
    .line 504
    move-object/from16 v14, p14

    .line 505
    .line 506
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lq7/c;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/h;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_1a
    check-cast v9, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    move/from16 p15, v15

    .line 534
    .line 535
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 546
    .line 547
    .line 548
    move-result-object v22

    .line 549
    if-eqz v22, :cond_2a

    .line 550
    .line 551
    const/16 v22, 0x1

    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_2a
    const/16 v22, 0x0

    .line 555
    .line 556
    :goto_1b
    if-nez v22, :cond_2b

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 559
    .line 560
    .line 561
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 565
    .line 566
    .line 567
    move-result v22

    .line 568
    if-eqz v22, :cond_2c

    .line 569
    .line 570
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 571
    .line 572
    .line 573
    goto :goto_1c

    .line 574
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 575
    .line 576
    .line 577
    :goto_1c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-nez v10, :cond_2d

    .line 604
    .line 605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_2e

    .line 618
    .line 619
    :cond_2d
    invoke-static {v9, v2, v11, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 620
    .line 621
    .line 622
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 627
    .line 628
    .line 629
    shr-int/lit8 v2, v18, 0x6

    .line 630
    .line 631
    and-int/lit8 v2, v2, 0xe

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v0, v4, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    if-eqz v5, :cond_34

    .line 641
    .line 642
    const v2, 0x7fe3b06d

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 649
    .line 650
    const-string v9, "Leading"

    .line 651
    .line 652
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 661
    .line 662
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    if-eqz v15, :cond_2f

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    goto :goto_1d

    .line 695
    :cond_2f
    const/4 v15, 0x0

    .line 696
    :goto_1d
    if-nez v15, :cond_30

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    if-eqz v15, :cond_31

    .line 709
    .line 710
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 711
    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_1e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v1, v13, v9, v13, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_32

    .line 730
    .line 731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-nez v11, :cond_33

    .line 744
    .line 745
    :cond_32
    invoke-static {v9, v10, v13, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 746
    .line 747
    .line 748
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 756
    .line 757
    shr-int/lit8 v2, v20, 0xc

    .line 758
    .line 759
    and-int/lit8 v2, v2, 0xe

    .line 760
    .line 761
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 762
    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_34
    const v2, 0x7fe7716d

    .line 766
    .line 767
    .line 768
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 772
    .line 773
    .line 774
    :goto_1f
    if-eqz v6, :cond_3a

    .line 775
    .line 776
    const v2, 0x7fe8184b

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 783
    .line 784
    const-string v9, "Trailing"

    .line 785
    .line 786
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 795
    .line 796
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    if-eqz v15, :cond_35

    .line 826
    .line 827
    const/4 v15, 0x1

    .line 828
    goto :goto_20

    .line 829
    :cond_35
    const/4 v15, 0x0

    .line 830
    :goto_20
    if-nez v15, :cond_36

    .line 831
    .line 832
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 833
    .line 834
    .line 835
    :cond_36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    if-eqz v15, :cond_37

    .line 843
    .line 844
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 845
    .line 846
    .line 847
    goto :goto_21

    .line 848
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 849
    .line 850
    .line 851
    :goto_21
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-static {v1, v13, v9, v13, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-nez v11, :cond_38

    .line 864
    .line 865
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-nez v11, :cond_39

    .line 878
    .line 879
    :cond_38
    invoke-static {v9, v10, v13, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 880
    .line 881
    .line 882
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 887
    .line 888
    .line 889
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 890
    .line 891
    shr-int/lit8 v2, v20, 0xf

    .line 892
    .line 893
    and-int/lit8 v2, v2, 0xe

    .line 894
    .line 895
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 896
    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_3a
    const v2, 0x7febe0cd

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 906
    .line 907
    .line 908
    :goto_22
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-eqz v5, :cond_3c

    .line 917
    .line 918
    sub-float v2, v2, p15

    .line 919
    .line 920
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/4 v13, 0x0

    .line 925
    int-to-float v10, v13

    .line 926
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    cmpg-float v11, v2, v10

    .line 931
    .line 932
    if-gez v11, :cond_3b

    .line 933
    .line 934
    move v2, v10

    .line 935
    :cond_3b
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    :cond_3c
    move/from16 v23, v2

    .line 940
    .line 941
    if-eqz v6, :cond_3e

    .line 942
    .line 943
    sub-float v9, v9, p15

    .line 944
    .line 945
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const/4 v13, 0x0

    .line 950
    int-to-float v9, v13

    .line 951
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    cmpg-float v10, v2, v9

    .line 956
    .line 957
    if-gez v10, :cond_3d

    .line 958
    .line 959
    move v2, v9

    .line 960
    :cond_3d
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    :cond_3e
    move/from16 v33, v9

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    const/4 v9, 0x3

    .line 968
    const/4 v10, 0x0

    .line 969
    if-eqz v7, :cond_44

    .line 970
    .line 971
    const v11, 0x7ff69eb8

    .line 972
    .line 973
    .line 974
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 975
    .line 976
    .line 977
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 978
    .line 979
    const-string v12, "Prefix"

    .line 980
    .line 981
    invoke-static {v11, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    const/4 v13, 0x2

    .line 990
    invoke-static {v11, v12, v2, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    const/4 v13, 0x0

    .line 995
    invoke-static {v11, v10, v13, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 996
    .line 997
    .line 998
    move-result-object v22

    .line 999
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    .line 1000
    .line 1001
    .line 1002
    move-result v25

    .line 1003
    const/16 v27, 0xa

    .line 1004
    .line 1005
    const/16 v28, 0x0

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1016
    .line 1017
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v22

    .line 1045
    if-eqz v22, :cond_3f

    .line 1046
    .line 1047
    const/16 v22, 0x1

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_3f
    const/16 v22, 0x0

    .line 1051
    .line 1052
    :goto_23
    if-nez v22, :cond_40

    .line 1053
    .line 1054
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1055
    .line 1056
    .line 1057
    :cond_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v22

    .line 1064
    if-eqz v22, :cond_41

    .line 1065
    .line 1066
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_24

    .line 1070
    :cond_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1071
    .line 1072
    .line 1073
    :goto_24
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v1, v9, v12, v9, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    if-nez v13, :cond_42

    .line 1086
    .line 1087
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_43

    .line 1100
    .line 1101
    :cond_42
    invoke-static {v12, v15, v9, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1112
    .line 1113
    shr-int/lit8 v2, v20, 0x12

    .line 1114
    .line 1115
    and-int/lit8 v2, v2, 0xe

    .line 1116
    .line 1117
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_25

    .line 1121
    :cond_44
    const v2, 0x7ffb9ecd

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1128
    .line 1129
    .line 1130
    :goto_25
    if-eqz v8, :cond_4a

    .line 1131
    .line 1132
    const v2, 0x7ffc47ba

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1139
    .line 1140
    const-string v9, "Suffix"

    .line 1141
    .line 1142
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    const/4 v11, 0x0

    .line 1151
    const/4 v13, 0x2

    .line 1152
    invoke-static {v2, v9, v11, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/4 v9, 0x3

    .line 1157
    const/4 v13, 0x0

    .line 1158
    invoke-static {v2, v10, v13, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v30

    .line 1162
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    .line 1163
    .line 1164
    .line 1165
    move-result v31

    .line 1166
    const/16 v35, 0xa

    .line 1167
    .line 1168
    const/16 v36, 0x0

    .line 1169
    .line 1170
    const/16 v32, 0x0

    .line 1171
    .line 1172
    const/16 v34, 0x0

    .line 1173
    .line 1174
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1179
    .line 1180
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    if-eqz v15, :cond_45

    .line 1209
    .line 1210
    const/4 v15, 0x1

    .line 1211
    goto :goto_26

    .line 1212
    :cond_45
    const/4 v15, 0x0

    .line 1213
    :goto_26
    if-nez v15, :cond_46

    .line 1214
    .line 1215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1216
    .line 1217
    .line 1218
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v15

    .line 1225
    if-eqz v15, :cond_47

    .line 1226
    .line 1227
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_27

    .line 1231
    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1232
    .line 1233
    .line 1234
    :goto_27
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    invoke-static {v1, v13, v9, v13, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v12

    .line 1246
    if-nez v12, :cond_48

    .line 1247
    .line 1248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-nez v12, :cond_49

    .line 1261
    .line 1262
    :cond_48
    invoke-static {v9, v11, v13, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_49
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1273
    .line 1274
    shr-int/lit8 v2, v20, 0x15

    .line 1275
    .line 1276
    and-int/lit8 v2, v2, 0xe

    .line 1277
    .line 1278
    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :cond_4a
    const v2, -0x7ffebfb3

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1289
    .line 1290
    .line 1291
    :goto_28
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1292
    .line 1293
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    const/4 v11, 0x0

    .line 1298
    const/4 v13, 0x2

    .line 1299
    invoke-static {v2, v9, v11, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    const/4 v11, 0x3

    .line 1304
    const/4 v13, 0x0

    .line 1305
    invoke-static {v9, v10, v13, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v34

    .line 1309
    if-nez v7, :cond_4b

    .line 1310
    .line 1311
    :goto_29
    move/from16 v35, v23

    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_4b
    int-to-float v9, v13

    .line 1315
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v23

    .line 1319
    goto :goto_29

    .line 1320
    :goto_2a
    if-nez v8, :cond_4c

    .line 1321
    .line 1322
    :goto_2b
    move/from16 v37, v33

    .line 1323
    .line 1324
    goto :goto_2c

    .line 1325
    :cond_4c
    int-to-float v9, v13

    .line 1326
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v33

    .line 1330
    goto :goto_2b

    .line 1331
    :goto_2c
    const/16 v39, 0xa

    .line 1332
    .line 1333
    const/16 v40, 0x0

    .line 1334
    .line 1335
    const/16 v36, 0x0

    .line 1336
    .line 1337
    const/16 v38, 0x0

    .line 1338
    .line 1339
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    if-eqz v3, :cond_4d

    .line 1344
    .line 1345
    const v11, -0x7ff91a72

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1349
    .line 1350
    .line 1351
    const-string v11, "Hint"

    .line 1352
    .line 1353
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    invoke-interface {v11, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    shr-int/lit8 v12, v20, 0x3

    .line 1362
    .line 1363
    and-int/lit8 v12, v12, 0x70

    .line 1364
    .line 1365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    invoke-interface {v3, v11, v4, v12}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2d

    .line 1376
    :cond_4d
    const v11, -0x7ff7b5d3

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1383
    .line 1384
    .line 1385
    :goto_2d
    const-string v11, "TextField"

    .line 1386
    .line 1387
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    invoke-interface {v11, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1396
    .line 1397
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v12

    .line 1401
    const/4 v13, 0x1

    .line 1402
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    const/4 v15, 0x0

    .line 1407
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v13

    .line 1411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v24

    .line 1427
    if-eqz v24, :cond_4e

    .line 1428
    .line 1429
    const/16 v24, 0x1

    .line 1430
    .line 1431
    goto :goto_2e

    .line 1432
    :cond_4e
    const/16 v24, 0x0

    .line 1433
    .line 1434
    :goto_2e
    if-nez v24, :cond_4f

    .line 1435
    .line 1436
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1437
    .line 1438
    .line 1439
    :cond_4f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v24

    .line 1446
    if-eqz v24, :cond_50

    .line 1447
    .line 1448
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1453
    .line 1454
    .line 1455
    :goto_2f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {v1, v10, v12, v10, v15}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v15

    .line 1467
    if-nez v15, :cond_51

    .line 1468
    .line 1469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_52

    .line 1482
    .line 1483
    :cond_51
    invoke-static {v12, v13, v10, v13}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1484
    .line 1485
    .line 1486
    :cond_52
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1494
    .line 1495
    shr-int/lit8 v0, v20, 0x3

    .line 1496
    .line 1497
    and-int/lit8 v0, v0, 0xe

    .line 1498
    .line 1499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    move-object/from16 v9, p1

    .line 1504
    .line 1505
    invoke-interface {v9, v4, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v10, p9

    .line 1512
    .line 1513
    instance-of v0, v10, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 1514
    .line 1515
    if-eqz v0, :cond_53

    .line 1516
    .line 1517
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getAboveLabelHorizontalPadding()F

    .line 1518
    .line 1519
    .line 1520
    move-result v35

    .line 1521
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getAboveLabelHorizontalPadding()F

    .line 1522
    .line 1523
    .line 1524
    move-result v37

    .line 1525
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getAboveLabelBottomPadding()F

    .line 1526
    .line 1527
    .line 1528
    move-result v38

    .line 1529
    const/16 v39, 0x2

    .line 1530
    .line 1531
    const/16 v40, 0x0

    .line 1532
    .line 1533
    const/16 v36, 0x0

    .line 1534
    .line 1535
    move-object/from16 v34, v2

    .line 1536
    .line 1537
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move-object/from16 v0, v34

    .line 1542
    .line 1543
    goto :goto_30

    .line 1544
    :cond_53
    move-object v0, v2

    .line 1545
    :goto_30
    if-eqz p3, :cond_5d

    .line 1546
    .line 1547
    const v12, -0x7fedc0ae

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1551
    .line 1552
    .line 1553
    move/from16 v12, v21

    .line 1554
    .line 1555
    const/4 v13, 0x4

    .line 1556
    if-eq v12, v13, :cond_55

    .line 1557
    .line 1558
    and-int/lit8 v12, v18, 0x8

    .line 1559
    .line 1560
    move-object/from16 v13, p10

    .line 1561
    .line 1562
    if-eqz v12, :cond_54

    .line 1563
    .line 1564
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v12

    .line 1568
    if-eqz v12, :cond_54

    .line 1569
    .line 1570
    goto :goto_31

    .line 1571
    :cond_54
    const/4 v12, 0x0

    .line 1572
    goto :goto_32

    .line 1573
    :cond_55
    move-object/from16 v13, p10

    .line 1574
    .line 1575
    :goto_31
    const/4 v12, 0x1

    .line 1576
    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v15

    .line 1580
    if-nez v12, :cond_57

    .line 1581
    .line 1582
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1583
    .line 1584
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    if-ne v15, v12, :cond_56

    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_56
    const/4 v12, 0x0

    .line 1592
    goto :goto_34

    .line 1593
    :cond_57
    :goto_33
    new-instance v15, Landroidx/compose/material3/t6;

    .line 1594
    .line 1595
    const/4 v12, 0x0

    .line 1596
    invoke-direct {v15, v13, v12}, Landroidx/compose/material3/t6;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_34
    check-cast v15, Lq7/a;

    .line 1603
    .line 1604
    invoke-static {v0, v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldLabelMinHeight(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v15

    .line 1608
    const/4 v3, 0x3

    .line 1609
    const/4 v5, 0x0

    .line 1610
    invoke-static {v15, v5, v12, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v15

    .line 1614
    const-string v3, "Label"

    .line 1615
    .line 1616
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v15

    .line 1648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v21

    .line 1652
    if-eqz v21, :cond_58

    .line 1653
    .line 1654
    const/16 v21, 0x1

    .line 1655
    .line 1656
    goto :goto_35

    .line 1657
    :cond_58
    const/16 v21, 0x0

    .line 1658
    .line 1659
    :goto_35
    if-nez v21, :cond_59

    .line 1660
    .line 1661
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1662
    .line 1663
    .line 1664
    :cond_59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v21

    .line 1671
    if-eqz v21, :cond_5a

    .line 1672
    .line 1673
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_36

    .line 1677
    :cond_5a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1678
    .line 1679
    .line 1680
    :goto_36
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v15

    .line 1684
    invoke-static {v1, v15, v3, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v12

    .line 1692
    if-nez v12, :cond_5b

    .line 1693
    .line 1694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v12

    .line 1698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_5c

    .line 1707
    .line 1708
    :cond_5b
    invoke-static {v3, v5, v15, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1709
    .line 1710
    .line 1711
    :cond_5c
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1716
    .line 1717
    .line 1718
    shr-int/lit8 v2, v20, 0x9

    .line 1719
    .line 1720
    and-int/lit8 v2, v2, 0xe

    .line 1721
    .line 1722
    move-object/from16 v3, p3

    .line 1723
    .line 1724
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_37

    .line 1728
    :cond_5d
    move-object/from16 v3, p3

    .line 1729
    .line 1730
    move-object/from16 v13, p10

    .line 1731
    .line 1732
    const v2, -0x7fe7b9d3

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1739
    .line 1740
    .line 1741
    :goto_37
    if-eqz p13, :cond_63

    .line 1742
    .line 1743
    const v2, -0x7fe6fc50

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1747
    .line 1748
    .line 1749
    const-string v2, "Supporting"

    .line 1750
    .line 1751
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    const/4 v5, 0x0

    .line 1760
    const/4 v6, 0x2

    .line 1761
    const/4 v12, 0x0

    .line 1762
    invoke-static {v0, v2, v5, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const/4 v2, 0x3

    .line 1767
    const/4 v15, 0x0

    .line 1768
    invoke-static {v0, v12, v15, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sget-object v20, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 1773
    .line 1774
    const/16 v25, 0xf

    .line 1775
    .line 1776
    const/16 v26, 0x0

    .line 1777
    .line 1778
    const/16 v21, 0x0

    .line 1779
    .line 1780
    const/16 v22, 0x0

    .line 1781
    .line 1782
    const/16 v23, 0x0

    .line 1783
    .line 1784
    const/16 v24, 0x0

    .line 1785
    .line 1786
    invoke-static/range {v20 .. v26}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v12

    .line 1822
    if-eqz v12, :cond_5e

    .line 1823
    .line 1824
    const/4 v15, 0x1

    .line 1825
    :cond_5e
    if-nez v15, :cond_5f

    .line 1826
    .line 1827
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1828
    .line 1829
    .line 1830
    :cond_5f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v12

    .line 1837
    if-eqz v12, :cond_60

    .line 1838
    .line 1839
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_38

    .line 1843
    :cond_60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1844
    .line 1845
    .line 1846
    :goto_38
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    invoke-static {v1, v11, v2, v11, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    if-nez v6, :cond_61

    .line 1859
    .line 1860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-nez v6, :cond_62

    .line 1873
    .line 1874
    :cond_61
    invoke-static {v2, v5, v11, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 1875
    .line 1876
    .line 1877
    :cond_62
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 1882
    .line 1883
    .line 1884
    shr-int/lit8 v0, v18, 0x9

    .line 1885
    .line 1886
    and-int/lit8 v0, v0, 0xe

    .line 1887
    .line 1888
    move-object/from16 v1, p13

    .line 1889
    .line 1890
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_39

    .line 1894
    :cond_63
    move-object/from16 v1, p13

    .line 1895
    .line 1896
    const v0, -0x7fe1de33

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1903
    .line 1904
    .line 1905
    :goto_39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_65

    .line 1913
    .line 1914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_3a

    .line 1918
    :cond_64
    move-object/from16 v9, p1

    .line 1919
    .line 1920
    move-object/from16 v3, p3

    .line 1921
    .line 1922
    move-object/from16 v10, p9

    .line 1923
    .line 1924
    move-object/from16 v1, p13

    .line 1925
    .line 1926
    move-object v13, v11

    .line 1927
    move-object v4, v14

    .line 1928
    move-object/from16 v14, p14

    .line 1929
    .line 1930
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1931
    .line 1932
    .line 1933
    :cond_65
    :goto_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-eqz v0, :cond_66

    .line 1938
    .line 1939
    move-object v2, v0

    .line 1940
    new-instance v0, Landroidx/compose/material3/u6;

    .line 1941
    .line 1942
    move-object/from16 v5, p4

    .line 1943
    .line 1944
    move-object/from16 v6, p5

    .line 1945
    .line 1946
    move-object/from16 v12, p11

    .line 1947
    .line 1948
    move/from16 v16, p16

    .line 1949
    .line 1950
    move/from16 v17, p17

    .line 1951
    .line 1952
    move-object/from16 v41, v2

    .line 1953
    .line 1954
    move-object v4, v3

    .line 1955
    move-object v2, v9

    .line 1956
    move-object v11, v13

    .line 1957
    move-object v15, v14

    .line 1958
    move-object/from16 v3, p2

    .line 1959
    .line 1960
    move/from16 v9, p8

    .line 1961
    .line 1962
    move-object/from16 v13, p12

    .line 1963
    .line 1964
    move-object v14, v1

    .line 1965
    move-object/from16 v1, p0

    .line 1966
    .line 1967
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/u6;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v2, v41

    .line 1971
    .line 1972
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_66
    return-void
.end method

.method private static final OutlinedTextFieldLayout$lambda$19$lambda$16$lambda$15(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final OutlinedTextFieldLayout$lambda$20(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 19

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
    move-object/from16 v16, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout$lambda$20(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout$lambda$19$lambda$16$lambda$15(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p30}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt;->outlineCutout$lambda$22(Lq7/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField$lambda$8(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField$lambda$5(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final outlineCutout(Landroidx/compose/ui/Modifier;Lq7/a;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/g0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final outlineCutout$lambda$22(Lq7/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    cmpl-float v7, v5, v6

    .line 26
    .line 27
    if-lez v7, :cond_2

    .line 28
    .line 29
    sget v7, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 30
    .line 31
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v0, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v0, v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5}, Ls7/a;->H(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    shr-long/2addr v10, v4

    .line 68
    long-to-int v10, v10

    .line 69
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-float/2addr v10, v8

    .line 74
    sub-float/2addr v10, v0

    .line 75
    invoke-static {v10}, Ls7/a;->H(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    invoke-interface {v11, v9, v0, v10}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v8

    .line 91
    const/4 v8, 0x2

    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v5, v8

    .line 94
    add-float/2addr v0, v5

    .line 95
    sub-float v9, v0, v5

    .line 96
    .line 97
    sub-float/2addr v9, v7

    .line 98
    cmpg-float v10, v9, v6

    .line 99
    .line 100
    if-gez v10, :cond_0

    .line 101
    .line 102
    move v12, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v12, v9

    .line 105
    :goto_0
    add-float/2addr v0, v5

    .line 106
    add-float/2addr v0, v7

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    shr-long v4, v5, v4

    .line 112
    .line 113
    long-to-int v4, v4

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpl-float v5, v0, v4

    .line 119
    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    move v14, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v14, v0

    .line 125
    :goto_1
    const-wide v4, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v2, v4

    .line 131
    long-to-int v0, v2

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-float v2, v0

    .line 137
    div-float v13, v2, v8

    .line 138
    .line 139
    div-float v15, v0, v8

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 185
    .line 186
    return-object v0
.end method
