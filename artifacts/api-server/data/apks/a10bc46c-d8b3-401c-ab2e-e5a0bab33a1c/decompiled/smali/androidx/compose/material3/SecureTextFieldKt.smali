.class public final Landroidx/compose/material3/SecureTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v8, 0x79

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 23
    .line 24
    return-void
.end method

.method public static final OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 68
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
            "Z",
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
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x104b4d10

    move-object/from16 v5, p23

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
    and-int/lit16 v8, v0, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v8, :cond_b

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v6, v6, v20

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v0, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_e

    and-int/lit8 v10, v3, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v22

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v6, v6, v23

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v6, v6, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    const/high16 v31, 0x80000

    if-eqz v28, :cond_12

    or-int v6, v6, v30

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v32, v0, v30

    move-object/from16 v14, p6

    if-nez v32, :cond_14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v29

    goto :goto_c

    :cond_13
    move/from16 v33, v31

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v36

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v37, v0, v36

    move-object/from16 v0, p7

    if-nez v37, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v34

    goto :goto_e

    :cond_16
    move/from16 v37, v35

    :goto_e
    or-int v6, v6, v37

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v39

    :cond_18
    move/from16 v40, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v40, p24, v39

    if-nez v40, :cond_18

    move/from16 v40, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    move/from16 v41, v38

    goto :goto_10

    :cond_1a
    move/from16 v41, v37

    :goto_10
    or-int v6, v6, v41

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    const/high16 v43, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v43

    :cond_1b
    move/from16 v44, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v44, p24, v43

    if-nez v44, :cond_1b

    move/from16 v44, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1d

    move/from16 v45, v42

    goto :goto_12

    :cond_1d
    move/from16 v45, v41

    :goto_12
    or-int v6, v6, v45

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v45, v1, 0x6

    move/from16 v46, v45

    move/from16 v45, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v45, v1, 0x6

    if-nez v45, :cond_20

    move/from16 v45, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1f

    const/16 v46, 0x4

    goto :goto_14

    :cond_1f
    const/16 v46, 0x2

    :goto_14
    or-int v46, v1, v46

    goto :goto_15

    :cond_20
    move/from16 v45, v0

    move-object/from16 v0, p10

    move/from16 v46, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v46, v46, 0x30

    move/from16 v47, v0

    :goto_16
    move/from16 v0, v46

    goto :goto_18

    :cond_21
    and-int/lit8 v47, v1, 0x30

    if-nez v47, :cond_23

    move/from16 v47, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_22

    const/16 v48, 0x20

    goto :goto_17

    :cond_22
    const/16 v48, 0x10

    :goto_17
    or-int v46, v46, v48

    goto :goto_16

    :cond_23
    move/from16 v47, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v46, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v49

    if-eqz v49, :cond_25

    move/from16 v49, v16

    goto :goto_19

    :cond_25
    const/16 v49, 0x80

    :goto_19
    or-int v48, v48, v49

    :goto_1a
    move/from16 v0, v48

    goto :goto_1b

    :cond_26
    move/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v48, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v49, v0

    :cond_27
    move-object/from16 v0, p13

    goto :goto_1c

    :cond_28
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v18, v49, v18

    move/from16 v49, v18

    :goto_1c
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    goto :goto_1d

    :cond_2a
    move/from16 v0, p14

    :cond_2b
    :goto_1d
    or-int v49, v49, v21

    goto :goto_1e

    :cond_2c
    move/from16 v0, p14

    :goto_1e
    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_2d

    or-int v49, v49, v26

    move/from16 v0, p15

    goto :goto_20

    :cond_2d
    and-int v19, v1, v26

    move/from16 v0, p15

    if-nez v19, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v25

    goto :goto_1f

    :cond_2e
    move/from16 v19, v24

    :goto_1f
    or-int v49, v49, v19

    :cond_2f
    :goto_20
    and-int v19, v3, v24

    if-eqz v19, :cond_30

    or-int v49, v49, v30

    move-object/from16 v0, p16

    goto :goto_22

    :cond_30
    and-int v21, v1, v30

    move-object/from16 v0, p16

    if-nez v21, :cond_32

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    move/from16 v21, v29

    goto :goto_21

    :cond_31
    move/from16 v21, v31

    :goto_21
    or-int v49, v49, v21

    :cond_32
    :goto_22
    and-int v21, v3, v25

    if-eqz v21, :cond_33

    or-int v49, v49, v36

    move-object/from16 v0, p17

    goto :goto_24

    :cond_33
    and-int v22, v1, v36

    move-object/from16 v0, p17

    if-nez v22, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v34, v35

    :goto_23
    or-int v49, v49, v34

    :cond_35
    :goto_24
    const/high16 v22, 0x40000

    and-int v22, v3, v22

    if-eqz v22, :cond_36

    or-int v49, v49, v39

    move-object/from16 v0, p18

    goto :goto_25

    :cond_36
    and-int v24, v1, v39

    move-object/from16 v0, p18

    if-nez v24, :cond_38

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_37

    move/from16 v37, v38

    :cond_37
    or-int v49, v49, v37

    :cond_38
    :goto_25
    and-int v24, v1, v43

    if-nez v24, :cond_3a

    and-int v24, v3, v31

    move-object/from16 v0, p19

    if-nez v24, :cond_39

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_39

    move/from16 v41, v42

    :cond_39
    or-int v49, v49, v41

    goto :goto_26

    :cond_3a
    move-object/from16 v0, p19

    :goto_26
    and-int/lit8 v24, v2, 0x6

    if-nez v24, :cond_3c

    and-int v24, v3, v29

    move-object/from16 v0, p20

    if-nez v24, :cond_3b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3b

    const/16 v17, 0x4

    goto :goto_27

    :cond_3b
    const/16 v17, 0x2

    :goto_27
    or-int v17, v2, v17

    goto :goto_28

    :cond_3c
    move-object/from16 v0, p20

    move/from16 v17, v2

    :goto_28
    and-int/lit8 v24, v2, 0x30

    const/high16 v25, 0x200000

    if-nez v24, :cond_3e

    and-int v24, v3, v25

    move-object/from16 v0, p21

    if-nez v24, :cond_3d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3d

    const/16 v20, 0x20

    goto :goto_29

    :cond_3d
    const/16 v20, 0x10

    :goto_29
    or-int v17, v17, v20

    :goto_2a
    move/from16 v0, v17

    goto :goto_2b

    :cond_3e
    move-object/from16 v0, p21

    goto :goto_2a

    :goto_2b
    and-int v17, v3, v35

    if-eqz v17, :cond_3f

    or-int/lit16 v0, v0, 0x180

    goto :goto_2d

    :cond_3f
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    move-object/from16 v0, p22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    goto :goto_2c

    :cond_40
    const/16 v16, 0x80

    :goto_2c
    or-int v16, v20, v16

    move/from16 v0, v16

    goto :goto_2d

    :cond_41
    move-object/from16 v0, p22

    move/from16 v0, v20

    :goto_2d
    const v16, 0x12492493

    and-int v1, v6, v16

    const v2, 0x12492492

    move/from16 v20, v4

    if-ne v1, v2, :cond_43

    and-int v1, v49, v16

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_42

    goto :goto_2e

    :cond_42
    const/4 v0, 0x0

    goto :goto_2f

    :cond_43
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0x70000001

    const v2, -0xe001

    if-eqz v0, :cond_49

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_30

    .line 2
    :cond_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_45

    and-int/lit16 v6, v6, -0x1c01

    :cond_45
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_46

    and-int/2addr v6, v2

    :cond_46
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_47

    and-int v49, v49, v2

    :cond_47
    and-int v0, v3, v31

    if-eqz v0, :cond_48

    and-int v49, v49, v1

    :cond_48
    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move/from16 v13, p12

    move-object/from16 v25, p13

    move/from16 v30, p14

    move/from16 v31, p15

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    move-object/from16 v29, p18

    move-object/from16 v32, p19

    move-object/from16 v24, p21

    move-object/from16 v0, p22

    move-object/from16 v18, v14

    move/from16 v1, v49

    move-object/from16 v14, p20

    goto/16 :goto_40

    :cond_49
    :goto_30
    if-eqz v9, :cond_4a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_4a
    if-eqz v13, :cond_4b

    const/4 v7, 0x1

    :cond_4b
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4c

    .line 4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v6, v6, -0x1c01

    move-object v8, v0

    :cond_4c
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4d

    .line 6
    new-instance v34, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v34 .. v39}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    and-int v0, v6, v2

    move v6, v0

    move-object/from16 v10, v34

    :cond_4d
    if-eqz v23, :cond_4e

    const/4 v11, 0x0

    :cond_4e
    if-eqz v28, :cond_4f

    const/4 v14, 0x0

    :cond_4f
    if-eqz v46, :cond_50

    const/4 v9, 0x0

    goto :goto_31

    :cond_50
    move-object/from16 v9, p7

    :goto_31
    if-eqz v40, :cond_51

    const/4 v13, 0x0

    goto :goto_32

    :cond_51
    move-object/from16 v13, p8

    :goto_32
    if-eqz v44, :cond_52

    const/16 v16, 0x0

    goto :goto_33

    :cond_52
    move-object/from16 v16, p9

    :goto_33
    if-eqz v45, :cond_53

    const/16 v23, 0x0

    goto :goto_34

    :cond_53
    move-object/from16 v23, p10

    :goto_34
    if-eqz v47, :cond_54

    const/16 v24, 0x0

    goto :goto_35

    :cond_54
    move-object/from16 v24, p11

    :goto_35
    if-eqz v48, :cond_55

    const/16 v26, 0x0

    goto :goto_36

    :cond_55
    move/from16 v26, p12

    :goto_36
    if-eqz v20, :cond_56

    const/16 v20, 0x0

    goto :goto_37

    :cond_56
    move-object/from16 v20, p13

    :goto_37
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_57

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v0

    and-int v49, v49, v2

    goto :goto_38

    :cond_57
    move/from16 v0, p14

    :goto_38
    if-eqz v18, :cond_58

    const/16 v2, 0x2022

    goto :goto_39

    :cond_58
    move/from16 v2, p15

    :goto_39
    if-eqz v19, :cond_59

    .line 8
    sget-object v18, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_3a

    :cond_59
    move-object/from16 v18, p16

    :goto_3a
    if-eqz v21, :cond_5a

    const/16 v19, 0x0

    goto :goto_3b

    :cond_5a
    move-object/from16 v19, p17

    :goto_3b
    if-eqz v22, :cond_5b

    const/16 v21, 0x0

    goto :goto_3c

    :cond_5b
    move-object/from16 v21, p18

    :goto_3c
    and-int v22, v3, v31

    move/from16 v27, v1

    const/4 v1, 0x6

    if-eqz v22, :cond_5c

    .line 9
    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v22, v49, v27

    move/from16 v49, v22

    goto :goto_3d

    :cond_5c
    move-object/from16 v4, p19

    :goto_3d
    and-int v22, v3, v29

    move/from16 p2, v0

    if-eqz v22, :cond_5d

    .line 10
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_3e

    :cond_5d
    move-object/from16 v0, p20

    :goto_3e
    and-int v1, v3, v25

    if-eqz v1, :cond_5e

    .line 11
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v22, 0xf

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move/from16 p8, v22

    move-object/from16 p9, v25

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v30

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_3f

    :cond_5e
    move-object/from16 v1, p21

    :goto_3f
    move-object/from16 v22, v12

    move-object v12, v10

    move-object/from16 v10, v22

    move/from16 v30, p2

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v25, v20

    move-object/from16 v29, v21

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v16

    move/from16 v13, v26

    move/from16 v1, v49

    move-object v14, v0

    if-eqz v17, :cond_5f

    const/4 v0, 0x0

    goto :goto_40

    :cond_5f
    move-object/from16 v0, p22

    .line 12
    :goto_40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "androidx.compose.material3.OutlinedSecureTextField (SecureTextField.kt:315)"

    const v4, -0x104b4d10

    invoke-static {v4, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_60
    if-nez v0, :cond_62

    const v1, -0x2ac6ed15

    .line 13
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_61

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 17
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_61
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_41

    :cond_62
    const v1, -0x2aab9694

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    :goto_41
    const v2, -0x2aab7eb6

    .line 19
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v35, 0x10

    cmp-long v2, v16, v35

    if-eqz v2, :cond_63

    :goto_42
    move-wide/from16 v36, v16

    goto :goto_43

    :cond_63
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    invoke-virtual {v14, v7, v13, v2}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v16

    goto :goto_42

    .line 23
    :goto_43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v9, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;

    move-object/from16 v17, v1

    move/from16 v16, v7

    invoke-direct/range {v9 .. v32}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;-><init>(Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v4, 0x44657630

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v2, v1, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move-object/from16 v2, v23

    move-object/from16 v23, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v2

    move-object v4, v8

    move-object v2, v10

    move-object v6, v11

    move/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v22, v24

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move/from16 v15, v30

    move/from16 v16, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    goto :goto_44

    .line 26
    :cond_65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v5

    move v3, v7

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 27
    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/r8;

    const/16 v28, 0x0

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Landroidx/compose/material3/r8;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIII)V

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_66
    return-void
.end method

.method private static final OutlinedSecureTextField_XvU6IwQ$lambda$5(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

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
    move/from16 v13, p12

    .line 40
    .line 41
    move-object/from16 v14, p13

    .line 42
    .line 43
    move/from16 v15, p14

    .line 44
    .line 45
    move/from16 v16, p15

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
    move/from16 v28, p26

    .line 62
    .line 63
    move-object/from16 v24, p27

    .line 64
    .line 65
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 68
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
            "Z",
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
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x4629a2ee

    move-object/from16 v5, p23

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
    and-int/lit16 v8, v0, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v8, :cond_b

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v6, v6, v20

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v0, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_e

    and-int/lit8 v10, v3, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v22

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v6, v6, v23

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v6, v6, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    const/high16 v31, 0x80000

    if-eqz v28, :cond_12

    or-int v6, v6, v30

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v32, v0, v30

    move-object/from16 v15, p6

    if-nez v32, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v29

    goto :goto_c

    :cond_13
    move/from16 v33, v31

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v36

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v37, v0, v36

    move-object/from16 v0, p7

    if-nez v37, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v34

    goto :goto_e

    :cond_16
    move/from16 v37, v35

    :goto_e
    or-int v6, v6, v37

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v39

    :cond_18
    move/from16 v40, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v40, p24, v39

    if-nez v40, :cond_18

    move/from16 v40, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    move/from16 v41, v38

    goto :goto_10

    :cond_1a
    move/from16 v41, v37

    :goto_10
    or-int v6, v6, v41

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    const/high16 v43, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v43

    :cond_1b
    move/from16 v44, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v44, p24, v43

    if-nez v44, :cond_1b

    move/from16 v44, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1d

    move/from16 v45, v42

    goto :goto_12

    :cond_1d
    move/from16 v45, v41

    :goto_12
    or-int v6, v6, v45

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v45, v1, 0x6

    move/from16 v46, v45

    move/from16 v45, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v45, v1, 0x6

    if-nez v45, :cond_20

    move/from16 v45, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1f

    const/16 v46, 0x4

    goto :goto_14

    :cond_1f
    const/16 v46, 0x2

    :goto_14
    or-int v46, v1, v46

    goto :goto_15

    :cond_20
    move/from16 v45, v0

    move-object/from16 v0, p10

    move/from16 v46, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v46, v46, 0x30

    move/from16 v47, v0

    :goto_16
    move/from16 v0, v46

    goto :goto_18

    :cond_21
    and-int/lit8 v47, v1, 0x30

    if-nez v47, :cond_23

    move/from16 v47, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_22

    const/16 v48, 0x20

    goto :goto_17

    :cond_22
    const/16 v48, 0x10

    :goto_17
    or-int v46, v46, v48

    goto :goto_16

    :cond_23
    move/from16 v47, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v46, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v49

    if-eqz v49, :cond_25

    move/from16 v49, v16

    goto :goto_19

    :cond_25
    const/16 v49, 0x80

    :goto_19
    or-int v48, v48, v49

    :goto_1a
    move/from16 v0, v48

    goto :goto_1b

    :cond_26
    move/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v48, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v49, v0

    :cond_27
    move-object/from16 v0, p13

    goto :goto_1c

    :cond_28
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v18, v49, v18

    move/from16 v49, v18

    :goto_1c
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    goto :goto_1d

    :cond_2a
    move/from16 v0, p14

    :cond_2b
    :goto_1d
    or-int v49, v49, v21

    goto :goto_1e

    :cond_2c
    move/from16 v0, p14

    :goto_1e
    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_2d

    or-int v49, v49, v26

    move/from16 v0, p15

    goto :goto_20

    :cond_2d
    and-int v19, v1, v26

    move/from16 v0, p15

    if-nez v19, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v25

    goto :goto_1f

    :cond_2e
    move/from16 v19, v24

    :goto_1f
    or-int v49, v49, v19

    :cond_2f
    :goto_20
    and-int v19, v3, v24

    if-eqz v19, :cond_30

    or-int v49, v49, v30

    move-object/from16 v0, p16

    goto :goto_22

    :cond_30
    and-int v21, v1, v30

    move-object/from16 v0, p16

    if-nez v21, :cond_32

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    move/from16 v21, v29

    goto :goto_21

    :cond_31
    move/from16 v21, v31

    :goto_21
    or-int v49, v49, v21

    :cond_32
    :goto_22
    and-int v21, v3, v25

    if-eqz v21, :cond_33

    or-int v49, v49, v36

    move-object/from16 v0, p17

    goto :goto_24

    :cond_33
    and-int v22, v1, v36

    move-object/from16 v0, p17

    if-nez v22, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v34, v35

    :goto_23
    or-int v49, v49, v34

    :cond_35
    :goto_24
    const/high16 v22, 0x40000

    and-int v22, v3, v22

    if-eqz v22, :cond_36

    or-int v49, v49, v39

    move-object/from16 v0, p18

    goto :goto_25

    :cond_36
    and-int v24, v1, v39

    move-object/from16 v0, p18

    if-nez v24, :cond_38

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_37

    move/from16 v37, v38

    :cond_37
    or-int v49, v49, v37

    :cond_38
    :goto_25
    and-int v24, v1, v43

    if-nez v24, :cond_3a

    and-int v24, v3, v31

    move-object/from16 v0, p19

    if-nez v24, :cond_39

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_39

    move/from16 v41, v42

    :cond_39
    or-int v49, v49, v41

    goto :goto_26

    :cond_3a
    move-object/from16 v0, p19

    :goto_26
    and-int/lit8 v24, v2, 0x6

    if-nez v24, :cond_3c

    and-int v24, v3, v29

    move-object/from16 v0, p20

    if-nez v24, :cond_3b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3b

    const/16 v17, 0x4

    goto :goto_27

    :cond_3b
    const/16 v17, 0x2

    :goto_27
    or-int v17, v2, v17

    goto :goto_28

    :cond_3c
    move-object/from16 v0, p20

    move/from16 v17, v2

    :goto_28
    and-int/lit8 v24, v2, 0x30

    const/high16 v25, 0x200000

    if-nez v24, :cond_3e

    and-int v24, v3, v25

    move-object/from16 v0, p21

    if-nez v24, :cond_3d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3d

    const/16 v20, 0x20

    goto :goto_29

    :cond_3d
    const/16 v20, 0x10

    :goto_29
    or-int v17, v17, v20

    :goto_2a
    move/from16 v0, v17

    goto :goto_2b

    :cond_3e
    move-object/from16 v0, p21

    goto :goto_2a

    :goto_2b
    and-int v17, v3, v35

    if-eqz v17, :cond_3f

    or-int/lit16 v0, v0, 0x180

    goto :goto_2d

    :cond_3f
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    move-object/from16 v0, p22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    goto :goto_2c

    :cond_40
    const/16 v16, 0x80

    :goto_2c
    or-int v16, v20, v16

    move/from16 v0, v16

    goto :goto_2d

    :cond_41
    move-object/from16 v0, p22

    move/from16 v0, v20

    :goto_2d
    const v16, 0x12492493

    and-int v1, v6, v16

    const v2, 0x12492492

    move/from16 v20, v4

    if-ne v1, v2, :cond_43

    and-int v1, v49, v16

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_42

    goto :goto_2e

    :cond_42
    const/4 v0, 0x0

    goto :goto_2f

    :cond_43
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0x70000001

    const v2, -0xe001

    if-eqz v0, :cond_49

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_30

    .line 2
    :cond_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_45

    and-int/lit16 v6, v6, -0x1c01

    :cond_45
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_46

    and-int/2addr v6, v2

    :cond_46
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_47

    and-int v49, v49, v2

    :cond_47
    and-int v0, v3, v31

    if-eqz v0, :cond_48

    and-int v49, v49, v1

    :cond_48
    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v25, p13

    move/from16 v30, p14

    move/from16 v31, p15

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    move-object/from16 v29, p18

    move-object/from16 v32, p19

    move-object/from16 v24, p21

    move-object/from16 v0, p22

    move v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v10, v12

    move-object/from16 v18, v15

    move/from16 v1, v49

    move/from16 v11, p12

    move-object/from16 v12, p20

    goto/16 :goto_41

    :cond_49
    :goto_30
    if-eqz v9, :cond_4a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_4a
    if-eqz v14, :cond_4b

    const/4 v7, 0x1

    :cond_4b
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4c

    .line 4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v6, v6, -0x1c01

    move-object v8, v0

    :cond_4c
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4d

    .line 6
    new-instance v34, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v34 .. v39}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    and-int v0, v6, v2

    move v6, v0

    move-object/from16 v10, v34

    :cond_4d
    if-eqz v23, :cond_4e

    const/4 v11, 0x0

    :cond_4e
    if-eqz v28, :cond_4f

    const/4 v15, 0x0

    :cond_4f
    if-eqz v46, :cond_50

    const/4 v9, 0x0

    goto :goto_31

    :cond_50
    move-object/from16 v9, p7

    :goto_31
    if-eqz v40, :cond_51

    const/4 v14, 0x0

    goto :goto_32

    :cond_51
    move-object/from16 v14, p8

    :goto_32
    if-eqz v44, :cond_52

    const/16 v16, 0x0

    goto :goto_33

    :cond_52
    move-object/from16 v16, p9

    :goto_33
    if-eqz v45, :cond_53

    const/16 v23, 0x0

    goto :goto_34

    :cond_53
    move-object/from16 v23, p10

    :goto_34
    if-eqz v47, :cond_54

    const/16 v24, 0x0

    goto :goto_35

    :cond_54
    move-object/from16 v24, p11

    :goto_35
    if-eqz v48, :cond_55

    const/16 v26, 0x0

    goto :goto_36

    :cond_55
    move/from16 v26, p12

    :goto_36
    if-eqz v20, :cond_56

    const/16 v20, 0x0

    goto :goto_37

    :cond_56
    move-object/from16 v20, p13

    :goto_37
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_57

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v0

    and-int v49, v49, v2

    goto :goto_38

    :cond_57
    move/from16 v0, p14

    :goto_38
    if-eqz v18, :cond_58

    const/16 v2, 0x2022

    goto :goto_39

    :cond_58
    move/from16 v2, p15

    :goto_39
    if-eqz v19, :cond_59

    .line 8
    sget-object v18, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_3a

    :cond_59
    move-object/from16 v18, p16

    :goto_3a
    if-eqz v21, :cond_5a

    const/16 v19, 0x0

    goto :goto_3b

    :cond_5a
    move-object/from16 v19, p17

    :goto_3b
    if-eqz v22, :cond_5b

    const/16 v21, 0x0

    goto :goto_3c

    :cond_5b
    move-object/from16 v21, p18

    :goto_3c
    and-int v22, v3, v31

    move/from16 v27, v1

    const/4 v1, 0x6

    if-eqz v22, :cond_5c

    .line 9
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v22, v49, v27

    move/from16 v49, v22

    goto :goto_3d

    :cond_5c
    move-object/from16 v4, p19

    :goto_3d
    and-int v22, v3, v29

    move/from16 p2, v0

    if-eqz v22, :cond_5d

    .line 10
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_3e

    :cond_5d
    move-object/from16 v0, p20

    :goto_3e
    and-int v1, v3, v25

    if-eqz v1, :cond_60

    if-eqz v11, :cond_5f

    .line 11
    instance-of v1, v10, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v1, :cond_5e

    goto :goto_3f

    .line 12
    :cond_5e
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v22, 0xf

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move/from16 p8, v22

    move-object/from16 p9, v25

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v30

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_40

    .line 13
    :cond_5f
    :goto_3f
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v22, 0xf

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v1

    move/from16 p8, v22

    move-object/from16 p9, v25

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v30

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_40

    :cond_60
    move-object/from16 v1, p21

    :goto_40
    move/from16 v30, p2

    move/from16 v31, v2

    move-object/from16 v32, v4

    if-eqz v17, :cond_61

    move-object/from16 v17, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v25, v20

    move-object/from16 v29, v21

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v11, v26

    move-object/from16 v24, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v16

    move/from16 v1, v49

    move v14, v7

    move-object/from16 v16, v10

    move-object v10, v12

    move-object v12, v0

    const/4 v0, 0x0

    goto :goto_41

    :cond_61
    move-object/from16 v17, v11

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v25, v20

    move-object/from16 v29, v21

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v11, v26

    move-object/from16 v24, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v16

    move/from16 v1, v49

    move v14, v7

    move-object/from16 v16, v10

    move-object v10, v12

    move-object v12, v0

    move-object/from16 v0, p22

    .line 14
    :goto_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "androidx.compose.material3.SecureTextField (SecureTextField.kt:155)"

    const v4, 0x4629a2ee

    invoke-static {v4, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_62
    if-nez v0, :cond_64

    const v1, -0x18a074f3

    .line 15
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_63

    .line 18
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 19
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_63
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v1

    goto :goto_42

    :cond_64
    const v1, 0x624d650a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v0

    :goto_42
    const v1, 0x624d7ce8

    .line 21
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v6, 0x10

    cmp-long v4, v1, v6

    if-eqz v4, :cond_65

    :goto_43
    move-wide/from16 v36, v1

    goto :goto_44

    :cond_65
    const/4 v1, 0x0

    .line 23
    invoke-static {v15, v5, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-virtual {v12, v14, v11, v1}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v1

    goto :goto_43

    .line 25
    :goto_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v35

    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 27
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v9, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;

    invoke-direct/range {v9 .. v32}, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, -0x7b8e59d2

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v1, v2, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_66
    move-object v4, v8

    move-object v2, v10

    move v13, v11

    move v3, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v22, v24

    move-object/from16 v14, v25

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move/from16 v15, v30

    move-object/from16 v20, v32

    move-object/from16 v21, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object v0, v5

    move-object/from16 v5, v16

    move/from16 v16, v31

    goto :goto_45

    .line 28
    :cond_67
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v5

    move v3, v7

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    .line 29
    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/r8;

    const/16 v28, 0x1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Landroidx/compose/material3/r8;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIII)V

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_68
    return-void
.end method

.method private static final SecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

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
    move/from16 v13, p12

    .line 40
    .line 41
    move-object/from16 v14, p13

    .line 42
    .line 43
    move/from16 v15, p14

    .line 44
    .line 45
    move/from16 v16, p15

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
    move/from16 v28, p26

    .line 62
    .line 63
    move-object/from16 v24, p27

    .line 64
    .line 65
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField_XvU6IwQ$lambda$5(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
