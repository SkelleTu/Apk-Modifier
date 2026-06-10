.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $onYearSelected:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/f;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "II",
            "Lq7/c;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$yearRange:Lw7/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$displayedYear:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$currentYear:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lq7/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lq7/c;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->invoke$lambda$1$lambda$0(Lq7/c;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lq7/c;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x30

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v3, v2, 0x91

    .line 28
    .line 29
    const/16 v4, 0x90

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2088)"

    .line 54
    .line 55
    const v7, 0x2835c752

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$yearRange:Lw7/f;

    .line 62
    .line 63
    iget v2, v2, Lw7/d;->a:I

    .line 64
    .line 65
    add-int v10, v1, v2

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$displayedYear:I

    .line 100
    .line 101
    if-ne v10, v3, :cond_4

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v3, v5

    .line 106
    :goto_3
    iget v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$currentYear:I

    .line 107
    .line 108
    if-ne v10, v4, :cond_5

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v4, v5

    .line 113
    :goto_4
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lq7/c;

    .line 114
    .line 115
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    or-int/2addr v7, v8

    .line 124
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$onYearSelected:Lq7/c;

    .line 125
    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v11, v7, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v11, Landroidx/compose/material3/u2;

    .line 141
    .line 142
    invoke-direct {v11, v8, v10}, Landroidx/compose/material3/u2;-><init>(Lq7/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v11, Lq7/a;

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 151
    .line 152
    invoke-interface {v7, v10}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object v8, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 157
    .line 158
    sget v8, Landroidx/compose/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    .line 159
    .line 160
    invoke-static {v8}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8, v9, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-array v10, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v10, v5

    .line 171
    .line 172
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 181
    .line 182
    const/16 v10, 0x30

    .line 183
    .line 184
    move v6, v7

    .line 185
    move-object v7, v5

    .line 186
    move-object v5, v11

    .line 187
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
