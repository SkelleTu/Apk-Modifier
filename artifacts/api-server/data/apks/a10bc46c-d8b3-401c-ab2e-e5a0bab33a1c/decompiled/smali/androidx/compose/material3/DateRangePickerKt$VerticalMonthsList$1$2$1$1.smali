.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $onDateSelectionChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/CalendarDate;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lq7/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

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

    .line 373
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    and-int/lit8 v3, p4, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v3, p4

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x30

    .line 28
    .line 29
    and-int/lit8 v5, p4, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v5

    .line 45
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_e

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const-string v6, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:855)"

    .line 72
    .line 73
    const v9, 0x28ab97da

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/internal/CalendarModel;->plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v1, v2, v3, v8, v5}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v5

    .line 96
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lq7/c;

    .line 102
    .line 103
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    .line 104
    .line 105
    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 109
    .line 110
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 111
    .line 112
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

    .line 115
    .line 116
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v4, v8, v12, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    move-object/from16 p2, v2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v16, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_7

    .line 170
    .line 171
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2, v4, v2, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object/from16 v16, v0

    .line 210
    .line 211
    :goto_6
    invoke-static {v4, v7, v2, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-static {v0, v12, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    new-instance v13, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/List;Landroidx/compose/material3/DatePickerColors;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v16

    .line 246
    .line 247
    const/16 v2, 0x36

    .line 248
    .line 249
    const v3, -0x2264cd2d

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-static {v3, v4, v13, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-static {v0, v2, v12, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    const v0, 0xb15795d

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    or-int/2addr v0, v2

    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v2, v0, :cond_b

    .line 294
    .line 295
    :cond_a
    sget-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v15, v2, v3}, Landroidx/compose/material3/SelectedRangeInfo$Companion;->calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    move-object v0, v2

    .line 321
    check-cast v0, Landroidx/compose/material3/SelectedRangeInfo;

    .line 322
    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 324
    .line 325
    .line 326
    move-object v7, v0

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const v0, 0xb1d95c2

    .line 329
    .line 330
    .line 331
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    move-object v8, v14

    .line 350
    move-object v1, v15

    .line 351
    move-object/from16 v10, v18

    .line 352
    .line 353
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    :cond_d
    return-void

    .line 369
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    return-void
.end method
