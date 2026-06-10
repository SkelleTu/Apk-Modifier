.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onDateSelectionChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
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

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lq7/c;",
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
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lq7/c;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lq7/c;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lw7/f;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/DisplayMode;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->invoke-fYndouo(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-fYndouo(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1498)"

    .line 10
    .line 11
    const v3, 0x6d9548fb

    .line 12
    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v0, 0x5d670292

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lq7/c;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lq7/c;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lw7/f;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x5d674b60

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lq7/c;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lw7/f;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v8, v10

    .line 97
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v0, 0x4f88ebe7

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
