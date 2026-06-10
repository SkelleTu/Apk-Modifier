.class final Landroidx/compose/material3/DatePickerKt$DatePicker$6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/DatePickerState;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->invoke$lambda$3$lambda$2(Landroidx/compose/material3/DatePickerState;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/material3/DatePickerState;J)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DatePickerState;->setDisplayedMonthMillis(J)V

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

    .line 163
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v3, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:220)"

    .line 31
    .line 32
    const v4, -0x50481e92

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 57
    .line 58
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 63
    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v7, Landroidx/compose/material3/n2;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v7, v6, v5}, Landroidx/compose/material3/n2;-><init>(Landroidx/compose/material3/DatePickerState;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v5, v7

    .line 88
    check-cast v5, Lq7/c;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 91
    .line 92
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 97
    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v8, v6, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v8, Landroidx/compose/material3/n2;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/n2;-><init>(Landroidx/compose/material3/DatePickerState;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v6, v8

    .line 122
    check-cast v6, Lq7/c;

    .line 123
    .line 124
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 125
    .line 126
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 127
    .line 128
    invoke-interface {v8}, Landroidx/compose/material3/DatePickerState;->getYearRange()Lw7/f;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 133
    .line 134
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$state:Landroidx/compose/material3/DatePickerState;

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/material3/DatePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 141
    .line 142
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
