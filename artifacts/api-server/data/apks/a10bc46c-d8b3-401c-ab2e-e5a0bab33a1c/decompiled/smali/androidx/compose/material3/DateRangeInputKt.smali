.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final TextFieldSpacing:F


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
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lq7/e;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v2, p10

    const v4, 0x51d1f196

    move-object/from16 v5, p9

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    const/high16 v12, 0x40000

    if-nez v10, :cond_c

    and-int v10, v2, v12

    if-nez v10, :cond_a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_a
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v5, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v2

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_e
    move-object/from16 v10, p6

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v2, v16

    move-object/from16 v14, p7

    if-nez v16, :cond_10

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v5, v5, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move-object/from16 v11, p8

    if-nez v16, :cond_12

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x2000000

    :goto_c
    or-int v5, v5, v17

    :cond_12
    const v17, 0x2492493

    and-int v8, v5, v17

    const v9, 0x2492492

    const/4 v2, 0x0

    if-eq v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    move v8, v2

    :goto_d
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:44)"

    const v4, 0x51d1f196

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_15

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_16

    .line 5
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v8

    .line 6
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_16
    check-cast v8, Landroidx/compose/material3/internal/DateInputFormat;

    .line 8
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 9
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 10
    invoke-static {v4, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 11
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 12
    invoke-static {v4, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    move/from16 v20, v12

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v12

    .line 14
    invoke-static {v12, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 15
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 16
    invoke-static {v3, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v21, 0x70000

    and-int v2, v5, v21

    move-object/from16 v21, v3

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_18

    and-int v2, v5, v20

    if-eqz v2, :cond_17

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v2, 0x1

    :goto_f
    or-int v2, v19, v2

    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    .line 19
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1a

    :cond_19
    move-object v10, v4

    goto :goto_10

    :cond_1a
    move-object v4, v3

    move v3, v5

    const/16 v2, 0x100

    goto :goto_11

    .line 20
    :goto_10
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    move v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v11, v12

    move-object/from16 v12, v21

    const/16 v2, 0x100

    move-object v8, v6

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lw7/f;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    .line 21
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :goto_11
    move-object v7, v4

    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v7, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis(Ljava/lang/Long;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 26
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v9, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 27
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/4 v10, 0x6

    .line 28
    invoke-static {v6, v9, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v9, 0x0

    .line 29
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 31
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 32
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v12

    .line 33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_1b

    const/16 v16, 0x1

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 34
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 36
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_13

    .line 37
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 38
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 39
    invoke-static {v11, v12, v6, v12, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v6

    .line 40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 41
    :cond_1e
    invoke-static {v6, v10, v12, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 42
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 43
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 44
    invoke-virtual {v8}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    const/4 v9, 0x0

    .line 46
    invoke-static {v5, v13, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    move-object/from16 v23, v4

    .line 47
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 48
    sget-object v16, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v6

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v9

    and-int/lit16 v10, v3, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_20

    const/4 v12, 0x1

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    and-int/lit8 v1, v3, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v11, v12

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    .line 51
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_22

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    goto :goto_17

    .line 52
    :cond_23
    :goto_16
    new-instance v12, Landroidx/compose/material3/w2;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v15, v11}, Landroidx/compose/material3/w2;-><init>(Lq7/e;Ljava/lang/Long;I)V

    .line 53
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :goto_17
    check-cast v12, Lq7/c;

    .line 55
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    invoke-direct {v11, v5, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x67be837c

    const/16 v15, 0x36

    const/4 v0, 0x1

    invoke-static {v5, v0, v11, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 56
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    invoke-direct {v11, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    move/from16 v18, v1

    const v1, 0x4949163d

    invoke-static {v1, v0, v11, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0x70

    const v19, 0x1b6000

    or-int v11, v11, v19

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v11, v15

    shr-int/lit8 v20, v3, 0x15

    and-int/lit8 v21, v20, 0xe

    and-int/lit8 v20, v20, 0x7e

    move/from16 v0, v20

    move/from16 v20, v10

    move-object v10, v14

    move v14, v0

    move-object/from16 v29, v2

    move/from16 v17, v3

    move-object v0, v4

    move-object v4, v5

    move-object v2, v12

    move-object v12, v13

    move/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v3, p3

    move-object v5, v1

    move v13, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p8

    .line 57
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lq7/e;Lq7/e;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v1

    .line 58
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 59
    invoke-static {v1, v12, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    .line 60
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v6

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v9

    move/from16 v3, v20

    const/16 v11, 0x100

    if-ne v3, v11, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    move v4, v15

    :goto_18
    and-int/lit8 v3, v17, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_25

    const/4 v15, 0x1

    :cond_25
    or-int v3, v4, v15

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    .line 64
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v15, p2

    const/4 v3, 0x1

    goto :goto_1a

    .line 65
    :cond_27
    :goto_19
    new-instance v4, Landroidx/compose/material3/w2;

    move-object/from16 v15, p2

    const/4 v3, 0x1

    invoke-direct {v4, v15, v0, v3}, Landroidx/compose/material3/w2;-><init>(Lq7/e;Ljava/lang/Long;I)V

    .line 66
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :goto_1a
    check-cast v4, Lq7/c;

    .line 68
    new-instance v5, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    move-object/from16 v10, v29

    invoke-direct {v5, v1, v10}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3497e94d    # -1.5210163E7f

    const/16 v11, 0x36

    invoke-static {v1, v3, v5, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 69
    new-instance v5, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    invoke-direct {v5, v10}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    const v10, 0x7498fd34

    invoke-static {v10, v3, v5, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    or-int v3, v18, v19

    or-int v13, v3, v28

    or-int/lit8 v14, v21, 0x30

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move-object/from16 v10, p7

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p1

    .line 70
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lq7/e;Lq7/e;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    :cond_28
    move-object v15, v0

    move-object v12, v13

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_29
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Landroidx/compose/material3/f2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/f2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2a
    return-void
.end method

.method private static final DateRangeInputContent$lambda$7$lambda$4$lambda$3(Lq7/e;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DateRangeInputContent$lambda$7$lambda$6$lambda$5(Lq7/e;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DateRangeInputContent$lambda$8(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

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
    move-object v4, p3

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
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Lq7/e;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$7$lambda$6$lambda$5(Lq7/e;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$8(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/e;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$7$lambda$4$lambda$3(Lq7/e;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
