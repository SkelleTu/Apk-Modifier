.class final Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z


# direct methods
.method public constructor <init>(Lq7/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$content:Lq7/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2256)"

    .line 27
    .line 28
    const v2, 0x7137ea62

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$content:Lq7/e;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    sget-object p3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/material3/ButtonDefaults;->getIconSpacing-D9Ej5fM()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/material3/internal/Icons$Filled;->getArrowDropDown$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const p3, 0x59f760c7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 76
    .line 77
    sget p3, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_day_selection:I

    .line 78
    .line 79
    invoke-static {p3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3, p2, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v3, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const p3, 0x59f8d106

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 99
    .line 100
    sget p3, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_year_selection:I

    .line 101
    .line 102
    invoke-static {p3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3, p2, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->$expanded:Z

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    const/high16 p3, 0x43340000    # 180.0f

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 p3, 0x0

    .line 122
    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object v7, p2

    .line 132
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    move-object v7, p2

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
