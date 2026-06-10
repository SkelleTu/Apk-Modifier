.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final AboveLabelBottomPadding:F

.field private static final AboveLabelHorizontalPadding:F

.field public static final ContainerId:Ljava/lang/String; = "Container"

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final PrefixId:Ljava/lang/String; = "Prefix"

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Landroidx/compose/material3/internal/TextFieldImplKt;->AboveLabelHorizontalPadding:F

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Landroidx/compose/material3/internal/TextFieldImplKt;->AboveLabelBottomPadding:F

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 58
    .line 59
    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/TextFieldType;",
            "Ljava/lang/CharSequence;",
            "Lq7/e;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move/from16 v7, p19

    move/from16 v8, p20

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v17, v6

    const v6, 0x20979528

    move-object/from16 v4, p18

    .line 2
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v18, v7, 0x6

    const/16 v19, 0x4

    if-nez v18, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v19

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v18, :cond_3

    move/from16 v18, v6

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v22

    goto :goto_2

    :cond_2
    move/from16 v23, v21

    :goto_2
    or-int v18, v18, v23

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v25, v24

    goto :goto_4

    :cond_4
    move/from16 v25, v23

    :goto_4
    or-int v18, v18, v25

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v6

    if-nez v26, :cond_7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_6

    :cond_6
    move/from16 v26, v25

    :goto_6
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v6, :cond_9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v28

    goto :goto_7

    :cond_8
    move/from16 v6, v27

    :goto_7
    or-int v18, v18, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v29, v7, v6

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v18, v18, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v7, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_9

    :cond_c
    move/from16 v32, v33

    :goto_9
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v7, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v18, v18, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v7, v35

    if-nez v35, :cond_11

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v35, 0x2000000

    :goto_b
    or-int v18, v18, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v7, v35

    if-nez v35, :cond_13

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v18, v18, v35

    :cond_13
    move/from16 v10, v18

    and-int/lit8 v18, v8, 0x6

    if-nez v18, :cond_15

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v18, v8, v19

    goto :goto_e

    :cond_15
    move/from16 v18, v8

    :goto_e
    and-int/lit8 v19, v8, 0x30

    move/from16 v13, p11

    if-nez v19, :cond_17

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v18, v18, v21

    :cond_17
    move/from16 v19, v6

    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v18, v18, v23

    :cond_19
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_1b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v18, v18, v25

    :cond_1b
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_1d

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v27, v28

    :cond_1c
    or-int v18, v18, v27

    :cond_1d
    and-int v6, v8, v19

    if-nez v6, :cond_1f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v18, v18, v30

    :cond_1f
    and-int v6, v8, v29

    if-nez v6, :cond_21

    move-object/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v18, v18, v33

    goto :goto_f

    :cond_21
    move-object/from16 v6, p16

    :goto_f
    and-int v19, v8, v32

    move-object/from16 v3, p17

    if-nez v19, :cond_23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v18, v18, v36

    :cond_23
    move/from16 v13, v18

    const v18, 0x12492493

    and-int v3, v10, v18

    const v5, 0x12492492

    if-ne v3, v5, :cond_25

    const v3, 0x492493

    and-int/2addr v3, v13

    const v5, 0x492492

    if-eq v3, v5, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v3, v16

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)"

    const v5, 0x20979528

    invoke-static {v5, v10, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 v3, v13, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 3
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 4
    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_12

    .line 5
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_12

    .line 6
    :cond_28
    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 7
    :goto_12
    invoke-virtual {v6, v0, v1, v3}, Landroidx/compose/material3/TextFieldColors;->labelColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v27

    .line 8
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v30, v13

    const/4 v13, 0x6

    invoke-virtual {v14, v4, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 10
    invoke-virtual {v14}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    move-object/from16 v32, v14

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    sget-object v33, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v34, v1

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 12
    :cond_29
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    move/from16 v0, v16

    .line 13
    :goto_13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    const-wide/16 v18, 0x10

    if-eqz v0, :cond_2d

    cmp-long v1, v13, v18

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_2c
    move-wide/from16 v13, v27

    .line 14
    :cond_2d
    :goto_14
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v20

    if-eqz v0, :cond_2f

    cmp-long v1, v20, v18

    if-eqz v1, :cond_2e

    goto :goto_15

    :cond_2e
    move-wide/from16 v35, v27

    goto :goto_16

    :cond_2f
    :goto_15
    move-wide/from16 v35, v20

    :goto_16
    if-eqz p4, :cond_30

    .line 15
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->getShowExpandedLabel(Landroidx/compose/material3/TextFieldLabelPosition;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    :goto_17
    move/from16 v37, v0

    goto :goto_18

    :cond_30
    move/from16 v1, v16

    goto :goto_17

    .line 16
    :goto_18
    const-string v0, "TextFieldInputState"

    move-wide/from16 v38, v13

    const/16 v13, 0x30

    move/from16 v14, v16

    invoke-static {v5, v0, v4, v13, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v18

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 18
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 19
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v40, v13

    const v13, -0x559dce72

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    move-object/from16 v41, v0

    const/4 v0, -0x1

    move/from16 v42, v1

    if-eqz v19, :cond_31

    const v1, -0x559dce72

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_31
    sget-object v1, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v14, 0x3

    const/high16 v43, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_32

    const/4 v0, 0x2

    if-eq v2, v0, :cond_34

    if-ne v2, v14, :cond_33

    :cond_32
    move/from16 v0, v43

    goto :goto_19

    :cond_33
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_34
    if-eqz v42, :cond_32

    const/4 v0, 0x0

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x559dce72

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_36

    move-object/from16 v20, v0

    const/4 v0, -0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_36
    move-object/from16 v20, v0

    .line 23
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/4 v2, 0x3

    if-ne v0, v2, :cond_38

    :cond_37
    move/from16 v0, v43

    goto :goto_1b

    :cond_38
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_39
    if-eqz v42, :cond_37

    const/4 v0, 0x0

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v5, v0, v4, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    const-string v23, "LabelProgress"

    const/high16 v25, 0x30000

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v14, v24

    .line 26
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v13

    move-object/from16 v17, v1

    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v14, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 28
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-direct {v5, v13, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 29
    invoke-static/range {v41 .. v41}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v1

    const v1, -0x4128d333

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    move/from16 v45, v3

    const-string v3, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    if-eqz v20, :cond_3b

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_3b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3c

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_3d
    if-eqz v42, :cond_3e

    goto :goto_1c

    :cond_3e
    move/from16 v6, v43

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move-object/from16 v20, v6

    if-eqz v7, :cond_40

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v17, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_43

    const/4 v7, 0x2

    if-eq v1, v7, :cond_42

    const/4 v7, 0x3

    if-ne v1, v7, :cond_41

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_41
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_42
    if-eqz v42, :cond_43

    goto :goto_1e

    :cond_43
    move/from16 v1, v43

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v5, v1, v14, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 35
    const-string v23, "PlaceholderOpacity"

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    move-object/from16 v1, v24

    .line 36
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-direct {v3, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 37
    invoke-static/range {v41 .. v41}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x4b028119

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    move-object/from16 v19, v5

    if-eqz v7, :cond_45

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_46

    const/4 v7, 0x2

    if-eq v5, v7, :cond_48

    const/4 v7, 0x3

    if-ne v5, v7, :cond_47

    :cond_46
    move/from16 v5, v43

    goto :goto_20

    :cond_47
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_48
    if-eqz v42, :cond_46

    const/4 v5, 0x0

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move-object/from16 v20, v5

    if-eqz v7, :cond_4a

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_4a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4c

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4b

    goto :goto_21

    :cond_4b
    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_4c
    if-eqz v42, :cond_4e

    const/16 v43, 0x0

    goto :goto_21

    :cond_4d
    const/4 v7, 0x2

    :cond_4e
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-interface {v3, v5, v1, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 43
    const-string v23, "PrefixSuffixOpacity"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    const/4 v5, 0x6

    .line 44
    invoke-static {v4, v1, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 45
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0xc5f552

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)"

    if-eqz v19, :cond_50

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v6, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_50
    move-object/from16 v19, v5

    .line 47
    :goto_22
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_51

    move-wide/from16 v19, v38

    goto :goto_23

    :cond_51
    move-wide/from16 v19, v35

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    .line 49
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_53

    .line 51
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_54

    .line 52
    :cond_53
    invoke-static/range {v33 .. v33}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    move-result-object v6

    invoke-interface {v6, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/core/TwoWayConverter;

    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_54
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0xc5f552

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move-object/from16 v20, v5

    if-eqz v8, :cond_55

    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_55
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_56

    move-wide/from16 v5, v38

    goto :goto_24

    :cond_56
    move-wide/from16 v5, v35

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0xc5f552

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_58

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_58
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 58
    :goto_25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_59

    move-wide/from16 v35, v38

    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v20

    .line 59
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-interface {v4, v5, v1, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 60
    const-string v23, "LabelTextStyleColor"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 61
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x1bb38f5d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)"

    if-eqz v5, :cond_5b

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5d

    .line 65
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5e

    .line 66
    :cond_5d
    invoke-static/range {v33 .. v33}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    move-result-object v3

    invoke-interface {v3, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_5e
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x1bb38f5d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5f

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v19

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x1bb38f5d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v3, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_26

    :cond_61
    const/4 v5, 0x0

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v20

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v4, v3, v1, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    const-string v23, "LabelContentColor"

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 76
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_63

    .line 77
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 78
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_63
    move-object v8, v2

    check-cast v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    const/16 v2, 0x36

    const/4 v3, 0x0

    if-nez p4, :cond_64

    const v4, -0x70c16e39

    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v9, p13

    move-object/from16 v15, p16

    move-object v7, v0

    move-object v12, v1

    move/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 p18, v13

    move-object/from16 v6, v32

    move-object/from16 v4, v34

    move/from16 v11, v45

    move/from16 v10, p12

    move v13, v2

    :goto_27
    move-object v8, v3

    goto :goto_28

    :cond_64
    const v7, -0x70c16e38

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v7, v3

    move-object v3, v0

    .line 81
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v7, p4

    move/from16 v9, p13

    move-object/from16 v15, p16

    move-object v12, v1

    move/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 p18, v13

    move-object/from16 v1, v34

    move/from16 v5, v37

    move/from16 v11, v45

    move/from16 v10, p12

    move v13, v2

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lq7/f;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    const v1, -0x402b4ec0

    const/4 v8, 0x1

    invoke-static {v1, v8, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    .line 83
    :goto_28
    invoke-virtual {v15, v10, v9, v11}, Landroidx/compose/material3/TextFieldColors;->placeholderColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v2

    .line 84
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_65

    .line 86
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/internal/v;

    const/4 v5, 0x0

    invoke-direct {v1, v14, v5}, Landroidx/compose/material3/internal/v;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 87
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_65
    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz p5, :cond_66

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_66

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$18$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x70b07c28

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 v5, p5

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lq7/e;)V

    const v1, 0x53c6f2c5

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v3

    goto :goto_29

    :cond_66
    const v0, -0x70aa6c96

    .line 92
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    .line 93
    :goto_29
    invoke-virtual {v15, v10, v9, v11}, Landroidx/compose/material3/TextFieldColors;->prefixColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v2

    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_67

    .line 96
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/internal/v;

    const/4 v5, 0x1

    move-object/from16 v13, p18

    invoke-direct {v1, v13, v5}, Landroidx/compose/material3/internal/v;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 97
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_67
    move-object/from16 v13, p18

    .line 98
    :goto_2a
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/State;

    if-eqz p8, :cond_68

    .line 99
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$18$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x70a53f93

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 v5, p8

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lq7/e;)V

    const v2, 0x2427e65f

    const/4 v3, 0x1

    const/16 v13, 0x36

    invoke-static {v2, v3, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v0

    goto :goto_2b

    :cond_68
    move-object v1, v13

    const v0, -0x709f7ed6

    .line 102
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    .line 103
    :goto_2b
    invoke-virtual {v15, v10, v9, v11}, Landroidx/compose/material3/TextFieldColors;->suffixColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v2

    if-eqz p9, :cond_69

    .line 104
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$18$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x709c7433

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lq7/e;)V

    const v1, -0x2afd8e2

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    goto :goto_2c

    :cond_69
    const v0, -0x7096b376

    .line 107
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 108
    :goto_2c
    invoke-virtual {v15, v10, v9, v11}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v0

    if-nez p6, :cond_6a

    const v0, -0x7094085f

    .line 109
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, p6

    const/4 v0, 0x0

    goto :goto_2d

    :cond_6a
    const v2, -0x7094085e

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v1, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLq7/e;)V

    const v0, -0x677dbc6f

    const/16 v1, 0x36

    const/4 v5, 0x1

    invoke-static {v0, v5, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    :goto_2d
    invoke-virtual {v15, v10, v9, v11}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v1

    if-nez p7, :cond_6b

    const v1, -0x708fc380

    .line 113
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p18, v0

    const/4 v5, 0x0

    goto :goto_2e

    :cond_6b
    const v5, -0x708fc37f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 p18, v0

    move-object/from16 v0, p7

    invoke-direct {v5, v1, v2, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLq7/e;)V

    const v1, 0x4f8b22f9

    const/4 v0, 0x1

    const/16 v2, 0x36

    invoke-static {v1, v0, v5, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v1

    .line 116
    :goto_2e
    invoke-virtual {v15, v10, v9, v11}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v0

    if-nez p10, :cond_6c

    const v0, -0x708b48fc

    .line 117
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v11, p10

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_2f

    :cond_6c
    const v2, -0x708b48fb

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v11, p10

    invoke-direct {v2, v0, v1, v6, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lq7/e;)V

    const v0, 0x31e62e50

    const/16 v1, 0x36

    const/4 v6, 0x1

    invoke-static {v0, v6, v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    :goto_2f
    sget-object v1, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_72

    const/4 v2, 0x2

    if-ne v1, v2, :cond_71

    const v1, -0x7075f34a

    .line 121
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_6d

    .line 124
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 125
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_6d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 127
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v6, p3

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    move-object/from16 v14, p15

    move-object/from16 v0, p17

    invoke-direct {v2, v1, v6, v14, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;)V

    const v0, 0x1f7a6892

    move-object/from16 v22, v3

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    invoke-direct {v3, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v10, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lq7/a;)V

    move/from16 v3, v17

    and-int/lit16 v4, v3, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_6e

    const/16 v29, 0x1

    goto :goto_30

    :cond_6e
    move/from16 v29, v18

    .line 130
    :goto_30
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v29, v0

    .line 131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6f

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_70

    .line 133
    :cond_6f
    new-instance v4, Landroidx/compose/material3/internal/r;

    const/4 v0, 0x4

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/compose/material3/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_70
    check-cast v4, Lq7/c;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v31, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v30, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const v0, 0xe000

    const/16 v44, 0x3

    shr-int/lit8 v1, v30, 0x3

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v11, v4

    move-object v9, v6

    move-object v3, v8

    move-object v15, v12

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v7, v22

    move/from16 v8, p11

    move-object/from16 v4, p18

    move-object v12, v2

    move-object/from16 v2, v21

    .line 136
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/c;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v15

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_31

    :cond_71
    move-object v1, v12

    const v0, 0x1d670ac8

    .line 138
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Lo2/a;->b()V

    return-void

    :cond_72
    move-object/from16 v4, p18

    move-object/from16 v22, v3

    move-object v2, v8

    move-object v1, v12

    move-object v6, v13

    move-object/from16 v21, v14

    move/from16 v3, v17

    move-object v12, v0

    const v0, -0x708602aa

    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    move-object/from16 v8, p17

    invoke-direct {v0, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lq7/e;)V

    const v9, -0x671b8a8b

    const/4 v10, 0x1

    const/16 v13, 0x36

    invoke-static {v9, v10, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    invoke-direct {v9, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v10, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lq7/a;)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const/16 v31, 0x6

    or-int/lit8 v7, v7, 0x6

    shl-int/lit8 v9, v30, 0x15

    const/high16 v13, 0xe000000

    and-int/2addr v9, v13

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v3, v9

    or-int v15, v7, v3

    const/16 v31, 0x6

    shr-int/lit8 v3, v30, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v16, v3, 0x30

    move-object/from16 v9, p3

    move/from16 v8, p11

    move-object/from16 v13, p15

    move-object v14, v1

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v1, p2

    .line 143
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v14

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_32

    :cond_73
    move-object v1, v4

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    :cond_74
    :goto_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_75

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/internal/w;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/internal/w;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;II)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_75
    return-void
.end method

.method private static final CommonDecorationBox$lambda$18$lambda$10$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 1

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
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final CommonDecorationBox$lambda$18$lambda$11(Landroidx/compose/runtime/State;)Z
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

.method private static final CommonDecorationBox$lambda$18$lambda$17$lambda$16(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lc7/z;
    .locals 8

    .line 1
    instance-of p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 2
    .line 3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, p1

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, p0

    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int p3, v2

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    mul-float/2addr p3, p0

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    shr-long/2addr v2, p1

    .line 58
    long-to-int p0, v2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, v1

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    and-long/2addr v2, v4

    .line 78
    long-to-int p0, v2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpg-float p0, p0, p3

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v1, p0

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v6, p0

    .line 98
    shl-long p0, v1, p1

    .line 99
    .line 100
    and-long v1, v6, v4

    .line 101
    .line 102
    or-long/2addr p0, v1

    .line 103
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v0
.end method

.method private static final CommonDecorationBox$lambda$18$lambda$7$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 1

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
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final CommonDecorationBox$lambda$18$lambda$8(Landroidx/compose/runtime/State;)Z
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

.method private static final CommonDecorationBox$lambda$19(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 22

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

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
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x17a3cff9

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit16 v11, v1, 0x3fe

    .line 90
    .line 91
    move-wide v6, p0

    .line 92
    move-object v8, p2

    .line 93
    move-object v9, p3

    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/material3/internal/t;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-wide v1, p0

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/t;-><init>(JLandroidx/compose/ui/text/TextStyle;Lq7/e;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method private static final Decoration-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2330c171

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
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/material3/internal/u;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/u;-><init>(JLq7/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method private static final Decoration_3J_VO9M$lambda$20(JLandroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Decoration_Iv8Zu3U$lambda$21(JLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TextFieldTransitionScope-Jy8F4Js(Landroidx/compose/material3/internal/InputPhase;JJJZLq7/j;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/InputPhase;",
            "JJJZ",
            "Lq7/j;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0xe

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v1, "TextFieldInputState"

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-static {v2, v1, v6, v0, v8}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 21
    .line 22
    const/4 v10, 0x6

    .line 23
    invoke-static {v1, v6, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 30
    .line 31
    .line 32
    sget-object v11, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 33
    .line 34
    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .line 43
    .line 44
    const v3, -0x559dce72

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v7, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v8, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v13, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, v13, v1

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v15, 0x2

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/high16 v17, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eq v1, v5, :cond_1

    .line 78
    .line 79
    if-eq v1, v15, :cond_3

    .line 80
    .line 81
    if-ne v1, v14, :cond_2

    .line 82
    .line 83
    :cond_1
    move/from16 v1, v17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-eqz p7, :cond_1

    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-eqz v18, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    check-cast v18, Landroidx/compose/material3/internal/InputPhase;

    .line 115
    .line 116
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_5

    .line 124
    .line 125
    invoke-static {v3, v8, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aget v3, v13, v3

    .line 133
    .line 134
    if-eq v3, v5, :cond_6

    .line 135
    .line 136
    if-eq v3, v15, :cond_8

    .line 137
    .line 138
    if-ne v3, v14, :cond_7

    .line 139
    .line 140
    :cond_6
    move/from16 v3, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    if-eqz p7, :cond_6

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v2, v7, v6, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 176
    .line 177
    move v7, v5

    .line 178
    const-string v5, "LabelProgress"

    .line 179
    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    const/high16 v7, 0x30000

    .line 183
    .line 184
    move-object v14, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, v14

    .line 187
    move/from16 v14, v18

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 194
    .line 195
    invoke-static {v1, v6, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 200
    .line 201
    invoke-static {v3, v6, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 206
    .line 207
    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    .line 219
    .line 220
    const v7, -0x4128d333

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    .line 231
    .line 232
    if-eqz v20, :cond_a

    .line 233
    .line 234
    invoke-static {v7, v8, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    aget v5, v13, v5

    .line 242
    .line 243
    if-eq v5, v14, :cond_d

    .line 244
    .line 245
    if-eq v5, v15, :cond_c

    .line 246
    .line 247
    const/4 v15, 0x3

    .line 248
    if-ne v5, v15, :cond_b

    .line 249
    .line 250
    :goto_2
    move/from16 v5, v16

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-static {}, Lo2/a;->b()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    if-eqz p7, :cond_d

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    move/from16 v5, v17

    .line 261
    .line 262
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_e

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    .line 283
    .line 284
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v21, :cond_f

    .line 292
    .line 293
    invoke-static {v7, v8, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    aget v7, v13, v7

    .line 301
    .line 302
    if-eq v7, v14, :cond_12

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    if-eq v7, v10, :cond_11

    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    if-ne v7, v15, :cond_10

    .line 309
    .line 310
    :goto_4
    move/from16 v7, v16

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_10
    invoke-static {}, Lo2/a;->b()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    if-eqz p7, :cond_12

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_12
    move/from16 v7, v17

    .line 321
    .line 322
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_13

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v4, v10, v6, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 347
    .line 348
    move-object v10, v1

    .line 349
    move-object v1, v5

    .line 350
    const-string v5, "PlaceholderOpacity"

    .line 351
    .line 352
    move-object v15, v4

    .line 353
    move-object v4, v3

    .line 354
    move-object v3, v15

    .line 355
    move-object v15, v2

    .line 356
    move-object v2, v7

    .line 357
    const/high16 v7, 0x30000

    .line 358
    .line 359
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    .line 364
    .line 365
    invoke-direct {v1, v15}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 377
    .line 378
    const v3, -0x4b028119

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    .line 389
    .line 390
    if-eqz v5, :cond_14

    .line 391
    .line 392
    invoke-static {v3, v8, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    aget v2, v13, v2

    .line 400
    .line 401
    if-eq v2, v14, :cond_15

    .line 402
    .line 403
    const/4 v5, 0x2

    .line 404
    if-eq v2, v5, :cond_17

    .line 405
    .line 406
    const/4 v15, 0x3

    .line 407
    if-ne v2, v15, :cond_16

    .line 408
    .line 409
    :cond_15
    move/from16 v2, v17

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_16
    invoke-static {}, Lo2/a;->b()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_17
    if-eqz p7, :cond_15

    .line 417
    .line 418
    move/from16 v2, v16

    .line 419
    .line 420
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    .line 441
    .line 442
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_19

    .line 450
    .line 451
    invoke-static {v3, v8, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    aget v3, v13, v3

    .line 459
    .line 460
    if-eq v3, v14, :cond_1a

    .line 461
    .line 462
    const/4 v5, 0x2

    .line 463
    if-eq v3, v5, :cond_1c

    .line 464
    .line 465
    const/4 v15, 0x3

    .line 466
    if-ne v3, v15, :cond_1b

    .line 467
    .line 468
    :cond_1a
    move/from16 v16, v17

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_1b
    invoke-static {}, Lo2/a;->b()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1c
    if-eqz p7, :cond_1a

    .line 476
    .line 477
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1d

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    .line 485
    .line 486
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v1, v5, v6, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 502
    .line 503
    const-string v5, "PrefixSuffixOpacity"

    .line 504
    .line 505
    move-object/from16 v22, v3

    .line 506
    .line 507
    move-object v3, v1

    .line 508
    move-object v1, v2

    .line 509
    move-object/from16 v2, v22

    .line 510
    .line 511
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const/4 v1, 0x6

    .line 516
    invoke-static {v10, v6, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    .line 521
    .line 522
    invoke-direct {v1, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 530
    .line 531
    const v3, -0xc5f552

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)"

    .line 542
    .line 543
    if-eqz v4, :cond_1e

    .line 544
    .line 545
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    aget v2, v13, v2

    .line 553
    .line 554
    if-ne v2, v14, :cond_1f

    .line 555
    .line 556
    move-wide/from16 v15, p1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1f
    move-wide/from16 v15, p3

    .line 560
    .line 561
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_20

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 571
    .line 572
    .line 573
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    if-nez v4, :cond_21

    .line 586
    .line 587
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 588
    .line 589
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-ne v15, v4, :cond_22

    .line 594
    .line 595
    :cond_21
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 596
    .line 597
    invoke-static {v4}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v4, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v15, v2

    .line 606
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 607
    .line 608
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_22
    move-object v4, v15

    .line 612
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 619
    .line 620
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-eqz v15, :cond_23

    .line 628
    .line 629
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    aget v2, v13, v2

    .line 637
    .line 638
    if-ne v2, v14, :cond_24

    .line 639
    .line 640
    move-wide/from16 v15, p1

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_24
    move-wide/from16 v15, p3

    .line 644
    .line 645
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_25

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 652
    .line 653
    .line 654
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    .line 666
    .line 667
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    if-eqz v16, :cond_26

    .line 675
    .line 676
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    aget v3, v13, v3

    .line 684
    .line 685
    if-ne v3, v14, :cond_27

    .line 686
    .line 687
    move-wide/from16 v13, p1

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_27
    move-wide/from16 v13, p3

    .line 691
    .line 692
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_28

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 699
    .line 700
    .line 701
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v1, v5, v6, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 717
    .line 718
    const-string v5, "LabelTextStyleColor"

    .line 719
    .line 720
    move-object/from16 v22, v3

    .line 721
    .line 722
    move-object v3, v1

    .line 723
    move-object v1, v2

    .line 724
    move-object/from16 v2, v22

    .line 725
    .line 726
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    .line 731
    .line 732
    invoke-direct {v2, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    .line 740
    .line 741
    const v3, -0x1bb38f5d

    .line 742
    .line 743
    .line 744
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)"

    .line 752
    .line 753
    if-eqz v4, :cond_29

    .line 754
    .line 755
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_2a

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 765
    .line 766
    .line 767
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 768
    .line 769
    .line 770
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    if-nez v10, :cond_2b

    .line 783
    .line 784
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 785
    .line 786
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    if-ne v13, v10, :cond_2c

    .line 791
    .line 792
    :cond_2b
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 793
    .line 794
    invoke-static {v10}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-interface {v10, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    move-object v13, v4

    .line 803
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 804
    .line 805
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_2c
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    .line 815
    .line 816
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2d

    .line 824
    .line 825
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_2e

    .line 833
    .line 834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 835
    .line 836
    .line 837
    :cond_2e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 838
    .line 839
    .line 840
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    .line 849
    .line 850
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_2f

    .line 858
    .line 859
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_30

    .line 867
    .line 868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 869
    .line 870
    .line 871
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 872
    .line 873
    .line 874
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-interface {v2, v5, v6, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 887
    .line 888
    const-string v5, "LabelContentColor"

    .line 889
    .line 890
    move-object/from16 p0, v0

    .line 891
    .line 892
    move-object/from16 p3, v2

    .line 893
    .line 894
    move-object/from16 p2, v3

    .line 895
    .line 896
    move-object/from16 p1, v4

    .line 897
    .line 898
    move-object/from16 p5, v5

    .line 899
    .line 900
    move-object/from16 p6, v6

    .line 901
    .line 902
    move/from16 p7, v7

    .line 903
    .line 904
    move-object/from16 p4, v13

    .line 905
    .line 906
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/high16 v2, 0x70000

    .line 911
    .line 912
    and-int v2, p10, v2

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object/from16 p0, p8

    .line 919
    .line 920
    move-object/from16 p6, p9

    .line 921
    .line 922
    move-object/from16 p3, v0

    .line 923
    .line 924
    move-object/from16 p2, v1

    .line 925
    .line 926
    move-object/from16 p7, v2

    .line 927
    .line 928
    move-object/from16 p5, v11

    .line 929
    .line 930
    move-object/from16 p1, v18

    .line 931
    .line 932
    move-object/from16 p4, v19

    .line 933
    .line 934
    invoke-interface/range {p0 .. p7}, Lq7/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$19(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Decoration-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/TextFieldColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)"

    .line 13
    .line 14
    const v2, 0x7a02f0b5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3(ZZZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    invoke-static {p1, v4, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const v3, -0x63cef6df

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v5, p6

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v5

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v2, -0x63cdbb6c

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 76
    .line 77
    invoke-static {v0, v4, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const p0, -0x63caf6c8

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move v0, p4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, p5

    .line 94
    :goto_2
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const p0, -0x63c82f99

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    shr-int/lit8 p2, v8, 0xf

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0xe

    .line 120
    .line 121
    invoke-static {p0, v4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldLabelMinHeight$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground$lambda$24$lambda$23(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration_Iv8Zu3U$lambda$21(JLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static final defaultErrorSemantics$lambda$22(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration_3J_VO9M$lambda$20(JLandroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$18$lambda$10$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics$lambda$22(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getAboveLabelBottomPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->AboveLabelBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getAboveLabelHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->AboveLabelHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Above;->getAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->getExpandedAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Unknown position: "

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Above;->getAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->getMinimizedAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Unknown position: "

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final getShowExpandedLabel(Landroidx/compose/material3/TextFieldLabelPosition;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->getAlwaysMinimize()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground$lambda$24(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$18$lambda$17$lambda$16(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lq7/a;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldLabelMinHeight$lambda$26(Lq7/a;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox$lambda$18$lambda$7$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;I)F
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)"

    .line 9
    .line 10
    const v2, 0x4a99107f    # 5015615.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object p1, Landroidx/compose/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypeScaleTokens;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v0, v2

    .line 45
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x2

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr p0, p1

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return p0
.end method

.method public static final textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/material3/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final textFieldBackground$lambda$24(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/compose/material3/internal/c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final textFieldBackground$lambda$24$lambda$23(Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/16 v8, 0x3c

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)"

    .line 9
    .line 10
    const v2, 0x7666d41e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    int-to-float p0, v0

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :cond_1
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getIconSize-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr p0, p1

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p0, p1

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p1, v0

    .line 61
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float v0, p0, p1

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    move p0, p1

    .line 70
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return p0
.end method

.method public static final textFieldLabelMinHeight(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/x;-><init>(Lq7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final textFieldLabelMinHeight$lambda$26(Lq7/a;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Landroidx/compose/material3/internal/k;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {v4, p0, p2}, Landroidx/compose/material3/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final textFieldLabelMinHeight$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method
