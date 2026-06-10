.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onDateSelectionChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/CalendarDate;

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lw7/f;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lw7/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lq7/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke$lambda$3$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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
    invoke-static {}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke$lambda$3$lambda$2$lambda$0()F

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
    invoke-static {}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke$lambda$3$lambda$2$lambda$1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke$lambda$5$lambda$4(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/s2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/s2;

    .line 10
    .line 11
    const/4 v3, 0x1

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
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final invoke$lambda$5$lambda$4(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->numberOfMonthsInRange(Lw7/f;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;

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
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x453c626

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/4 p5, 0x6

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    move-object p6, p1

    .line 33
    move p1, p0

    .line 34
    move-object/from16 p0, p9

    .line 35
    .line 36
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/p;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v6

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
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

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
    const-string v3, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1721)"

    .line 33
    .line 34
    const v7, 0x59a68b7a

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    new-instance v2, Landroidx/compose/material3/d0;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v3}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lq7/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v5, v2, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 73
    .line 74
    const/16 v5, 0x180

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lw7/f;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 88
    .line 89
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v3, v5

    .line 94
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 95
    .line 96
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v3, v5

    .line 101
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lq7/c;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    or-int/2addr v3, v5

    .line 108
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v3, v5

    .line 115
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v3, v5

    .line 122
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v3, v5

    .line 136
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr v3, v5

    .line 143
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lw7/f;

    .line 144
    .line 145
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 146
    .line 147
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 148
    .line 149
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lq7/c;

    .line 150
    .line 151
    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 152
    .line 153
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 156
    .line 157
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 158
    .line 159
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v0, v3, :cond_4

    .line 172
    .line 173
    :cond_3
    move-object/from16 v18, v9

    .line 174
    .line 175
    new-instance v9, Landroidx/compose/material3/r2;

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    invoke-direct/range {v9 .. v18}, Landroidx/compose/material3/r2;-><init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v9

    .line 188
    :cond_4
    move-object v10, v0

    .line 189
    check-cast v10, Lq7/c;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v13, 0x1bc

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v7, v1

    .line 199
    move-object v1, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v11, p1

    .line 203
    .line 204
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
