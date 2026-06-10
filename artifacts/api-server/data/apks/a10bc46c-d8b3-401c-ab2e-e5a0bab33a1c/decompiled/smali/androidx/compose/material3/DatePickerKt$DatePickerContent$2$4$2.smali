.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lw7/f;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc8/c0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lw7/f;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lw7/f;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke$lambda$4$lambda$3$lambda$2(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;I)Lc7/z;
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v3, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILw7/f;Landroidx/compose/material3/internal/CalendarMonth;Lg7/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1632)"

    .line 13
    .line 14
    const v3, 0x4726a972

    .line 15
    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 23
    .line 24
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_picker_year_picker_pane_title:I

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v5, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v6, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Landroidx/compose/material3/o2;

    .line 56
    .line 57
    invoke-direct {v6, v1, v2}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v6, Lq7/c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v2, v6, v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v6, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lc8/c0;

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lw7/f;

    .line 80
    .line 81
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose/material3/internal/CalendarMonth;

    .line 82
    .line 83
    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 84
    .line 85
    move-wide v15, v6

    .line 86
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 87
    .line 88
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 89
    .line 90
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v8, v4, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-eqz v18, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_4

    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v0, v6, v4, v6, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object/from16 p3, v0

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 p3, v0

    .line 184
    .line 185
    :goto_2
    invoke-static {v4, v2, v6, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x7

    .line 202
    int-to-float v1, v1

    .line 203
    mul-float/2addr v0, v1

    .line 204
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sget-object v1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-float/2addr v0, v1

    .line 215
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x2

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    or-int/2addr v0, v2

    .line 243
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    or-int/2addr v0, v2

    .line 248
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int/2addr v0, v2

    .line 253
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    or-int/2addr v0, v2

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v2, v0, :cond_8

    .line 271
    .line 272
    :cond_7
    new-instance v8, Landroidx/compose/material3/p2;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/p2;-><init>(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v8

    .line 281
    :cond_8
    move-object v4, v2

    .line 282
    check-cast v4, Lq7/c;

    .line 283
    .line 284
    const/4 v10, 0x6

    .line 285
    move-object v9, v5

    .line 286
    move-object v8, v7

    .line 287
    move-object v7, v12

    .line 288
    move-object v5, v14

    .line 289
    move-wide v2, v15

    .line 290
    move-object/from16 v6, v17

    .line 291
    .line 292
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$YearPicker(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/material3/DatePickerColors;->getDividerColor-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x3

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    move-object/from16 v5, p2

    .line 304
    .line 305
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void
.end method
