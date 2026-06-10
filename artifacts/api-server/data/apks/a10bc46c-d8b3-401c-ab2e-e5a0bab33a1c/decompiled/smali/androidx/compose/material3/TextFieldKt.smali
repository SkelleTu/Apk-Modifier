.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

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
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
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

    const v4, -0x66607da2

    move-object/from16 v5, p25

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v6, v14

    :goto_3
    and-int/lit8 v14, v3, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_7

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

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v15, p6

    if-nez v32, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_6d

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

    move-object/from16 v28, p14

    move-object/from16 v16, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v32, p19

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move-object/from16 v26, p23

    move-object/from16 v1, p24

    move v14, v7

    move/from16 v27, v8

    move-object v0, v10

    move-object/from16 v18, v11

    move-object v10, v12

    move-object/from16 v19, v15

    move/from16 v2, v50

    const v3, -0x66607da2

    move/from16 v11, p13

    move-object/from16 v15, p18

    move-object/from16 v12, p22

    goto/16 :goto_4a

    :cond_4d
    :goto_36
    if-eqz v9, :cond_4e

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_4e
    if-eqz v14, :cond_4f

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

    const/4 v15, 0x0

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

    const/4 v14, 0x0

    goto :goto_39

    :cond_56
    move-object/from16 v14, p9

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
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_45

    :cond_62
    move-object/from16 v0, p21

    :goto_45
    and-int v26, p29, v34

    move-object/from16 p2, v0

    if-eqz v26, :cond_63

    .line 11
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_46

    :cond_63
    move-object/from16 v0, p22

    :goto_46
    and-int v3, p29, v35

    if-eqz v3, :cond_66

    if-eqz v15, :cond_65

    .line 12
    instance-of v3, v11, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v3, :cond_64

    goto :goto_47

    .line 13
    :cond_64
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

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

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_48

    .line 14
    :cond_65
    :goto_47
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

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

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_48

    :cond_66
    move-object/from16 v3, p23

    :goto_48
    if-eqz v16, :cond_67

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v34, p2

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v27, v8

    move-object/from16 v16, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v33, v25

    const/4 v1, 0x0

    const v3, -0x66607da2

    :goto_49
    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    move v14, v7

    move-object/from16 v19, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v11

    move/from16 v11, v20

    move-object/from16 v20, v2

    move/from16 v2, v50

    goto :goto_4a

    :cond_67
    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v34, p2

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v27, v8

    move-object/from16 v16, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v33, v25

    const v3, -0x66607da2

    move-object/from16 v1, p24

    goto :goto_49

    .line 15
    :goto_4a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_68

    const-string v4, "androidx.compose.material3.TextField (TextField.kt:287)"

    invoke-static {v3, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_68
    if-nez v1, :cond_6a

    const v2, 0x495ce3fd

    .line 16
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_69

    .line 19
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 20
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_69
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4b

    :cond_6a
    const v2, -0x5036d1e6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    :goto_4b
    const v3, -0x5036ba08

    .line 22
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6b

    :goto_4c
    move-wide/from16 v38, v3

    goto :goto_4d

    :cond_6b
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 25
    invoke-virtual {v12, v14, v11, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v3

    goto :goto_4c

    .line 26
    :goto_4d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
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

    .line 28
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/TextFieldKt$TextField$1;

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v34}, Landroidx/compose/material3/TextFieldKt$TextField$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, 0x1ce1c59e

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6c
    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v10

    move v3, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v13, v25

    move/from16 v4, v27

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v25, v1

    move v14, v11

    move-object/from16 v19, v15

    move-object/from16 v11, v23

    move-object/from16 v15, v28

    move-object/from16 v23, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v26

    goto :goto_4e

    .line 29
    :cond_6d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p13

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

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    .line 30
    :goto_4e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/s6;

    const/16 v30, 0x1

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Landroidx/compose/material3/s6;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIII)V

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_6e
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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

    const v4, -0x432c7fcb

    move-object/from16 v5, p23

    .line 57
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    move-object/from16 v14, p1

    if-nez v9, :cond_5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v15, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v15, :cond_14

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

    .line 58
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

    move-object/from16 v23, p14

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move v15, v8

    move/from16 v16, v10

    move-object v0, v11

    move-object/from16 v25, v12

    move/from16 v2, v18

    move/from16 v11, p13

    move-object/from16 v18, p15

    move-object/from16 v12, p22

    :goto_2f
    move-object v10, v7

    goto/16 :goto_42

    :cond_47
    :goto_30
    if-eqz v9, :cond_48

    .line 59
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

    .line 60
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 61
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
    if-eqz v15, :cond_4d

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

    move-object v15, v0

    goto :goto_33

    :cond_4f
    move-object/from16 v15, p9

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

    .line 62
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_38

    :cond_54
    move-object/from16 v4, p14

    :goto_38
    if-eqz v21, :cond_55

    .line 63
    sget-object v21, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v21

    goto :goto_39

    :cond_55
    move-object/from16 v21, p15

    :goto_39
    if-eqz v22, :cond_56

    .line 64
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

    .line 65
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_40

    :cond_5c
    move-object/from16 v0, p21

    :goto_40
    and-int v25, p27, v35

    move-object/from16 p3, v0

    if-eqz v25, :cond_5d

    .line 66
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v12, v0

    move/from16 v22, v1

    move-object/from16 v23, v4

    move v15, v8

    move/from16 v16, v10

    move-object v0, v11

    move/from16 v11, v17

    :goto_41
    move-object/from16 v1, p2

    goto/16 :goto_2f

    :cond_5d
    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object v0, v11

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v11, v17

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v12, p22

    move/from16 v22, v1

    move-object/from16 v23, v4

    move v15, v8

    move/from16 v16, v10

    goto :goto_41

    .line 67
    :goto_42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "androidx.compose.material3.TextField (TextField.kt:592)"

    const v4, -0x432c7fcb

    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5e
    if-nez v1, :cond_60

    const v2, -0x1758e45a

    .line 68
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    .line 71
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 72
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_43

    :cond_60
    const v2, -0x2a0b22af

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    :goto_43
    const v3, -0x2a0b0ad1

    .line 74
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_61

    :goto_44
    move-wide/from16 v35, v3

    goto :goto_45

    :cond_61
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 77
    invoke-virtual {v12, v15, v11, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v3

    goto :goto_44

    .line 78
    :goto_45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
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

    move-result-object v17

    .line 80
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/TextFieldKt$TextField$5;

    move-object/from16 v24, v2

    invoke-direct/range {v9 .. v32}, Landroidx/compose/material3/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, -0x123edb0b

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

    move v14, v11

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v15, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v12, v30

    goto :goto_46

    .line 81
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

    .line 82
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/q6;

    const/16 v28, 0x1

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

.method public static final TextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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

    const v4, -0x93c9958

    move-object/from16 v5, p23

    .line 31
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    move-object/from16 v14, p1

    if-nez v9, :cond_5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v15, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v15, :cond_14

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

    .line 32
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

    move-object/from16 v23, p14

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move v15, v8

    move/from16 v16, v10

    move-object v0, v11

    move-object/from16 v25, v12

    move/from16 v2, v18

    move/from16 v11, p13

    move-object/from16 v18, p15

    move-object/from16 v12, p22

    :goto_2f
    move-object v10, v7

    goto/16 :goto_42

    :cond_47
    :goto_30
    if-eqz v9, :cond_48

    .line 33
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

    .line 34
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 35
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
    if-eqz v15, :cond_4d

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

    move-object v15, v0

    goto :goto_33

    :cond_4f
    move-object/from16 v15, p9

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

    .line 36
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_38

    :cond_54
    move-object/from16 v4, p14

    :goto_38
    if-eqz v21, :cond_55

    .line 37
    sget-object v21, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v21

    goto :goto_39

    :cond_55
    move-object/from16 v21, p15

    :goto_39
    if-eqz v22, :cond_56

    .line 38
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

    .line 39
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_40

    :cond_5c
    move-object/from16 v0, p21

    :goto_40
    and-int v25, p27, v35

    move-object/from16 p3, v0

    if-eqz v25, :cond_5d

    .line 40
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v12, v0

    move/from16 v22, v1

    move-object/from16 v23, v4

    move v15, v8

    move/from16 v16, v10

    move-object v0, v11

    move/from16 v11, v17

    :goto_41
    move-object/from16 v1, p2

    goto/16 :goto_2f

    :cond_5d
    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object v0, v11

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v11, v17

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v12, p22

    move/from16 v22, v1

    move-object/from16 v23, v4

    move v15, v8

    move/from16 v16, v10

    goto :goto_41

    .line 41
    :goto_42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "androidx.compose.material3.TextField (TextField.kt:442)"

    const v4, -0x93c9958

    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5e
    if-nez v1, :cond_60

    const v2, 0x1d197e53

    .line 42
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    .line 45
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 46
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_43

    :cond_60
    const v2, 0x5384f104

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    :goto_43
    const v3, 0x538508e2

    .line 48
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_61

    :goto_44
    move-wide/from16 v35, v3

    goto :goto_45

    :cond_61
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51
    invoke-virtual {v12, v15, v11, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v3

    goto :goto_44

    .line 52
    :goto_45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
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

    move-result-object v17

    .line 54
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object/from16 v24, v2

    invoke-direct/range {v9 .. v32}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lq7/c;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, 0x5701cb68

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

    move v14, v11

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v15, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v12, v30

    goto :goto_46

    .line 55
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

    .line 56
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/r6;

    const/16 v28, 0x1

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

.method private static final TextField$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v30}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final TextField$lambda$5(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0
.end method

.method private static final TextField$lambda$8(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 39
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
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Landroidx/compose/material3/internal/FloatProducer;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move/from16 v12, p15

    move/from16 v14, p16

    const v15, -0x40c2260f

    move-object/from16 v13, p14

    .line 1
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v16, v12, 0x6

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v12, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    and-int/lit8 v17, v12, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v15, v12, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v21

    goto :goto_3

    :cond_4
    move/from16 v15, v20

    :goto_3
    or-int v16, v16, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v15

    if-nez v23, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v16, v16, v23

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v16, v16, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v16, v16, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int v16, v16, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move/from16 v15, p8

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v16, v16, v24

    goto :goto_a

    :cond_11
    move/from16 v15, p8

    :goto_a
    const/high16 v24, 0x30000000

    and-int v24, p15, v24

    if-nez v24, :cond_13

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v16, v16, v24

    :cond_13
    move/from16 v15, v16

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_16

    and-int/lit8 v16, v14, 0x8

    if-nez v16, :cond_14

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :cond_14
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_c
    if-eqz v16, :cond_15

    const/16 v16, 0x4

    goto :goto_d

    :cond_15
    const/16 v16, 0x2

    :goto_d
    or-int v16, v14, v16

    goto :goto_e

    :cond_16
    move/from16 v16, v14

    :goto_e
    and-int/lit8 v24, v14, 0x30

    if-nez v24, :cond_18

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v16, v16, v18

    :cond_18
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_1a

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v16, v16, v20

    :cond_1a
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_1c

    move-object/from16 v12, p13

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v22, 0x800

    :cond_1b
    or-int v16, v16, v22

    :goto_f
    move/from16 v2, v16

    goto :goto_10

    :cond_1c
    move-object/from16 v12, p13

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v9, v15, v16

    const v10, 0x12492492

    const/4 v4, 0x0

    if-ne v9, v10, :cond_1e

    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_1d

    goto :goto_11

    :cond_1d
    move v9, v4

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v9, 0x1

    :goto_12
    and-int/lit8 v10, v15, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "androidx.compose.material3.TextFieldLayout (TextField.kt:671)"

    const v10, -0x40c2260f

    invoke-static {v10, v15, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1f
    invoke-static {v13, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;I)F

    move-result v14

    const/high16 v9, 0xe000000

    and-int/2addr v9, v15

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_20

    const/4 v9, 0x1

    goto :goto_13

    :cond_20
    move v9, v4

    :goto_13
    const/high16 v10, 0x70000000

    and-int/2addr v10, v15

    const/high16 v4, 0x20000000

    if-ne v10, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v4, v9

    and-int/lit8 v9, v2, 0xe

    const/4 v10, 0x4

    if-eq v9, v10, :cond_23

    and-int/lit8 v18, v2, 0x8

    if-eqz v18, :cond_22

    .line 3
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_15

    :cond_22
    const/16 v18, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/16 v18, 0x1

    :goto_16
    or-int v4, v4, v18

    and-int/lit16 v10, v2, 0x1c00

    move/from16 v18, v2

    const/16 v2, 0x800

    if-ne v10, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v4

    .line 4
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v2, v4

    .line 5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_26

    :cond_25
    move v2, v9

    goto :goto_18

    :cond_26
    move-object/from16 v10, p9

    move v2, v9

    move/from16 v17, v15

    const/4 v3, 0x2

    move-object v9, v4

    move-object v4, v13

    move-object v13, v12

    goto :goto_19

    .line 7
    :goto_18
    new-instance v9, Landroidx/compose/material3/TextFieldMeasurePolicy;

    move v4, v15

    const/4 v15, 0x0

    move/from16 v10, p8

    move/from16 v17, v4

    move-object v4, v13

    const/4 v3, 0x2

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p9

    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/h;)V

    move-object v10, v11

    .line 8
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :goto_19
    check-cast v9, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 11
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v14, 0x0

    .line 13
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v11

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-eqz v20, :cond_27

    const/16 v20, 0x1

    goto :goto_1a

    :cond_27
    const/16 v20, 0x0

    :goto_1a
    if-nez v20, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_29

    .line 20
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1b

    .line 21
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_1b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move/from16 v20, v2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    move-result-object v2

    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    move-result-object v2

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 27
    :cond_2a
    invoke-static {v2, v15, v11, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 28
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_31

    const v2, -0x5623b6a6

    .line 30
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v3, "Leading"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v14, 0x0

    .line 33
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 34
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 36
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v14

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v15, 0x0

    :goto_1c
    if-nez v15, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 39
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 41
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1d

    .line 42
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_1d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 44
    invoke-static {v1, v14, v3, v14, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v3

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    .line 46
    :cond_2f
    invoke-static {v3, v9, v14, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 47
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 49
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    goto :goto_1e

    :cond_31
    const v2, -0x561ff5a6

    .line 50
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1e
    if-eqz v6, :cond_37

    const v2, -0x561f4ec8

    .line 51
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v3, "Trailing"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v14, 0x0

    .line 54
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 55
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 57
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v14

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_32

    const/4 v15, 0x1

    goto :goto_1f

    :cond_32
    const/4 v15, 0x0

    :goto_1f
    if-nez v15, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 62
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_20

    .line 63
    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_20
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 65
    invoke-static {v1, v14, v3, v14, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v3

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    .line 67
    :cond_35
    invoke-static {v3, v9, v14, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 68
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v17, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 70
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    goto :goto_21

    :cond_37
    const v2, -0x561b8646

    .line 71
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    :goto_21
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 73
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    const/4 v14, 0x0

    .line 74
    invoke-static {v4, v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;I)F

    move-result v9

    if-eqz v5, :cond_39

    sub-float/2addr v2, v9

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v11, v14

    .line 76
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    cmpg-float v12, v2, v11

    if-gez v12, :cond_38

    move v2, v11

    .line 77
    :cond_38
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :cond_39
    move/from16 v22, v2

    if-eqz v6, :cond_3b

    sub-float/2addr v3, v9

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v14, 0x0

    int-to-float v3, v14

    .line 79
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    cmpg-float v9, v2, v3

    if-gez v9, :cond_3a

    move v2, v3

    .line 80
    :cond_3a
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :cond_3b
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_41

    const v12, -0x560fad7b

    .line 81
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v14, "Prefix"

    invoke-static {v12, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 83
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v14, v2, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v11, v14, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 85
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v24

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 86
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 87
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 88
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 90
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v2

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-eqz v21, :cond_3c

    const/16 v21, 0x1

    goto :goto_22

    :cond_3c
    const/16 v21, 0x0

    :goto_22
    if-nez v21, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_3e

    .line 95
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_23

    .line 96
    :cond_3e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    :goto_23
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 98
    invoke-static {v1, v2, v15, v2, v14}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v14

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_3f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    .line 100
    :cond_3f
    invoke-static {v14, v9, v2, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 101
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v9

    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 102
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v17, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 103
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    goto :goto_24

    :cond_41
    const v2, -0x560aad66

    .line 104
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_24
    if-eqz v8, :cond_47

    const v2, -0x560a0479

    .line 105
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v9, "Suffix"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 107
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v9, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v14, 0x0

    .line 108
    invoke-static {v2, v12, v14, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 109
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v24

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v3

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v24, v26

    .line 110
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 111
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 112
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 114
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v12

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_42

    const/4 v14, 0x1

    goto :goto_25

    :cond_42
    const/4 v14, 0x0

    :goto_25
    if-nez v14, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    :cond_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_44

    .line 119
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_26

    .line 120
    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    :goto_26
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 122
    invoke-static {v1, v12, v3, v12, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v3

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_45

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    .line 124
    :cond_45
    invoke-static {v3, v9, v12, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 125
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v17, 0x15

    and-int/lit8 v2, v2, 0xe

    .line 127
    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    goto :goto_27

    :cond_47
    move/from16 v24, v3

    const v2, -0x56050be6

    .line 128
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    :goto_27
    instance-of v2, v10, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v2, :cond_48

    .line 130
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getAboveLabelHorizontalPadding()F

    move-result v32

    .line 132
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getAboveLabelHorizontalPadding()F

    move-result v34

    .line 133
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getAboveLabelBottomPadding()F

    move-result v35

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v33, 0x0

    .line 134
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_28

    .line 135
    :cond_48
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_28
    if-eqz p2, :cond_52

    const v3, -0x55fd6b81

    .line 136
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v9, "Label"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v9, v20

    const/4 v11, 0x4

    if-eq v9, v11, :cond_4a

    and-int/lit8 v9, v18, 0x8

    move-object/from16 v11, p10

    if-eqz v9, :cond_49

    .line 138
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_29

    :cond_49
    const/4 v9, 0x0

    goto :goto_2a

    :cond_4a
    move-object/from16 v11, p10

    :goto_29
    const/4 v9, 0x1

    .line 139
    :goto_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4b

    .line 140
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_4c

    .line 141
    :cond_4b
    new-instance v12, Landroidx/compose/material3/t6;

    const/4 v9, 0x1

    invoke-direct {v12, v11, v9}, Landroidx/compose/material3/t6;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 142
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_4c
    check-cast v12, Lq7/a;

    invoke-static {v3, v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldLabelMinHeight(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 144
    invoke-static {v3, v12, v14, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 145
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 146
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 147
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 148
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 150
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v14

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_4d

    const/4 v15, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v15, 0x0

    :goto_2b
    if-nez v15, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 153
    :cond_4e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4f

    .line 155
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_2c

    .line 156
    :cond_4f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 157
    :goto_2c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 158
    invoke-static {v1, v14, v3, v14, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v3

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_50

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    .line 160
    :cond_50
    invoke-static {v3, v9, v14, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 161
    :cond_51
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 162
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p2

    .line 163
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    goto :goto_2d

    :cond_52
    move-object/from16 v3, p2

    move-object/from16 v11, p10

    const v2, -0x55f764a6

    .line 164
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    :goto_2d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v9, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v15, 0x0

    .line 166
    invoke-static {v9, v14, v15, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    if-nez v7, :cond_53

    :goto_2e
    move/from16 v32, v22

    goto :goto_2f

    :cond_53
    int-to-float v9, v15

    .line 167
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    goto :goto_2e

    :goto_2f
    if-nez v8, :cond_54

    move/from16 v34, v24

    goto :goto_30

    :cond_54
    int-to-float v9, v15

    .line 168
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v34, v9

    :goto_30
    const/16 v36, 0xa

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    .line 169
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz p3, :cond_55

    const v12, -0x55f1bf65

    .line 170
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    const-string v12, "Hint"

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-interface {v12, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    shr-int/lit8 v14, v17, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-interface {v15, v12, v4, v14}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_31

    :cond_55
    move-object/from16 v15, p3

    const v12, -0x55f05ac6

    .line 173
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    :goto_31
    const-string v12, "TextField"

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-interface {v12, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 175
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v0, 0x1

    .line 176
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 179
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v5

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-eqz v20, :cond_56

    const/16 v20, 0x1

    goto :goto_32

    :cond_56
    const/16 v20, 0x0

    :goto_32
    if-nez v20, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 182
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_58

    .line 184
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_33

    .line 185
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    :goto_33
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 187
    invoke-static {v1, v5, v14, v5, v0}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v0

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_59

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 189
    :cond_59
    invoke-static {v0, v3, v5, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 190
    :cond_5a
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v0

    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 191
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v30, 0x3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v4, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz p12, :cond_60

    const v0, -0x55ec8f7b

    .line 194
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v2, v5, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v9, 0x3

    .line 197
    invoke-static {v0, v14, v2, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 198
    sget-object v19, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 200
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 201
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 203
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v12

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_5b

    const/16 v16, 0x1

    goto :goto_34

    :cond_5b
    move/from16 v16, v2

    :goto_34
    if-nez v16, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    :cond_5c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 208
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_35

    .line 209
    :cond_5d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    :goto_35
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 211
    invoke-static {v1, v2, v5, v2, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v5

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    .line 213
    :cond_5e
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 214
    :cond_5f
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v9, p12

    .line 215
    invoke-static {v4, v0, v9}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    goto :goto_36

    :cond_60
    move-object/from16 v9, p12

    const v0, -0x55e69f26

    .line 216
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    :goto_36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_37

    :cond_61
    move-object/from16 v3, p1

    move-object/from16 v15, p3

    move-object/from16 v10, p9

    move-object/from16 v9, p12

    move-object v4, v13

    move-object v13, v12

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    :cond_62
    :goto_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/va;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v38, v1

    move-object v2, v3

    move-object v14, v13

    move-object v4, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v15, p15

    move-object v13, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/va;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_63
    return-void
.end method

.method private static final TextFieldLayout$lambda$19$lambda$15$lambda$14(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;
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

.method private static final TextFieldLayout$lambda$20(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move-object/from16 v15, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout$lambda$19$lambda$15$lambda$14(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout$lambda$20(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    invoke-static/range {p0 .. p30}, Landroidx/compose/material3/TextFieldKt;->TextField$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/TextFieldKt;->TextField$lambda$8(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/TextFieldKt;->TextField$lambda$5(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method
