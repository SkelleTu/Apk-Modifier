.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLw7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;Lq7/c;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "J",
            "Lw7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lq7/c;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lw7/f;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lq7/c;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke$lambda$1$lambda$0(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    check-cast v2, Lw7/e;

    .line 23
    .line 24
    iget-boolean v2, v2, Lw7/e;->l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lf1/g;->U()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    new-instance v1, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    move-object v8, p6

    .line 51
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;-><init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x2835c752

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p1, p7

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/grid/q;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILandroidx/compose/runtime/internal/ComposableLambda;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v5, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2070)"

    .line 32
    .line 33
    const v6, 0x4d99a88d    # 3.2224502E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 54
    .line 55
    iget-wide v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lw7/f;

    .line 66
    .line 67
    iget v5, v5, Lw7/d;->a:I

    .line 68
    .line 69
    sub-int v5, v2, v5

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3, v12, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 82
    .line 83
    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    const/16 v17, 0x2

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->access$getYearsVerticalPadding$p()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lw7/f;

    .line 119
    .line 120
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 125
    .line 126
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    or-int/2addr v8, v9

    .line 131
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v8, v9

    .line 136
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v8, v9

    .line 141
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lq7/c;

    .line 142
    .line 143
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v8, v9

    .line 148
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 149
    .line 150
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v8, v9

    .line 155
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 156
    .line 157
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lw7/f;

    .line 163
    .line 164
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 165
    .line 166
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lq7/c;

    .line 167
    .line 168
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 169
    .line 170
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 171
    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-nez v8, :cond_2

    .line 177
    .line 178
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-ne v13, v8, :cond_3

    .line 185
    .line 186
    :cond_2
    new-instance v13, Landroidx/compose/material3/t2;

    .line 187
    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    move-object/from16 v18, v9

    .line 193
    .line 194
    move-object/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/t2;-><init>(Lw7/f;Landroidx/compose/material3/internal/CalendarModel;IILq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    move-object v11, v13

    .line 205
    check-cast v11, Lq7/c;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v15, 0x398

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v2, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/high16 v13, 0x1b0000

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
