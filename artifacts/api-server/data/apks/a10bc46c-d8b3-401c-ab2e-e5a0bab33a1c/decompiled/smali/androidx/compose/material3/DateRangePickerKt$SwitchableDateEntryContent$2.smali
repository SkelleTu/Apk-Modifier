.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onDatesSelectionChange:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $onDisplayedMonthChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lq7/e;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lq7/e;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lq7/c;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lw7/f;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->invoke-QujVXRc(ILandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-QujVXRc(ILandroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v11, p2

    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    or-int v1, p3, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v1, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:721)"

    .line 45
    .line 46
    const v4, -0x2e1fae41

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const v0, -0x24ed1556

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lq7/e;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lq7/c;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lw7/f;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const v0, -0x24ecc208

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lq7/e;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lw7/f;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 129
    .line 130
    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v9, v11

    .line 134
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const v0, -0x78a3785d

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
