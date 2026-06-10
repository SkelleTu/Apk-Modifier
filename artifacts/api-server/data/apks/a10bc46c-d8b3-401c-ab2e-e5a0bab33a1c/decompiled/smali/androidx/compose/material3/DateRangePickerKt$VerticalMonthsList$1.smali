.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDatesSelectionChange:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/CalendarDate;

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lq7/e;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lw7/f;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lw7/f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$5$lambda$4$lambda$3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$5$lambda$4$lambda$2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$1$lambda$0(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke$lambda$7$lambda$6(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p3, p4, p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lq7/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/s2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/s2;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lq7/a;Lq7/a;ZILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$2()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final invoke$lambda$7$lambda$6(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->numberOfMonthsInRange(Lw7/f;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x28ab97da

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x6

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object p4, p1

    .line 39
    move/from16 p5, p2

    .line 40
    .line 41
    move-object/from16 p6, p3

    .line 42
    .line 43
    move-object p2, v0

    .line 44
    move-object p3, v1

    .line 45
    move p1, p0

    .line 46
    move-object/from16 p0, p11

    .line 47
    .line 48
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/p;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:822)"

    .line 33
    .line 34
    const v6, 0x4103e1b8

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    sget-object v1, Lg7/i;->a:Lg7/i;

    .line 53
    .line 54
    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lc8/c0;

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 64
    .line 65
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_previous_month:I

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, v11, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_next_month:I

    .line 76
    .line 77
    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6, v11, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v7, v8

    .line 98
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lq7/e;

    .line 99
    .line 100
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v7, v8

    .line 105
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lq7/e;

    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v12, v7, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v12, Landroidx/compose/material3/g0;

    .line 124
    .line 125
    invoke-direct {v12, v8, v9, v10, v4}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v12, Lq7/c;

    .line 132
    .line 133
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134
    .line 135
    invoke-static {v7, v1, v3, v6}, Landroidx/compose/material3/DateRangePickerKt;->access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v6, v7, :cond_5

    .line 150
    .line 151
    new-instance v6, Landroidx/compose/material3/d0;

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    invoke-direct {v6, v7}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v6, Lq7/c;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v3, v5, v6, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v2

    .line 169
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lw7/f;

    .line 172
    .line 173
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 178
    .line 179
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    or-int/2addr v5, v6

    .line 184
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 185
    .line 186
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 192
    .line 193
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v5, v6

    .line 198
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    or-int/2addr v5, v6

    .line 203
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 204
    .line 205
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v5, v6

    .line 210
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v5, v6

    .line 217
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/2addr v5, v6

    .line 224
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v5, v6

    .line 229
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 230
    .line 231
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    or-int/2addr v5, v6

    .line 236
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 237
    .line 238
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    or-int/2addr v5, v6

    .line 243
    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lw7/f;

    .line 244
    .line 245
    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 246
    .line 247
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 248
    .line 249
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 254
    .line 255
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 256
    .line 257
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 262
    .line 263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v0, v4, :cond_7

    .line 274
    .line 275
    :cond_6
    move-object/from16 v22, v13

    .line 276
    .line 277
    new-instance v13, Landroidx/compose/material3/d3;

    .line 278
    .line 279
    move-object/from16 v23, v1

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    move-object/from16 v18, v8

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 v21, v10

    .line 290
    .line 291
    move-object/from16 v19, v12

    .line 292
    .line 293
    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/d3;-><init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v13

    .line 300
    :cond_7
    move-object v10, v0

    .line 301
    check-cast v10, Lq7/c;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v13, 0x1fc

    .line 305
    .line 306
    move-object v1, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void

    .line 327
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    return-void
.end method
