.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;
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
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object v11, p1

    .line 14
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:112)"

    .line 28
    .line 29
    const v3, -0x13c089be

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v3, Landroidx/compose/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt;->access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const v12, 0x186000

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual/range {v3 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-qS89cEg(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
