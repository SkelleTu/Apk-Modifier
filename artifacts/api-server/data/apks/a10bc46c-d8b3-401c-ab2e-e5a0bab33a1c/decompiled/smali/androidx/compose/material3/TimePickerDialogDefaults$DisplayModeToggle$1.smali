.class final Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle-S7Bxtbk(Lq7/a;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $displayMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->$displayMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:266)"

    .line 26
    .line 27
    const v3, -0x299b08b1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p2, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->$displayMode:I

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, v1}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Outlined;->getKeyboard()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    move-object v3, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object p2, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/material3/internal/Icons$Outlined;->getSchedule()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget p2, p0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;->$displayMode:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2, v0}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 75
    .line 76
    sget p2, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_touch:I

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object p2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 84
    .line 85
    sget p2, Landroidx/compose/material3/R$string;->m3c_time_picker_toggle_keyboard:I

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_3
    invoke-static {p2, p1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0xc

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    move-object v8, p1

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
