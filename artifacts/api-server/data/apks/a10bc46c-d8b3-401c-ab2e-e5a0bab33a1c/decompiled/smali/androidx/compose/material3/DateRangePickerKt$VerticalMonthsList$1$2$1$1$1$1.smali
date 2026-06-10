.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $customAccessibilityAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $month:Landroidx/compose/material3/internal/CalendarMonth;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/List;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$month:Landroidx/compose/material3/internal/CalendarMonth;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->invoke$lambda$1$lambda$0(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

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

    .line 173
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:858)"

    .line 33
    .line 34
    const v7, -0x2264cd2d

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$month:Landroidx/compose/material3/internal/CalendarMonth;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v3, v4}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "-"

    .line 65
    .line 66
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt;->getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v8, v4, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v8, Landroidx/compose/material3/q1;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v8, v7, v4}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v8, Lq7/c;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v3, v5, v8, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/material3/DatePickerColors;->getSubheadContentColor-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v26, 0x3fff8

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    const/4 v5, 0x0

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v23, p1

    .line 155
    .line 156
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
