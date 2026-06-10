.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DateRangePickerState;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->invoke$lambda$3$lambda$2(Landroidx/compose/material3/DateRangePickerState;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DateRangePickerState;Ljava/lang/Long;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/material3/DateRangePickerState;J)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setDisplayedMonthMillis(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

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
    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:154)"

    .line 31
    .line 32
    const v4, 0x28d28471

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 51
    .line 52
    invoke-interface {v3}, Landroidx/compose/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 57
    .line 58
    invoke-interface {v5}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 63
    .line 64
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 69
    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v8, v6, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v8, Landroidx/compose/material3/p1;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/p1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v6, v8

    .line 94
    check-cast v6, Lq7/e;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 97
    .line 98
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 103
    .line 104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v9, v7, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v9, Landroidx/compose/material3/c3;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct {v9, v8, v7}, Landroidx/compose/material3/c3;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v7, v9

    .line 128
    check-cast v7, Lq7/c;

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 133
    .line 134
    invoke-interface {v9}, Landroidx/compose/material3/DateRangePickerState;->getYearRange()Lw7/f;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 139
    .line 140
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 141
    .line 142
    invoke-interface {v11}, Landroidx/compose/material3/DateRangePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 147
    .line 148
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
