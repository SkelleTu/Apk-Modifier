.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v8, v3

    .line 60
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic A(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt;->Month$lambda$51$lambda$50(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$36$lambda$31$lambda$30(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/DatePickerKt;->Month$lambda$59(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->DatePicker$lambda$3(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x5bbd4dd3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v6

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v2, v7

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v6, p4

    .line 115
    .line 116
    :goto_9
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v9

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v2, v11

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move-object/from16 v7, p5

    .line 137
    .line 138
    :goto_b
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v9

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    move/from16 v11, p6

    .line 144
    .line 145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_c
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_c
    or-int/2addr v2, v12

    .line 157
    goto :goto_d

    .line 158
    :cond_d
    move/from16 v11, p6

    .line 159
    .line 160
    :goto_d
    const/high16 v12, 0xc00000

    .line 161
    .line 162
    and-int/2addr v12, v9

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    const/high16 v12, 0x800000

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_e
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_e
    or-int/2addr v2, v12

    .line 177
    :cond_f
    const v12, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v2

    .line 181
    const v13, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    if-eq v12, v13, :cond_10

    .line 187
    .line 188
    move v12, v15

    .line 189
    goto :goto_f

    .line 190
    :cond_10
    move v12, v14

    .line 191
    :goto_f
    and-int/lit8 v13, v2, 0x1

    .line 192
    .line 193
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_17

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_11

    .line 204
    .line 205
    const/4 v12, -0x1

    .line 206
    const-string v13, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1351)"

    .line 207
    .line 208
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move v12, v15

    .line 218
    const/16 v15, 0xe

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move v13, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move/from16 v18, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move v11, v0

    .line 231
    move/from16 p8, v2

    .line 232
    .line 233
    move/from16 v2, v17

    .line 234
    .line 235
    move/from16 v0, v18

    .line 236
    .line 237
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-ne v10, v12, :cond_12

    .line 252
    .line 253
    new-instance v10, Landroidx/compose/material3/m0;

    .line 254
    .line 255
    const/4 v12, 0x7

    .line 256
    invoke-direct {v10, v12}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v10, Lq7/c;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v11, v0, v10, v2, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v6}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    const/16 v17, 0x2

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v11, v12, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-eqz v15, :cond_13

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 325
    .line 326
    .line 327
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_14

    .line 335
    .line 336
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 341
    .line 342
    .line 343
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v13, v14, v11, v14, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_15

    .line 356
    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_16

    .line 370
    .line 371
    :cond_15
    invoke-static {v11, v0, v14, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    invoke-virtual {v6}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    new-instance v10, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    .line 394
    .line 395
    move-object v13, v3

    .line 396
    move-object v11, v4

    .line 397
    move-object v12, v5

    .line 398
    move-object v14, v6

    .line 399
    move-object v15, v7

    .line 400
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    .line 401
    .line 402
    .line 403
    const/16 v3, 0x36

    .line 404
    .line 405
    const v4, -0x62d8ba5e

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2, v10, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    and-int/lit8 v3, p8, 0x70

    .line 413
    .line 414
    const v4, 0x30006

    .line 415
    .line 416
    .line 417
    or-int/2addr v3, v4

    .line 418
    const v4, 0xe000

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v5, p8, 0x6

    .line 422
    .line 423
    and-int/2addr v4, v5

    .line 424
    or-int/2addr v3, v4

    .line 425
    move-object/from16 v11, p1

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    move-wide/from16 v12, v16

    .line 429
    .line 430
    move-wide/from16 v14, v18

    .line 431
    .line 432
    move/from16 v16, p6

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    move/from16 v19, v3

    .line 439
    .line 440
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v18

    .line 444
    .line 445
    shr-int/lit8 v1, p8, 0x15

    .line 446
    .line 447
    and-int/lit8 v1, v1, 0xe

    .line 448
    .line 449
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_17
    move-object v0, v1

    .line 460
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 461
    .line 462
    .line 463
    :cond_18
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_19

    .line 468
    .line 469
    new-instance v0, Landroidx/compose/material3/m2;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move/from16 v7, p6

    .line 484
    .line 485
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m2;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    return-void
.end method

.method private static final DateEntryContainer_au3_HiA$lambda$10(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final DateEntryContainer_au3_HiA$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v2, 0x41e42a1f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v10, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v9

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    and-int/lit8 v7, v10, 0x4

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    and-int/lit16 v7, v9, 0x200

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_4
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v9, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, v10, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v7, p3

    .line 117
    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v7, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v8, v10, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_e

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v12

    .line 151
    :goto_9
    and-int/lit8 v12, v10, 0x20

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v12, :cond_10

    .line 156
    .line 157
    or-int/2addr v4, v13

    .line 158
    :cond_f
    move-object/from16 v13, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v13, v9

    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move-object/from16 v13, p5

    .line 165
    .line 166
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v14

    .line 178
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    :cond_12
    move/from16 v15, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v15, v9

    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move/from16 v15, p6

    .line 192
    .line 193
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v2, v10, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v2, :cond_15

    .line 211
    .line 212
    or-int v4, v4, v17

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    and-int v17, v9, v17

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_16

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v4, v4, v17

    .line 235
    .line 236
    :cond_17
    :goto_f
    const v17, 0x492493

    .line 237
    .line 238
    .line 239
    and-int v0, v4, v17

    .line 240
    .line 241
    move/from16 v17, v2

    .line 242
    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    move/from16 p8, v5

    .line 247
    .line 248
    if-eq v0, v2, :cond_18

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    const/4 v0, 0x0

    .line 253
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 254
    .line 255
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2c

    .line 260
    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v9, 0x1

    .line 265
    .line 266
    const/4 v2, 0x6

    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v10, 0x4

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    and-int/lit16 v4, v4, -0x381

    .line 284
    .line 285
    :cond_1a
    and-int/lit8 v0, v10, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    and-int/lit16 v4, v4, -0x1c01

    .line 290
    .line 291
    :cond_1b
    move-object/from16 v0, p2

    .line 292
    .line 293
    move v5, v4

    .line 294
    move-object v12, v11

    .line 295
    move v2, v15

    .line 296
    move-object/from16 v4, p7

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    move-object v15, v7

    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_1c
    :goto_11
    if-eqz p8, :cond_1d

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 305
    .line 306
    move-object v6, v0

    .line 307
    :cond_1d
    and-int/lit8 v0, v10, 0x4

    .line 308
    .line 309
    if-eqz v0, :cond_1f

    .line 310
    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v0, v5, :cond_1e

    .line 322
    .line 323
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 324
    .line 325
    const/16 v23, 0x7

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .line 343
    .line 344
    and-int/lit16 v4, v4, -0x381

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_1f
    move-object/from16 v0, p2

    .line 348
    .line 349
    :goto_12
    and-int/lit8 v5, v10, 0x8

    .line 350
    .line 351
    if-eqz v5, :cond_20

    .line 352
    .line 353
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 354
    .line 355
    invoke-virtual {v5, v3, v2}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    and-int/lit16 v4, v4, -0x1c01

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_20
    move-object v5, v7

    .line 363
    :goto_13
    if-eqz v8, :cond_21

    .line 364
    .line 365
    new-instance v7, Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    .line 366
    .line 367
    invoke-direct {v7, v1, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerColors;)V

    .line 368
    .line 369
    .line 370
    const v8, 0x62b01493

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    const/16 v11, 0x36

    .line 375
    .line 376
    invoke-static {v8, v2, v7, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move/from16 v25, v11

    .line 381
    .line 382
    move-object v11, v7

    .line 383
    move/from16 v7, v25

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_21
    const/4 v2, 0x1

    .line 387
    const/16 v7, 0x36

    .line 388
    .line 389
    :goto_14
    if-eqz v12, :cond_22

    .line 390
    .line 391
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    .line 392
    .line 393
    invoke-direct {v8, v1, v0, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 394
    .line 395
    .line 396
    const v12, 0x55c9a7bd

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v2, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto :goto_15

    .line 404
    :cond_22
    move-object v8, v13

    .line 405
    :goto_15
    if-eqz v14, :cond_23

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    :cond_23
    if-eqz v17, :cond_25

    .line 409
    .line 410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-ne v2, v7, :cond_24

    .line 421
    .line 422
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 423
    .line 424
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 431
    .line 432
    move v12, v4

    .line 433
    move-object v4, v2

    .line 434
    move v2, v15

    .line 435
    move-object v15, v5

    .line 436
    move v5, v12

    .line 437
    move-object v13, v8

    .line 438
    move-object v12, v11

    .line 439
    move-object v11, v6

    .line 440
    goto :goto_16

    .line 441
    :cond_25
    move-object v13, v8

    .line 442
    move-object v12, v11

    .line 443
    move v2, v15

    .line 444
    move-object v15, v5

    .line 445
    move-object v11, v6

    .line 446
    move v5, v4

    .line 447
    move-object/from16 v4, p7

    .line 448
    .line 449
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_26

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    const-string v7, "androidx.compose.material3.DatePicker (DatePicker.kt:190)"

    .line 460
    .line 461
    const v8, 0x41e42a1f

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_26
    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->getLocale()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v6, :cond_27

    .line 480
    .line 481
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-ne v7, v6, :cond_29

    .line 488
    .line 489
    :cond_27
    instance-of v6, v1, Landroidx/compose/material3/BaseDatePickerStateImpl;

    .line 490
    .line 491
    if-eqz v6, :cond_28

    .line 492
    .line 493
    move-object v6, v1

    .line 494
    check-cast v6, Landroidx/compose/material3/BaseDatePickerStateImpl;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :goto_17
    move-object v7, v6

    .line 501
    goto :goto_18

    .line 502
    :cond_28
    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->getLocale()Ljava/util/Locale;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto :goto_17

    .line 511
    :goto_18
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_29
    check-cast v7, Landroidx/compose/material3/internal/CalendarModel;

    .line 515
    .line 516
    if-eqz v2, :cond_2a

    .line 517
    .line 518
    const v6, -0x2928f949

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    .line 525
    .line 526
    invoke-direct {v6, v1, v15}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerColors;)V

    .line 527
    .line 528
    .line 529
    const v8, -0x586b5eb3

    .line 530
    .line 531
    .line 532
    move-object/from16 p4, v0

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    const/16 v14, 0x36

    .line 536
    .line 537
    invoke-static {v8, v0, v6, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    :goto_19
    move-object v14, v6

    .line 545
    goto :goto_1a

    .line 546
    :cond_2a
    move-object/from16 p4, v0

    .line 547
    .line 548
    const v0, -0x29230f21

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    goto :goto_19

    .line 559
    :goto_1a
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v8, 0x6

    .line 566
    invoke-static {v6, v3, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    .line 575
    .line 576
    move-object/from16 p1, v0

    .line 577
    .line 578
    move-object/from16 p2, v1

    .line 579
    .line 580
    move-object/from16 p6, v4

    .line 581
    .line 582
    move-object/from16 p3, v7

    .line 583
    .line 584
    move-object/from16 p5, v15

    .line 585
    .line 586
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, p1

    .line 590
    .line 591
    move-object/from16 v0, p4

    .line 592
    .line 593
    move-object/from16 v1, p6

    .line 594
    .line 595
    const v6, -0x50481e92

    .line 596
    .line 597
    .line 598
    const/16 v7, 0x36

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    invoke-static {v6, v8, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    shr-int/lit8 v4, v5, 0x3

    .line 606
    .line 607
    and-int/lit8 v4, v4, 0xe

    .line 608
    .line 609
    const/high16 v6, 0xd80000

    .line 610
    .line 611
    or-int/2addr v4, v6

    .line 612
    shr-int/lit8 v6, v5, 0x9

    .line 613
    .line 614
    and-int/lit8 v7, v6, 0x70

    .line 615
    .line 616
    or-int/2addr v4, v7

    .line 617
    and-int/lit16 v6, v6, 0x380

    .line 618
    .line 619
    or-int/2addr v4, v6

    .line 620
    const v6, 0xe000

    .line 621
    .line 622
    .line 623
    shl-int/lit8 v5, v5, 0x3

    .line 624
    .line 625
    and-int/2addr v5, v6

    .line 626
    or-int v20, v4, v5

    .line 627
    .line 628
    move-object/from16 v19, v3

    .line 629
    .line 630
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_2b

    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    .line 641
    .line 642
    :cond_2b
    move-object v3, v0

    .line 643
    move-object v8, v1

    .line 644
    move v7, v2

    .line 645
    move-object v2, v11

    .line 646
    move-object v5, v12

    .line 647
    move-object v4, v15

    .line 648
    :goto_1b
    move-object v6, v13

    .line 649
    goto :goto_1c

    .line 650
    :cond_2c
    move-object/from16 v19, v3

    .line 651
    .line 652
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    move-object/from16 v8, p7

    .line 658
    .line 659
    move-object v2, v6

    .line 660
    move-object v4, v7

    .line 661
    move-object v5, v11

    .line 662
    move v7, v15

    .line 663
    goto :goto_1b

    .line 664
    :goto_1c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    if-eqz v12, :cond_2d

    .line 669
    .line 670
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 671
    .line 672
    const/4 v11, 0x4

    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;III)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 679
    .line 680
    .line 681
    :cond_2d
    return-void
.end method

.method private static final DatePicker$lambda$3(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final DatePickerContent(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v0, p11

    const v3, -0x19e570ba

    move-object/from16 v4, p10

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v9, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v9, v14

    goto :goto_4

    :cond_5
    move-object/from16 v11, p3

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v9, v15

    goto :goto_6

    :cond_7
    move-object/from16 v14, p4

    :goto_6
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_9

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_7

    :cond_8
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v9, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v9, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_e

    const/high16 v15, 0x200000

    and-int/2addr v15, v0

    if-nez v15, :cond_c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_9

    :cond_c
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_9
    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v9, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    move-object/from16 v15, p8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v9, v9, v16

    goto :goto_c

    :cond_10
    move-object/from16 v15, p8

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    if-nez v16, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x2000000

    :goto_d
    or-int v9, v9, v16

    :cond_12
    const v16, 0x2492493

    and-int v13, v9, v16

    const v5, 0x2492492

    if-eq v13, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    and-int/lit8 v13, v9, 0x1

    invoke-interface {v12, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    const-string v13, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1537)"

    const v3, -0x19e570ba

    invoke-static {v3, v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_14
    invoke-virtual {v6, v1, v2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v7}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lw7/f;)I

    move-result v5

    if-gez v5, :cond_15

    const/4 v5, 0x0

    :cond_15
    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v13, 0x2

    .line 4
    invoke-static {v5, v0, v12, v0, v13}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v13, v13, v16

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v13, :cond_16

    .line 7
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_17

    .line 8
    :cond_16
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    invoke-direct {v1, v3, v5, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILg7/c;)V

    .line 9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_17
    check-cast v1, Lq7/e;

    const/4 v5, 0x0

    invoke-static {v0, v1, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_18

    .line 13
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 14
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    move-result-object v0

    .line 15
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_18
    check-cast v0, Lc8/c0;

    .line 17
    new-array v13, v5, [Ljava/lang/Object;

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_19

    .line 20
    new-instance v5, Landroidx/compose/material3/s2;

    const/16 v2, 0x10

    invoke-direct {v5, v2}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 21
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_19
    check-cast v5, Lq7/a;

    const/16 v2, 0x30

    invoke-static {v13, v5, v12, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 23
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    sget-object v24, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 25
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 p10, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v4, 0x0

    .line 26
    invoke-static {v13, v1, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 27
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 29
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v16, v9

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v9

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_1a

    const/16 v17, 0x1

    goto :goto_f

    :cond_1a
    const/16 v17, 0x0

    :goto_f
    if-nez v17, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 32
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 34
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_10

    .line 35
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 36
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 37
    invoke-static {v6, v9, v1, v9, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v1

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 39
    :cond_1d
    invoke-static {v1, v13, v9, v13}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 40
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 42
    sget v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v1, v4, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v10

    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v11

    .line 45
    invoke-static {v2}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 46
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 47
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v4

    .line 48
    invoke-interface {v8, v13, v4}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 49
    const-string v4, "-"

    :cond_1f
    move-object v13, v4

    .line 50
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move/from16 v17, v4

    .line 51
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_20

    move/from16 v17, v7

    .line 52
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_21

    goto :goto_11

    :cond_20
    move/from16 v17, v7

    .line 53
    :goto_11
    new-instance v4, Landroidx/compose/material3/h2;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v3, v7}, Landroidx/compose/material3/h2;-><init>(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 54
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_21
    check-cast v4, Lq7/a;

    .line 56
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    move-object/from16 v18, v4

    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_23

    .line 58
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_22

    goto :goto_12

    :cond_22
    const/4 v7, 0x1

    goto :goto_13

    .line 59
    :cond_23
    :goto_12
    new-instance v4, Landroidx/compose/material3/h2;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v3, v7}, Landroidx/compose/material3/h2;-><init>(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 60
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :goto_13
    check-cast v4, Lq7/a;

    .line 62
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v0

    if-nez v19, :cond_25

    .line 64
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_24

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    .line 65
    :cond_25
    :goto_14
    new-instance v7, Landroidx/compose/material3/i2;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v0}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 66
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :goto_15
    check-cast v7, Lq7/a;

    const/high16 v19, 0xe000000

    and-int v27, v16, v19

    or-int/lit8 v19, v27, 0x6

    move-object v15, v4

    move/from16 v4, v16

    move-object/from16 v14, v18

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v17, p9

    .line 68
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    .line 69
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 70
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 71
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 73
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v13

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    goto :goto_16

    :cond_26
    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 78
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_17

    .line 79
    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 80
    :goto_17
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 81
    invoke-static {v6, v13, v7, v13, v0}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v0

    .line 82
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 83
    :cond_29
    invoke-static {v0, v9, v13, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 84
    :cond_2a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 85
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x2

    .line 86
    invoke-static {v5, v1, v0, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v11, 0x0

    .line 89
    invoke-static {v7, v9, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 90
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 92
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v15

    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_2b

    const/4 v11, 0x1

    :cond_2b
    if-nez v11, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 97
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_18

    .line 98
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    :goto_18
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 100
    invoke-static {v6, v11, v7, v11, v14}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v7

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    .line 102
    :cond_2e
    invoke-static {v7, v9, v11, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 103
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v6

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    move-object/from16 v6, p5

    .line 104
    invoke-static {v10, v6, v12, v1}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    or-int v1, v1, v27

    move-object/from16 v4, p0

    move-object v7, v6

    move-object v9, v8

    move-object v11, v10

    move v15, v13

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move v13, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, p3

    .line 105
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v3

    .line 106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    .line 108
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v12, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v7

    .line 109
    invoke-static {v3, v12, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v16

    .line 110
    invoke-static {v2}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    .line 111
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 112
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    .line 113
    invoke-static {v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v22

    .line 115
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/4 v3, 0x0

    .line 116
    invoke-static {v7, v1, v15, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v15

    .line 118
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object v3, v2

    move-object/from16 v7, v23

    move-object/from16 v4, v26

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;-><init>(JLandroidx/compose/runtime/MutableState;Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V

    const/16 v1, 0x36

    const v2, 0x4726a972

    invoke-static {v2, v14, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move v4, v11

    const v11, 0x30030

    move-object v10, v12

    const/16 v12, 0x10

    const/4 v8, 0x0

    move-object v5, v13

    move-object v7, v15

    move-object/from16 v6, v22

    .line 119
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v10

    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    .line 123
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_31
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v0, Landroidx/compose/material3/j2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_32
    return-void
.end method

.method private static final DatePickerContent$lambda$25$lambda$24()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DatePickerContent$lambda$27(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DatePickerContent$lambda$36$lambda$29$lambda$28(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final DatePickerContent$lambda$36$lambda$31$lambda$30(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final DatePickerContent$lambda$36$lambda$33$lambda$32(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DatePickerContent$lambda$37(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "JJF",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, 0x786e3e09

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    move-wide/from16 v10, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    move-wide/from16 v5, p4

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v9

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v3

    .line 125
    const v12, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v4, v12, :cond_c

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v4, v13

    .line 135
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 136
    .line 137
    invoke-interface {v14, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_14

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    const-string v12, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1677)"

    .line 151
    .line 152
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    const/4 v0, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    .line 161
    invoke-static {v12, v4, v7, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    :goto_8
    invoke-static {v1, v4, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v15, 0x6

    .line 189
    invoke-static {v4, v12, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 206
    .line 207
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    if-eqz v16, :cond_f

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_10

    .line 229
    .line 230
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v15, v1, v4, v1, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_11

    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_12

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    move/from16 v16, v3

    .line 269
    .line 270
    :goto_b
    invoke-static {v4, v12, v1, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    const v0, 0x17a81feb

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v1, 0x6

    .line 297
    invoke-static {v0, v14, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lq7/e;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x36

    .line 307
    .line 308
    const v3, 0x5021d8c2

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-static {v3, v4, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    shr-int/lit8 v0, v16, 0x6

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    or-int/lit16 v15, v0, 0x180

    .line 321
    .line 322
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_13
    const v0, 0x17ac3b03

    .line 330
    .line 331
    .line 332
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 351
    .line 352
    shr-int/lit8 v3, v16, 0xc

    .line 353
    .line 354
    and-int/lit8 v3, v3, 0x70

    .line 355
    .line 356
    or-int/2addr v1, v3

    .line 357
    invoke-static {v0, v8, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_16

    .line 381
    .line 382
    new-instance v0, Landroidx/compose/material3/a2;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-wide/from16 v3, p2

    .line 387
    .line 388
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/a2;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method private static final DatePickerHeader_pc5RIQQ$lambda$39(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v6, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 12
    .line 13
    if-eqz p7, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 32
    .line 33
    if-eqz p6, :cond_4

    .line 34
    .line 35
    sget-object p5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :cond_4
    move p6, p4

    .line 42
    move-object p7, p5

    .line 43
    move-object p4, p2

    .line 44
    move-object p5, p3

    .line 45
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/a;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move/from16 v10, p11

    .line 10
    .line 11
    const v4, -0x3858f980    # -85517.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p10

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v5, v10, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    move/from16 v6, p4

    .line 93
    .line 94
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v6, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v10

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move/from16 v8, p5

    .line 115
    .line 116
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v12

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move/from16 v8, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int/2addr v12, v10

    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v12, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v12

    .line 148
    :cond_d
    const/high16 v12, 0xc00000

    .line 149
    .line 150
    and-int/2addr v12, v10

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    move/from16 v12, p7

    .line 154
    .line 155
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_e

    .line 160
    .line 161
    const/high16 v13, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v13, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v5, v13

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move/from16 v12, p7

    .line 169
    .line 170
    :goto_b
    const/high16 v13, 0x6000000

    .line 171
    .line 172
    and-int/2addr v13, v10

    .line 173
    if-nez v13, :cond_11

    .line 174
    .line 175
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_10

    .line 180
    .line 181
    const/high16 v13, 0x4000000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v13, 0x2000000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v5, v13

    .line 187
    :cond_11
    const/high16 v13, 0x30000000

    .line 188
    .line 189
    and-int/2addr v13, v10

    .line 190
    if-nez v13, :cond_13

    .line 191
    .line 192
    move-object/from16 v13, p9

    .line 193
    .line 194
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_12

    .line 199
    .line 200
    const/high16 v15, 0x20000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    const/high16 v15, 0x10000000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v5, v15

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move-object/from16 v13, p9

    .line 208
    .line 209
    :goto_e
    const v15, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v15, v5

    .line 213
    const v14, 0x12492492

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    if-eq v15, v14, :cond_14

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_14
    move/from16 v14, v16

    .line 223
    .line 224
    :goto_f
    and-int/lit8 v15, v5, 0x1

    .line 225
    .line 226
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_1a

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_15

    .line 237
    .line 238
    const/4 v14, -0x1

    .line 239
    const-string v15, "androidx.compose.material3.Day (DatePicker.kt:2003)"

    .line 240
    .line 241
    const v4, -0x3858f980    # -85517.0f

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    const/high16 v4, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v5

    .line 250
    const/high16 v14, 0x4000000

    .line 251
    .line 252
    if-ne v4, v14, :cond_16

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v16, :cond_17

    .line 261
    .line 262
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-ne v4, v14, :cond_18

    .line 269
    .line 270
    :cond_17
    new-instance v4, Landroidx/compose/material3/o2;

    .line 271
    .line 272
    const/4 v14, 0x6

    .line 273
    invoke-direct {v4, v1, v14}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    check-cast v4, Lq7/c;

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-static {v2, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    sget-object v16, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v14, 0x6

    .line 293
    invoke-static {v4, v7, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    shr-int/lit8 v4, v5, 0x6

    .line 298
    .line 299
    and-int/lit8 v17, v4, 0xe

    .line 300
    .line 301
    shr-int/lit8 v19, v5, 0xc

    .line 302
    .line 303
    and-int/lit8 v19, v19, 0x70

    .line 304
    .line 305
    or-int v17, v17, v19

    .line 306
    .line 307
    and-int/lit16 v0, v4, 0x380

    .line 308
    .line 309
    or-int v0, v17, v0

    .line 310
    .line 311
    shr-int/lit8 v5, v5, 0x12

    .line 312
    .line 313
    and-int/lit16 v5, v5, 0x1c00

    .line 314
    .line 315
    or-int/2addr v0, v5

    .line 316
    move v5, v8

    .line 317
    move v8, v0

    .line 318
    move v0, v4

    .line 319
    move v4, v3

    .line 320
    move-object v3, v13

    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/DatePickerColors;->dayContainerColor$material3(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 333
    .line 334
    .line 335
    move-result-wide v17

    .line 336
    if-eqz p6, :cond_19

    .line 337
    .line 338
    if-nez p2, :cond_19

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_10
    move-object/from16 v16, v3

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_19
    const/4 v3, 0x0

    .line 356
    goto :goto_10

    .line 357
    :goto_11
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Day$2;

    .line 358
    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    move-object/from16 v5, p9

    .line 362
    .line 363
    move-object v4, v9

    .line 364
    move v8, v12

    .line 365
    move/from16 v9, p5

    .line 366
    .line 367
    move-object v12, v7

    .line 368
    move/from16 v7, p2

    .line 369
    .line 370
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZ)V

    .line 371
    .line 372
    .line 373
    const/16 v4, 0x36

    .line 374
    .line 375
    const v5, 0x4322b196

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v13, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    and-int/lit16 v0, v0, 0x1c7e

    .line 383
    .line 384
    const/16 v19, 0x30

    .line 385
    .line 386
    const/16 v20, 0x5c0

    .line 387
    .line 388
    const-wide/16 v10, 0x0

    .line 389
    .line 390
    move-object v7, v12

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    move-object v5, v15

    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move/from16 v6, p5

    .line 398
    .line 399
    move-wide/from16 v8, v17

    .line 400
    .line 401
    move/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v17, v7

    .line 404
    .line 405
    move-object v7, v14

    .line 406
    move-object/from16 v14, v16

    .line 407
    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v7, v17

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 428
    .line 429
    .line 430
    :cond_1b
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-eqz v12, :cond_1c

    .line 435
    .line 436
    new-instance v0, Landroidx/compose/material3/c2;

    .line 437
    .line 438
    move/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move/from16 v5, p4

    .line 443
    .line 444
    move/from16 v6, p5

    .line 445
    .line 446
    move/from16 v7, p6

    .line 447
    .line 448
    move/from16 v8, p7

    .line 449
    .line 450
    move-object/from16 v10, p9

    .line 451
    .line 452
    move/from16 v11, p11

    .line 453
    .line 454
    move-object v9, v1

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/c2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    return-void
.end method

.method private static final Day$lambda$61$lambda$60(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Day$lambda$62(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final DisplayModeToggleButton-iUJLfQg(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lq7/c;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5718f185

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1406)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2, p0}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1;-><init>(ILq7/c;Landroidx/compose/ui/Modifier;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x36

    .line 124
    .line 125
    const v3, -0x67628e45

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x30

    .line 135
    .line 136
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_c

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move v5, p5

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/h;-><init>(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method private static final DisplayModeToggleButton_iUJLfQg$lambda$11(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->DisplayModeToggleButton-iUJLfQg(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList$lambda$42(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$25$lambda$24()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt;->WeekDays$lambda$49(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer_au3_HiA$lambda$10(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v0, -0x76e59735

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v11, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v8

    .line 112
    :cond_9
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v11

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/high16 v8, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v8

    .line 129
    :cond_b
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v11

    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    const/high16 v8, 0x200000

    .line 135
    .line 136
    and-int/2addr v8, v11

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :goto_9
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/high16 v8, 0x100000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/high16 v8, 0x80000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v2, v8

    .line 156
    :cond_e
    const/high16 v8, 0xc00000

    .line 157
    .line 158
    and-int/2addr v8, v11

    .line 159
    if-nez v8, :cond_10

    .line 160
    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    const/high16 v9, 0x800000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v9, 0x400000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v2, v9

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move-object/from16 v8, p7

    .line 177
    .line 178
    :goto_c
    const/high16 v9, 0x6000000

    .line 179
    .line 180
    and-int/2addr v9, v11

    .line 181
    if-nez v9, :cond_12

    .line 182
    .line 183
    move-object/from16 v9, p8

    .line 184
    .line 185
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_11

    .line 190
    .line 191
    const/high16 v10, 0x4000000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    const/high16 v10, 0x2000000

    .line 195
    .line 196
    :goto_d
    or-int/2addr v2, v10

    .line 197
    goto :goto_e

    .line 198
    :cond_12
    move-object/from16 v9, p8

    .line 199
    .line 200
    :goto_e
    const v10, 0x2492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v10, v2

    .line 204
    const v14, 0x2492492

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    if-eq v10, v14, :cond_13

    .line 211
    .line 212
    move v10, v13

    .line 213
    goto :goto_f

    .line 214
    :cond_13
    move/from16 v10, v16

    .line 215
    .line 216
    :goto_f
    and-int/lit8 v14, v2, 0x1

    .line 217
    .line 218
    invoke-interface {v12, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_1b

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_14

    .line 229
    .line 230
    const/4 v10, -0x1

    .line 231
    const-string v14, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1711)"

    .line 232
    .line 233
    invoke-static {v0, v2, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v10, :cond_15

    .line 249
    .line 250
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-ne v14, v10, :cond_16

    .line 257
    .line 258
    :cond_15
    iget v10, v6, Lw7/d;->a:I

    .line 259
    .line 260
    invoke-virtual {v3, v10, v13}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    check-cast v14, Landroidx/compose/material3/internal/CalendarMonth;

    .line 268
    .line 269
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 270
    .line 271
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v13, 0x6

    .line 276
    invoke-static {v10, v12, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    move-object v6, v0

    .line 281
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    .line 282
    .line 283
    move-object v10, v9

    .line 284
    move-object v9, v8

    .line 285
    move-object v8, v7

    .line 286
    move-object v7, v4

    .line 287
    move-object v4, v14

    .line 288
    move v14, v2

    .line 289
    move-object/from16 v2, p5

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v2

    .line 295
    const/16 v1, 0x36

    .line 296
    .line 297
    const v2, 0x59a68b7a

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-static {v2, v4, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0x30

    .line 306
    .line 307
    invoke-static {v13, v0, v12, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v7, v14, 0xe

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    if-ne v7, v0, :cond_17

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_10

    .line 317
    :cond_17
    move/from16 v0, v16

    .line 318
    .line 319
    :goto_10
    and-int/lit16 v1, v14, 0x1c00

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    if-ne v1, v2, :cond_18

    .line 324
    .line 325
    move/from16 v16, v4

    .line 326
    .line 327
    :cond_18
    or-int v0, v0, v16

    .line 328
    .line 329
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v0, v1

    .line 334
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    or-int/2addr v0, v1

    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v0, :cond_1a

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v1, v0, :cond_19

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_19
    move-object v0, v1

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_1a
    :goto_11
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object v4, v6

    .line 364
    move-object v2, v15

    .line 365
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Lg7/c;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_12
    check-cast v0, Lq7/e;

    .line 372
    .line 373
    invoke-static {v1, v0, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    .line 388
    .line 389
    :cond_1c
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v12, :cond_1d

    .line 394
    .line 395
    new-instance v0, Landroidx/compose/material3/f2;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    move-object/from16 v5, p4

    .line 405
    .line 406
    move-object/from16 v6, p5

    .line 407
    .line 408
    move-object/from16 v7, p6

    .line 409
    .line 410
    move-object/from16 v8, p7

    .line 411
    .line 412
    move-object/from16 v9, p8

    .line 413
    .line 414
    move/from16 v10, p10

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    return-void
.end method

.method private static final HorizontalMonthsList$lambda$42(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x15f0259d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v5

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v8

    .line 121
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 122
    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v9, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v9, v6, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v11

    .line 148
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    .line 149
    .line 150
    const/16 v12, 0x2492

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-eq v11, v12, :cond_f

    .line 154
    .line 155
    move v11, v13

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    const/4 v11, 0x0

    .line 158
    :goto_a
    and-int/lit8 v12, v2, 0x1

    .line 159
    .line 160
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_14

    .line 165
    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object v5, v7

    .line 172
    :goto_b
    if-eqz v8, :cond_11

    .line 173
    .line 174
    move v14, v13

    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move v14, v9

    .line 177
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    const-string v8, "androidx.compose.material3.IconButtonWithTooltip (DatePicker.kt:2279)"

    .line 185
    .line 186
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/16 v11, 0x186

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$1;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$1;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v2, -0x1b322ab2

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x36

    .line 214
    .line 215
    invoke-static {v2, v13, v0, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x7

    .line 221
    move v0, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move v2, v0

    .line 230
    new-instance v0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;

    .line 231
    .line 232
    move v7, v2

    .line 233
    move-object v2, v5

    .line 234
    move-object v5, v3

    .line 235
    move v3, v14

    .line 236
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v1, -0x430cbc9a

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v13, v0, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v17, 0x6000030

    .line 247
    .line 248
    .line 249
    const/16 v18, 0xf8

    .line 250
    .line 251
    move-object/from16 v8, v16

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v7, v15

    .line 261
    move-object v15, v0

    .line 262
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    :cond_13
    move-object v4, v2

    .line 277
    move v5, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    move-object v4, v7

    .line 283
    move v5, v9

    .line 284
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_15

    .line 289
    .line 290
    new-instance v0, Landroidx/compose/material3/l2;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l2;-><init>(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    return-void
.end method

.method private static final IconButtonWithTooltip$lambda$71(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final Month(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lq7/c;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v0, p12

    const v1, -0x13ddc37b

    move-object/from16 v12, p11

    .line 1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v13, v0, 0x6

    if-nez v13, :cond_1

    move-object/from16 v13, p0

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v15, v0

    :goto_1
    and-int/lit8 v16, v0, 0x30

    if-nez v16, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v15, v15, v16

    :cond_3
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_5

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v15, v14

    :cond_5
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v15, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v15, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v15, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_e

    const/high16 v14, 0x200000

    and-int/2addr v14, v0

    if-nez v14, :cond_c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_7

    :cond_c
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_7
    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v15, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_10

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v15, v14

    :cond_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v15, v14

    :cond_12
    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_14

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v14, 0x10000000

    :goto_b
    or-int/2addr v15, v14

    :cond_14
    move v14, v15

    const v15, 0x12492493

    and-int/2addr v15, v14

    const v1, 0x12492492

    if-eq v15, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v15, v14, 0x1

    invoke-interface {v12, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v15, "androidx.compose.material3.Month (DatePicker.kt:1844)"

    const v0, -0x13ddc37b

    invoke-static {v0, v14, v1, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/high16 v0, 0x70000

    if-eqz v7, :cond_1b

    const v1, 0x2427abfd

    .line 2
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int v15, v14, v0

    move/from16 v22, v0

    const/high16 v0, 0x20000

    if-ne v15, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    const/high16 v15, 0xe000000

    and-int/2addr v15, v14

    move/from16 v17, v0

    const/high16 v0, 0x4000000

    if-ne v15, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    or-int v0, v17, v0

    .line 4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1a

    .line 6
    :cond_19
    new-instance v15, Landroidx/compose/material3/y0;

    const/4 v0, 0x3

    invoke-direct {v15, v0, v7, v10}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1a
    check-cast v15, Lq7/c;

    invoke-static {v1, v15}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1b
    move/from16 v22, v0

    const v0, 0x242a97dd

    .line 10
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    :goto_f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v15, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    const/4 v3, 0x6

    int-to-float v4, v3

    mul-float/2addr v15, v4

    .line 13
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 14
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 17
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 18
    invoke-static {v1, v4, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v4, 0x0

    .line 19
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 21
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 22
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v5

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_1c

    const/16 v17, 0x1

    goto :goto_10

    :cond_1c
    const/16 v17, 0x0

    :goto_10
    if-nez v17, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1e

    .line 26
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_11

    .line 27
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 29
    invoke-static {v3, v5, v1, v5, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v1

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v3

    .line 31
    :goto_12
    invoke-static {v1, v15, v5, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 32
    :cond_20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, -0x288953a6

    .line 34
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v1, 0x6

    if-ge v4, v1, :cond_41

    .line 35
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v5, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 37
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/16 v15, 0x36

    .line 38
    invoke-static {v1, v5, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v5, 0x0

    .line 39
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 41
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v18, v0

    .line 42
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v23, v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v4

    .line 43
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-eqz v19, :cond_21

    const/16 v19, 0x1

    goto :goto_14

    :cond_21
    const/16 v19, 0x0

    :goto_14
    if-nez v19, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_23

    .line 46
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_15

    .line 47
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_15
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 49
    invoke-static {v0, v4, v1, v4, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v1

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_24
    move-object/from16 v19, v0

    .line 51
    :goto_16
    invoke-static {v1, v15, v4, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 52
    :cond_25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 53
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x5bf28c75

    .line 54
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v0, v18

    const/4 v4, 0x0

    :goto_17
    const/4 v1, 0x7

    if-ge v4, v1, :cond_40

    .line 55
    invoke-virtual {v13}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    if-lt v0, v1, :cond_26

    .line 56
    invoke-virtual {v13}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v3

    add-int/2addr v3, v1

    if-lt v0, v3, :cond_27

    :cond_26
    move/from16 v24, v0

    move/from16 p11, v4

    move/from16 v26, v14

    const/4 v1, 0x1

    const/16 v25, 0x0

    move-object v14, v12

    goto/16 :goto_2e

    :cond_27
    const v1, 0x22724843

    .line 57
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    invoke-virtual {v13}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    sub-int v1, v0, v1

    .line 59
    invoke-virtual {v13}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v18

    move v5, v4

    int-to-long v3, v1

    const-wide/32 v20, 0x5265c00

    mul-long v3, v3, v20

    add-long v3, v3, v18

    cmp-long v15, v3, p2

    if-nez v15, :cond_28

    const/4 v13, 0x1

    goto :goto_18

    :cond_28
    const/4 v13, 0x0

    :goto_18
    if-nez p4, :cond_29

    goto :goto_19

    .line 60
    :cond_29
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v3, v18

    if-nez v15, :cond_2a

    move v15, v14

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    :goto_19
    move v15, v14

    const/4 v14, 0x0

    :goto_1a
    if-nez v6, :cond_2b

    goto :goto_1b

    .line 61
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v18, v3, v18

    if-nez v18, :cond_2c

    move/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2c
    :goto_1b
    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_1c
    if-eqz v7, :cond_33

    move/from16 v24, v0

    const v0, 0x22791803

    .line 62
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v0, v18, v22

    move/from16 v19, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    .line 63
    :goto_1d
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    or-int v0, v0, v20

    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object v0, v1

    move/from16 p11, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_22

    :cond_2f
    :goto_1e
    if-eqz p4, :cond_30

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1f

    :cond_30
    const-wide v0, 0x7fffffffffffffffL

    :goto_1f
    cmp-long v0, v3, v0

    if-ltz v0, :cond_32

    if-eqz v6, :cond_31

    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_20

    :cond_31
    const-wide/high16 v0, -0x8000000000000000L

    :goto_20
    cmp-long v0, v3, v0

    if-gtz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 p11, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 68
    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 69
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :goto_22
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v17, v0

    goto :goto_23

    :cond_33
    move/from16 v24, v0

    move/from16 v19, v1

    move/from16 p11, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    const v0, 0x22812a3c

    .line 73
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    :goto_23
    move-object/from16 v20, v12

    if-eqz v7, :cond_34

    const/4 v12, 0x1

    :goto_24
    move/from16 v0, v18

    goto :goto_25

    :cond_34
    const/4 v12, 0x0

    goto :goto_24

    :goto_25
    const/16 v18, 0x0

    move-object/from16 v25, v5

    move/from16 v16, v17

    move-object/from16 v17, v20

    move v5, v1

    const/16 v1, 0x20

    .line 74
    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v13

    move/from16 v21, v14

    move/from16 v26, v15

    move/from16 v27, v16

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x1

    .line 76
    invoke-interface {v8, v13, v11, v14}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_35

    .line 77
    const-string v13, ""

    :cond_35
    add-int/lit8 v14, v19, 0x1

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move v11, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move-object/from16 v5, v19

    move-object/from16 v28, v20

    move-object/from16 v15, p10

    .line 78
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    .line 79
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-nez v21, :cond_37

    if-eqz v26, :cond_36

    goto :goto_26

    :cond_36
    const/4 v12, 0x0

    goto :goto_27

    :cond_37
    :goto_26
    const/4 v12, 0x1

    :goto_27
    and-int/lit8 v13, v0, 0x70

    if-ne v13, v1, :cond_38

    const/4 v13, 0x1

    :goto_28
    move-object/from16 v14, v28

    goto :goto_29

    :cond_38
    const/4 v13, 0x0

    goto :goto_28

    .line 80
    :goto_29
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    or-int/2addr v13, v15

    .line 81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_3a

    .line 82
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_39

    goto :goto_2a

    :cond_39
    const/4 v13, 0x1

    goto :goto_2b

    .line 83
    :cond_3a
    :goto_2a
    new-instance v15, Landroidx/compose/foundation/text/input/a;

    const/4 v13, 0x1

    invoke-direct {v15, v2, v13, v3, v4}, Landroidx/compose/foundation/text/input/a;-><init>(Ljava/lang/Object;IJ)V

    .line 84
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :goto_2b
    check-cast v15, Lq7/a;

    .line 86
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    const/high16 v17, 0x1c00000

    and-int v1, v0, v17

    move/from16 v26, v0

    const/high16 v0, 0x800000

    if-ne v1, v0, :cond_3b

    move v1, v13

    goto :goto_2c

    :cond_3b
    const/4 v1, 0x0

    :goto_2c
    or-int v1, v16, v1

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3c

    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    .line 89
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v0

    invoke-interface {v9, v0}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 90
    invoke-interface {v9, v3, v4}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v4, v13

    goto :goto_2d

    :cond_3d
    const/4 v4, 0x0

    .line 91
    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_3e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, v29

    if-eqz v1, :cond_3f

    .line 94
    const-string v3, ", "

    .line 95
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_3f
    shl-int/lit8 v1, v26, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v19, p9

    move-object/from16 v20, v14

    move/from16 v16, v18

    move/from16 v14, v21

    move/from16 v17, v27

    move/from16 v21, v1

    move-object/from16 v18, v5

    move v1, v13

    move-object v13, v15

    move v15, v0

    .line 96
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/DatePickerKt;->Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v20

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    goto :goto_2f

    :goto_2e
    const v0, 0x2261a7f0

    .line 98
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerWidth-D9Ej5fM()F

    move-result v16

    .line 101
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerHeight-D9Ej5fM()F

    move-result v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 102
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 103
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 104
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 105
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 106
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    .line 107
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2f
    add-int/lit8 v0, v24, 0x1

    add-int/lit8 v3, p11, 0x1

    move-object/from16 v13, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move v4, v3

    move-object v12, v14

    move/from16 v14, v26

    goto/16 :goto_17

    :cond_40
    move/from16 v24, v0

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v14, v12

    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v13, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move v4, v0

    move/from16 v0, v24

    move/from16 v14, v26

    goto/16 :goto_13

    :cond_41
    move-object v14, v12

    .line 112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_30

    :cond_42
    move-object v14, v12

    .line 115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_43
    :goto_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_44

    new-instance v0, Landroidx/compose/material3/k2;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_44
    return-void
.end method

.method private static final Month$lambda$51$lambda$50(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerColors;->getDayInSelectionRangeContainerColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt;->drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final Month$lambda$58$lambda$57$lambda$54$lambda$53(Lq7/c;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method private static final Month$lambda$59(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/internal/CalendarMonth;Lq7/c;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    const v4, -0x2e21392a

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p9

    .line 23
    .line 24
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v6, v14, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v14

    .line 44
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v14

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v7

    .line 125
    :cond_b
    const/high16 v7, 0x180000

    .line 126
    .line 127
    and-int/2addr v7, v14

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/high16 v7, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v7, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v6, v7

    .line 142
    :cond_d
    const/high16 v7, 0xc00000

    .line 143
    .line 144
    and-int/2addr v7, v14

    .line 145
    if-nez v7, :cond_f

    .line 146
    .line 147
    move-object/from16 v7, p7

    .line 148
    .line 149
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_e

    .line 154
    .line 155
    const/high16 v9, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v9, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v6, v9

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v7, p7

    .line 163
    .line 164
    :goto_9
    const/high16 v9, 0x6000000

    .line 165
    .line 166
    and-int/2addr v9, v14

    .line 167
    if-nez v9, :cond_11

    .line 168
    .line 169
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    const/high16 v9, 0x4000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v9, 0x2000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v6, v9

    .line 181
    :cond_11
    const v9, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v9, v6

    .line 185
    const v10, 0x2492492

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-eq v9, v10, :cond_12

    .line 190
    .line 191
    move v9, v15

    .line 192
    goto :goto_b

    .line 193
    :cond_12
    const/4 v9, 0x0

    .line 194
    :goto_b
    and-int/lit8 v10, v6, 0x1

    .line 195
    .line 196
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_1a

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_13

    .line 207
    .line 208
    const/4 v9, -0x1

    .line 209
    const-string v10, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2191)"

    .line 210
    .line 211
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    const/4 v4, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v1, v4, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget v9, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 221
    .line 222
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto :goto_c

    .line 235
    :cond_14
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_c
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    const/16 v6, 0x30

    .line 250
    .line 251
    invoke-static {v9, v10, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    if-eqz v17, :cond_15

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    if-eqz v17, :cond_16

    .line 292
    .line 293
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v15, v1, v9, v1, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_17

    .line 313
    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_18

    .line 327
    .line 328
    :cond_17
    invoke-static {v6, v10, v1, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 329
    .line 330
    .line 331
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 339
    .line 340
    new-instance v1, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    .line 341
    .line 342
    invoke-direct {v1, v0, v13}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;)V

    .line 343
    .line 344
    .line 345
    const v4, 0x24e659a6

    .line 346
    .line 347
    .line 348
    const/16 v15, 0x36

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-static {v4, v5, v1, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    shr-int/lit8 v4, v16, 0x15

    .line 356
    .line 357
    and-int/lit8 v4, v4, 0xe

    .line 358
    .line 359
    or-int/lit16 v4, v4, 0xc00

    .line 360
    .line 361
    shr-int/lit8 v5, v16, 0x6

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x70

    .line 364
    .line 365
    or-int v9, v4, v5

    .line 366
    .line 367
    const/4 v10, 0x4

    .line 368
    const/4 v6, 0x0

    .line 369
    move/from16 v5, p3

    .line 370
    .line 371
    move-object v4, v7

    .line 372
    move-object v7, v1

    .line 373
    const/16 v1, 0x30

    .line 374
    .line 375
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    if-nez p3, :cond_19

    .line 379
    .line 380
    const v4, 0x10c94108

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v13}, Landroidx/compose/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;

    .line 403
    .line 404
    invoke-direct {v5, v12, v3, v11, v2}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;-><init>(Lq7/a;ZLq7/a;Z)V

    .line 405
    .line 406
    .line 407
    const v6, -0x7a5f709

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-static {v6, v7, v5, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 416
    .line 417
    or-int/2addr v1, v6

    .line 418
    invoke-static {v4, v5, v8, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const v1, 0x10d59250

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 448
    .line 449
    .line 450
    :cond_1b
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    if-eqz v15, :cond_1c

    .line 455
    .line 456
    new-instance v0, Landroidx/compose/material3/d2;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move-object/from16 v8, p7

    .line 465
    .line 466
    move-object v6, v11

    .line 467
    move-object v7, v12

    .line 468
    move-object v9, v13

    .line 469
    move v10, v14

    .line 470
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/d2;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 474
    .line 475
    .line 476
    :cond_1c
    return-void
.end method

.method private static final MonthsNavigation$lambda$69(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x7a68bf25

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v4, v13

    .line 34
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-wide/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 56
    .line 57
    move/from16 v14, p3

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v7, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v13, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    move-object/from16 v9, p5

    .line 99
    .line 100
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v9, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v13

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v4, v11

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v10, p6

    .line 136
    .line 137
    :goto_a
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v13

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    move-object/from16 v11, p7

    .line 143
    .line 144
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_c

    .line 149
    .line 150
    const/high16 v15, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v15, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v4, v15

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-object/from16 v11, p7

    .line 158
    .line 159
    :goto_c
    const/high16 v15, 0xc00000

    .line 160
    .line 161
    and-int/2addr v15, v13

    .line 162
    if-nez v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x1000000

    .line 165
    .line 166
    and-int/2addr v15, v13

    .line 167
    if-nez v15, :cond_e

    .line 168
    .line 169
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto :goto_d

    .line 174
    :cond_e
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    :goto_d
    if-eqz v15, :cond_f

    .line 179
    .line 180
    const/high16 v15, 0x800000

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_f
    const/high16 v15, 0x400000

    .line 184
    .line 185
    :goto_e
    or-int/2addr v4, v15

    .line 186
    :cond_10
    const/high16 v15, 0x6000000

    .line 187
    .line 188
    and-int/2addr v15, v13

    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move-object/from16 v15, p9

    .line 192
    .line 193
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_11

    .line 198
    .line 199
    const/high16 v16, 0x4000000

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    const/high16 v16, 0x2000000

    .line 203
    .line 204
    :goto_f
    or-int v4, v4, v16

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_12
    move-object/from16 v15, p9

    .line 208
    .line 209
    :goto_10
    const/high16 v16, 0x30000000

    .line 210
    .line 211
    and-int v16, v13, v16

    .line 212
    .line 213
    move-object/from16 v2, p10

    .line 214
    .line 215
    if-nez v16, :cond_14

    .line 216
    .line 217
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_13

    .line 222
    .line 223
    const/high16 v16, 0x20000000

    .line 224
    .line 225
    goto :goto_11

    .line 226
    :cond_13
    const/high16 v16, 0x10000000

    .line 227
    .line 228
    :goto_11
    or-int v4, v4, v16

    .line 229
    .line 230
    :cond_14
    and-int/lit8 v16, p14, 0x6

    .line 231
    .line 232
    move-object/from16 v0, p11

    .line 233
    .line 234
    if-nez v16, :cond_16

    .line 235
    .line 236
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_15

    .line 241
    .line 242
    const/16 v17, 0x4

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_15
    const/16 v17, 0x2

    .line 246
    .line 247
    :goto_12
    or-int v17, p14, v17

    .line 248
    .line 249
    move/from16 v3, v17

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_16
    move/from16 v3, p14

    .line 253
    .line 254
    :goto_13
    const v17, 0x12492493

    .line 255
    .line 256
    .line 257
    and-int v0, v4, v17

    .line 258
    .line 259
    const v1, 0x12492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v1, :cond_18

    .line 263
    .line 264
    and-int/lit8 v0, v3, 0x3

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    if-eq v0, v1, :cond_17

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_17
    const/4 v0, 0x0

    .line 271
    goto :goto_15

    .line 272
    :cond_18
    :goto_14
    const/4 v0, 0x1

    .line 273
    :goto_15
    and-int/lit8 v1, v4, 0x1

    .line 274
    .line 275
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1d

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1443)"

    .line 288
    .line 289
    const v1, -0x7a68bf25

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 304
    .line 305
    const/16 v1, 0x30

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    neg-int v0, v0

    .line 317
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 318
    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-static {v1, v12, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 325
    .line 326
    invoke-static {v2, v12, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move/from16 v16, v4

    .line 331
    .line 332
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 333
    .line 334
    invoke-static {v4, v12, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v12, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v14}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    .line 348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 353
    .line 354
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v3, v7, :cond_1a

    .line 359
    .line 360
    new-instance v3, Landroidx/compose/material3/m0;

    .line 361
    .line 362
    const/4 v7, 0x6

    .line 363
    invoke-direct {v3, v7}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    check-cast v3, Lq7/c;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    or-int/2addr v3, v6

    .line 387
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    or-int/2addr v3, v6

    .line 392
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    or-int/2addr v3, v6

    .line 397
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    or-int/2addr v3, v6

    .line 402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v6, v3, :cond_1c

    .line 413
    .line 414
    :cond_1b
    new-instance v18, Landroidx/compose/material3/ra;

    .line 415
    .line 416
    move/from16 v22, v0

    .line 417
    .line 418
    move-object/from16 v20, v1

    .line 419
    .line 420
    move-object/from16 v21, v2

    .line 421
    .line 422
    move-object/from16 v23, v4

    .line 423
    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    invoke-direct/range {v18 .. v23}, Landroidx/compose/material3/ra;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v6, v18

    .line 430
    .line 431
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    move-object/from16 v18, v6

    .line 435
    .line 436
    check-cast v18, Lq7/c;

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    .line 439
    .line 440
    move-object v1, v15

    .line 441
    move v15, v9

    .line 442
    move-object v9, v1

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-wide/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v4, p4

    .line 448
    .line 449
    move-object/from16 v5, p5

    .line 450
    .line 451
    move-object/from16 v8, p8

    .line 452
    .line 453
    move-object v6, v10

    .line 454
    move-object v7, v11

    .line 455
    const/16 v25, 0x6

    .line 456
    .line 457
    move-object/from16 v10, p10

    .line 458
    .line 459
    move-object/from16 v11, p11

    .line 460
    .line 461
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x36

    .line 465
    .line 466
    const v2, 0x6d9548fb

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v15, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    shr-int/lit8 v0, v16, 0x6

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0xe

    .line 476
    .line 477
    const v1, 0x186000

    .line 478
    .line 479
    .line 480
    or-int v9, v0, v1

    .line 481
    .line 482
    const/16 v10, 0x28

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const-string v5, "DatePickerDisplayModeAnimation"

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    move-object v8, v12

    .line 489
    move-object/from16 v2, v17

    .line 490
    .line 491
    move-object/from16 v3, v18

    .line 492
    .line 493
    move-object/from16 v1, v24

    .line 494
    .line 495
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lq7/c;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1e

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 505
    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1d
    move-object v8, v12

    .line 509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 510
    .line 511
    .line 512
    :cond_1e
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-eqz v15, :cond_1f

    .line 517
    .line 518
    new-instance v0, Landroidx/compose/material3/e2;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-wide/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    move-object/from16 v8, p7

    .line 531
    .line 532
    move-object/from16 v9, p8

    .line 533
    .line 534
    move-object/from16 v10, p9

    .line 535
    .line 536
    move-object/from16 v11, p10

    .line 537
    .line 538
    move-object/from16 v12, p11

    .line 539
    .line 540
    move v4, v14

    .line 541
    move/from16 v14, p14

    .line 542
    .line 543
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/e2;-><init>(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 547
    .line 548
    .line 549
    :cond_1f
    return-void
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 5

    .line 1
    invoke-interface {p5}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/DisplayMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material3/m0;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v0, v4}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, v3, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Landroidx/compose/material3/tb;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p3, v1}, Landroidx/compose/material3/tb;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/compose/material3/tb;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v0, p3, v4}, Landroidx/compose/material3/tb;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/EnterTransition;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Landroidx/compose/material3/m0;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {p3, v0}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, v3, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    new-instance p1, Landroidx/compose/material3/p1;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-direct {p1, p4, p2}, Landroidx/compose/material3/p1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p2, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLq7/e;)Landroidx/compose/animation/SizeTransform;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p5, p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16(II)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17(II)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final SwitchableDateEntryContent_KaiTk9E$lambda$22(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p14

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6e3c9a2f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v7

    .line 48
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    move v7, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v7, v9

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_13

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const-string v8, "androidx.compose.material3.WeekDays (DatePicker.kt:1782)"

    .line 75
    .line 76
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->getFirstDayOfWeek()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->getWeekdayNames()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sub-int/2addr v3, v10

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v11, v3

    .line 98
    :goto_4
    if-ge v11, v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v8, v9

    .line 111
    :goto_5
    if-ge v8, v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    sget v5, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v3, v8, v5, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v10, 0x36

    .line 161
    .line 162
    invoke-static {v5, v8, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v12, v13, v5, v13, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_b

    .line 237
    .line 238
    :cond_a
    invoke-static {v5, v8, v13, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 249
    .line 250
    const v3, 0x176ce23

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move v5, v9

    .line 261
    :goto_8
    if-ge v5, v3, :cond_12

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lc7/j;

    .line 268
    .line 269
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v12, :cond_c

    .line 280
    .line 281
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-ne v13, v12, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v13, Landroidx/compose/material3/q1;

    .line 290
    .line 291
    const/16 v12, 0x8

    .line 292
    .line 293
    invoke-direct {v13, v8, v12}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v13, Lq7/c;

    .line 300
    .line 301
    invoke-static {v10, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    sget-object v12, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerWidth-D9Ej5fM()F

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerHeight-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    const/16 v19, 0xc

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 336
    .line 337
    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    if-eqz v17, :cond_e

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    if-eqz v17, :cond_f

    .line 405
    .line 406
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v6, v9, v13, v9, v15}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-nez v15, :cond_10

    .line 426
    .line 427
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v15, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_11

    .line 440
    .line 441
    :cond_10
    invoke-static {v13, v14, v9, v14}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 452
    .line 453
    iget-object v6, v8, Lc7/j;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-static {v10, v9, v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object/from16 v26, v4

    .line 465
    .line 466
    move-object v4, v6

    .line 467
    move-object v10, v7

    .line 468
    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    sget-object v12, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 473
    .line 474
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-static {v12}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const v29, 0x1fbf8

    .line 485
    .line 486
    .line 487
    move v12, v5

    .line 488
    move-object v5, v8

    .line 489
    const/4 v8, 0x0

    .line 490
    move-object v14, v9

    .line 491
    move-object v13, v10

    .line 492
    const-wide/16 v9, 0x0

    .line 493
    .line 494
    move/from16 v16, v11

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    move v15, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    move-object/from16 v18, v13

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    move-object/from16 v20, v14

    .line 503
    .line 504
    move/from16 v19, v15

    .line 505
    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    move/from16 v21, v16

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move-object/from16 v22, v18

    .line 513
    .line 514
    move/from16 v23, v19

    .line 515
    .line 516
    const-wide/16 v18, 0x0

    .line 517
    .line 518
    move-object/from16 v24, v20

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move/from16 v27, v21

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v30, v22

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    move/from16 v31, v23

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move-object/from16 v32, v24

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    move/from16 v33, v27

    .line 539
    .line 540
    const/16 v27, 0x30

    .line 541
    .line 542
    move/from16 p2, v3

    .line 543
    .line 544
    const/4 v3, 0x4

    .line 545
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v5, v31, 0x1

    .line 552
    .line 553
    move/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, v26

    .line 556
    .line 557
    move-object/from16 v7, v30

    .line 558
    .line 559
    move-object/from16 v11, v32

    .line 560
    .line 561
    move/from16 v9, v33

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_12
    move-object/from16 v26, v4

    .line 566
    .line 567
    const/4 v3, 0x4

    .line 568
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_14

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_13
    move-object/from16 v26, v4

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 588
    .line 589
    .line 590
    :cond_14
    :goto_b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_15

    .line 595
    .line 596
    new-instance v5, Landroidx/compose/material3/p6;

    .line 597
    .line 598
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    return-void
.end method

.method private static final WeekDays$lambda$48$lambda$47$lambda$45$lambda$44(Lc7/j;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final WeekDays$lambda$49(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lq7/a;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v1, p9

    .line 14
    .line 15
    const v4, -0x44c65ce5

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v7, v1, 0x6

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v7, p0

    .line 42
    .line 43
    move v10, v1

    .line 44
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v1, 0xc00

    .line 77
    .line 78
    const/16 v13, 0x800

    .line 79
    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    move v11, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v10, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v1, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v14, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v10, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v11, p4

    .line 113
    .line 114
    :goto_6
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int/2addr v14, v1

    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v10, v14

    .line 131
    :cond_b
    const/high16 v14, 0x180000

    .line 132
    .line 133
    and-int/2addr v14, v1

    .line 134
    if-nez v14, :cond_d

    .line 135
    .line 136
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_c

    .line 141
    .line 142
    const/high16 v14, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v14, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v10, v14

    .line 148
    :cond_d
    const/high16 v14, 0xc00000

    .line 149
    .line 150
    and-int/2addr v14, v1

    .line 151
    if-nez v14, :cond_f

    .line 152
    .line 153
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    const/high16 v14, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v14, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v10, v14

    .line 165
    :cond_f
    const v14, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    const v15, 0x492492

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v14, v15, :cond_10

    .line 176
    .line 177
    move v14, v12

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    move/from16 v14, v16

    .line 180
    .line 181
    :goto_a
    and-int/lit8 v15, v10, 0x1

    .line 182
    .line 183
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_1a

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_11

    .line 194
    .line 195
    const/4 v14, -0x1

    .line 196
    const-string v15, "androidx.compose.material3.Year (DatePicker.kt:2128)"

    .line 197
    .line 198
    invoke-static {v4, v10, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    and-int/lit16 v4, v10, 0x1c00

    .line 202
    .line 203
    if-ne v4, v13, :cond_12

    .line 204
    .line 205
    move v4, v12

    .line 206
    goto :goto_b

    .line 207
    :cond_12
    move/from16 v4, v16

    .line 208
    .line 209
    :goto_b
    and-int/lit16 v13, v10, 0x380

    .line 210
    .line 211
    const/16 v14, 0x100

    .line 212
    .line 213
    if-ne v13, v14, :cond_13

    .line 214
    .line 215
    move v13, v12

    .line 216
    goto :goto_c

    .line 217
    :cond_13
    move/from16 v13, v16

    .line 218
    .line 219
    :goto_c
    or-int/2addr v4, v13

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v4, :cond_14

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v13, v4, :cond_16

    .line 233
    .line 234
    :cond_14
    if-eqz v6, :cond_15

    .line 235
    .line 236
    if-nez v3, :cond_15

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_d
    move-object v13, v4

    .line 253
    goto :goto_e

    .line 254
    :cond_15
    const/4 v4, 0x0

    .line 255
    goto :goto_d

    .line 256
    :goto_e
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    move-object v14, v13

    .line 260
    check-cast v14, Landroidx/compose/foundation/BorderStroke;

    .line 261
    .line 262
    const/high16 v4, 0x380000

    .line 263
    .line 264
    and-int/2addr v4, v10

    .line 265
    const/high16 v13, 0x100000

    .line 266
    .line 267
    if-ne v4, v13, :cond_17

    .line 268
    .line 269
    move/from16 v16, v12

    .line 270
    .line 271
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v16, :cond_18

    .line 276
    .line 277
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 278
    .line 279
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-ne v4, v13, :cond_19

    .line 284
    .line 285
    :cond_18
    new-instance v4, Landroidx/compose/material3/o2;

    .line 286
    .line 287
    const/4 v13, 0x7

    .line 288
    invoke-direct {v4, v0, v13}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    check-cast v4, Lq7/c;

    .line 295
    .line 296
    invoke-static {v2, v12, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v15, 0x6

    .line 307
    invoke-static {v4, v9, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    shr-int/lit8 v4, v10, 0x6

    .line 312
    .line 313
    and-int/lit8 v16, v4, 0xe

    .line 314
    .line 315
    shr-int/lit8 v17, v10, 0xc

    .line 316
    .line 317
    and-int/lit8 v17, v17, 0x70

    .line 318
    .line 319
    or-int v17, v16, v17

    .line 320
    .line 321
    shr-int/lit8 v12, v10, 0xf

    .line 322
    .line 323
    and-int/lit16 v12, v12, 0x380

    .line 324
    .line 325
    or-int v12, v17, v12

    .line 326
    .line 327
    invoke-virtual {v5, v3, v8, v9, v12}, Landroidx/compose/material3/DatePickerColors;->yearContainerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Year$2;

    .line 342
    .line 343
    move v12, v4

    .line 344
    move-object v4, v7

    .line 345
    move/from16 v7, p2

    .line 346
    .line 347
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZ)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x36

    .line 351
    .line 352
    const v5, -0x21a4113b

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-static {v5, v6, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    shr-int/lit8 v4, v10, 0x9

    .line 361
    .line 362
    and-int/lit8 v4, v4, 0x70

    .line 363
    .line 364
    or-int v4, v16, v4

    .line 365
    .line 366
    and-int/lit16 v5, v12, 0x1c00

    .line 367
    .line 368
    or-int/2addr v4, v5

    .line 369
    const/16 v19, 0x30

    .line 370
    .line 371
    const/16 v20, 0x5c0

    .line 372
    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move-object v5, v13

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v7, v15

    .line 379
    const/4 v15, 0x0

    .line 380
    move-wide/from16 v21, v17

    .line 381
    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    move-wide/from16 v8, v21

    .line 385
    .line 386
    move/from16 v6, p5

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    move/from16 v18, v4

    .line 391
    .line 392
    move/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1b

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1a
    move-object/from16 v17, v9

    .line 410
    .line 411
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 412
    .line 413
    .line 414
    :cond_1b
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_1c

    .line 419
    .line 420
    new-instance v0, Landroidx/compose/material3/g2;

    .line 421
    .line 422
    move/from16 v3, p2

    .line 423
    .line 424
    move/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, p4

    .line 427
    .line 428
    move/from16 v6, p5

    .line 429
    .line 430
    move-object/from16 v7, p6

    .line 431
    .line 432
    move-object/from16 v8, p7

    .line 433
    .line 434
    move v9, v1

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    return-void
.end method

.method private static final Year$lambda$66$lambda$65(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Year$lambda$67(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final YearPicker(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lq7/c;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x4cb48864

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 31
    .line 32
    move-wide/from16 v12, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v9

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v9

    .line 124
    move-object/from16 v8, p7

    .line 125
    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v3

    .line 140
    :cond_d
    const v3, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v3, v2

    .line 144
    const v10, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    if-eq v3, v10, :cond_e

    .line 149
    .line 150
    move v3, v11

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v3, 0x0

    .line 153
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 154
    .line 155
    invoke-interface {v1, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    const-string v10, "androidx.compose.material3.YearPicker (DatePicker.kt:2068)"

    .line 169
    .line 170
    invoke-static {v0, v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move-object v14, v7

    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    move v2, v11

    .line 194
    move-object v11, v6

    .line 195
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;JLw7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;Lq7/c;Landroidx/compose/material3/SelectableDates;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x36

    .line 199
    .line 200
    const v4, 0x4d99a88d    # 3.2224502E8f

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v10, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0x30

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/material3/b2;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-wide/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    move-object/from16 v7, p6

    .line 244
    .line 245
    move-object/from16 v8, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/b2;-><init>(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    return-void
.end method

.method private static final YearPicker$lambda$63(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final YearPickerMenuButton(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x2a509101

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    move v3, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v8

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 120
    .line 121
    const/16 v9, 0x492

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v8, v9, :cond_c

    .line 125
    .line 126
    move v8, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/4 v8, 0x0

    .line 129
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 130
    .line 131
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_10

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object/from16 v18, v7

    .line 145
    .line 146
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    const-string v7, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2247)"

    .line 154
    .line 155
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/16 v16, 0x6000

    .line 179
    .line 180
    const/16 v17, 0xd

    .line 181
    .line 182
    move v11, v10

    .line 183
    move-wide v9, v7

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    move v13, v11

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    move/from16 v19, v13

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    move-object/from16 p2, v0

    .line 194
    .line 195
    move/from16 v0, v19

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    .line 202
    .line 203
    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Lq7/e;Z)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x36

    .line 207
    .line 208
    const v8, 0x7137ea62

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v0, v6, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    and-int/lit8 v6, v3, 0xe

    .line 216
    .line 217
    const/high16 v7, 0x301b0000

    .line 218
    .line 219
    or-int/2addr v6, v7

    .line 220
    shr-int/lit8 v3, v3, 0x3

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x70

    .line 223
    .line 224
    or-int v17, v6, v3

    .line 225
    .line 226
    move-object/from16 v7, v18

    .line 227
    .line 228
    const/16 v18, 0x184

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v9, p2

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    move-object v15, v0

    .line 241
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_a
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    new-instance v0, Landroidx/compose/material3/z1;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    return-void
.end method

.method private static final YearPickerMenuButton$lambda$70(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$15(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent$lambda$27(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$22(Ljava/lang/Long;JILq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->Year$lambda$67(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLq7/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer_au3_HiA$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1972)"

    .line 9
    .line 10
    const v2, 0x1dec6877

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const p0, 0x3a14ef97

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p0, 0x54745257

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 39
    .line 40
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const p0, 0x547461f5

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 66
    .line 67
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p4, :cond_3

    .line 85
    .line 86
    const p0, 0x54747154

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 93
    .line 94
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_day_in_range:I

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const p0, 0x3a1ac4eb

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const p0, 0x3a1adc2b

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const p0, 0x54747da5

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lez p0, :cond_5

    .line 146
    .line 147
    const-string p0, ", "

    .line 148
    .line 149
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 153
    .line 154
    sget p0, Landroidx/compose/material3/R$string;->m3c_date_picker_today_description:I

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const p0, 0x3a1dc42b

    .line 172
    .line 173
    .line 174
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object p0
.end method

.method public static synthetic e(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip$lambda$71(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth$lambda$43(Landroidx/compose/foundation/lazy/LazyListState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DatePickerKt;->Day$lambda$62(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->DisplayModeToggleButton_iUJLfQg$lambda$11(Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$19(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$18(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$37(Ljava/lang/Long;JLq7/c;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton$lambda$70(Lq7/a;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->Year$lambda$66$lambda$65(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final numberOfMonthsInRange(Lw7/f;)I
    .locals 1

    .line 1
    iget v0, p0, Lw7/d;->b:I

    .line 2
    .line 3
    iget p0, p0, Lw7/d;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    return v0
.end method

.method public static synthetic o(Lq7/c;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt;->Month$lambda$58$lambda$57$lambda$54$lambda$53(Lq7/c;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation$lambda$69(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$16(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$36$lambda$29$lambda$28(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    and-int/lit8 p0, p7, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, p1

    .line 14
    :goto_0
    and-int/lit8 p0, p7, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    and-int/lit8 p0, p7, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :cond_3
    move v4, p3

    .line 36
    and-int/lit8 p0, p7, 0x10

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_4
    move-object v5, p4

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    const-string p1, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:373)"

    .line 55
    .line 56
    const p2, 0x7b210ac2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p6, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    invoke-static {p5, p0}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array p1, p0, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 70
    .line 71
    invoke-virtual {p2, v5, v6}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    and-int/lit8 p3, p6, 0xe

    .line 76
    .line 77
    xor-int/lit8 p3, p3, 0x6

    .line 78
    .line 79
    const/4 p4, 0x4

    .line 80
    const/4 p7, 0x1

    .line 81
    if-le p3, p4, :cond_6

    .line 82
    .line 83
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    :cond_6
    and-int/lit8 p3, p6, 0x6

    .line 90
    .line 91
    if-ne p3, p4, :cond_8

    .line 92
    .line 93
    :cond_7
    move p3, p7

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move p3, p0

    .line 96
    :goto_1
    and-int/lit8 p4, p6, 0x70

    .line 97
    .line 98
    xor-int/lit8 p4, p4, 0x30

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    if-le p4, v0, :cond_9

    .line 103
    .line 104
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_a

    .line 109
    .line 110
    :cond_9
    and-int/lit8 p4, p6, 0x30

    .line 111
    .line 112
    if-ne p4, v0, :cond_b

    .line 113
    .line 114
    :cond_a
    move p4, p7

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    move p4, p0

    .line 117
    :goto_2
    or-int/2addr p3, p4

    .line 118
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    or-int/2addr p3, p4

    .line 123
    and-int/lit16 p4, p6, 0x1c00

    .line 124
    .line 125
    xor-int/lit16 p4, p4, 0xc00

    .line 126
    .line 127
    const/16 v0, 0x800

    .line 128
    .line 129
    if-le p4, v0, :cond_c

    .line 130
    .line 131
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_d

    .line 136
    .line 137
    :cond_c
    and-int/lit16 p4, p6, 0xc00

    .line 138
    .line 139
    if-ne p4, v0, :cond_e

    .line 140
    .line 141
    :cond_d
    move p4, p7

    .line 142
    goto :goto_3

    .line 143
    :cond_e
    move p4, p0

    .line 144
    :goto_3
    or-int/2addr p3, p4

    .line 145
    const p4, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr p4, p6

    .line 149
    xor-int/lit16 p4, p4, 0x6000

    .line 150
    .line 151
    const/16 v0, 0x4000

    .line 152
    .line 153
    if-le p4, v0, :cond_f

    .line 154
    .line 155
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-nez p4, :cond_11

    .line 160
    .line 161
    :cond_f
    and-int/lit16 p4, p6, 0x6000

    .line 162
    .line 163
    if-ne p4, v0, :cond_10

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_10
    move p7, p0

    .line 167
    :cond_11
    :goto_4
    or-int/2addr p3, p7

    .line 168
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    or-int/2addr p3, p4

    .line 173
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-nez p3, :cond_12

    .line 178
    .line 179
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p4, p3, :cond_13

    .line 186
    .line 187
    :cond_12
    new-instance v0, Landroidx/compose/material3/s1;

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/s1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object p4, v0

    .line 196
    :cond_13
    check-cast p4, Lq7/a;

    .line 197
    .line 198
    invoke-static {p1, p2, p4, p5, p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setSelectableDates(Landroidx/compose/material3/SelectableDates;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_14

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    :cond_14
    return-object p0
.end method

.method private static final rememberDatePickerState_EU0dCGE$lambda$5$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState_EU0dCGE$lambda$5$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DatePickerStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->Day$lambda$61$lambda$60(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$21$lambda$20$lambda$17(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/q0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p4}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final updateDisplayedMonth$lambda$43(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lc7/j;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->WeekDays$lambda$48$lambda$47$lambda$45$lambda$44(Lc7/j;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader_pc5RIQQ$lambda$39(Landroidx/compose/ui/Modifier;Lq7/e;JJFLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$36$lambda$33$lambda$32(Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent_KaiTk9E$lambda$14$lambda$13(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerKt;->YearPicker$lambda$63(Landroidx/compose/ui/Modifier;JLq7/c;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
