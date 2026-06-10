.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AllDates:Landroidx/compose/material3/SelectableDates;

.field public static final INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

.field private static final TonalElevation:F

.field public static final YearAbbrMonthDaySkeleton:Ljava/lang/String; = "yMMMd"

.field public static final YearMonthSkeleton:Ljava/lang/String; = "yMMMM"

.field public static final YearMonthWeekdayDaySkeleton:Ljava/lang/String; = "yMMMMEEEEd"

.field private static final YearRange:Lw7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 7
    .line 8
    new-instance v0, Lw7/f;

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x76c

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lw7/d;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lw7/f;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/SelectableDates;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DatePickerHeadline_ISIPfiY$lambda$3$lambda$2(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final DatePickerHeadline_ISIPfiY$lambda$4(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final DatePickerTitle_FNtVw6o$lambda$1(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline_ISIPfiY$lambda$4(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline_ISIPfiY$lambda$3$lambda$2(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle_FNtVw6o$lambda$1(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "yMMMM"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "yMMMd"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, 0x72111f7c

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, p9, 0x1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    or-int/lit8 v6, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v8

    .line 43
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v8, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v7

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v6, v6, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_9

    .line 76
    .line 77
    and-int/lit16 v7, v8, 0x200

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_4
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v6, v7

    .line 98
    :cond_9
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_a
    move-object/from16 v9, p4

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    and-int/lit16 v9, v8, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v6, v10

    .line 125
    :goto_8
    and-int/lit16 v10, v8, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_f

    .line 128
    .line 129
    and-int/lit8 v10, p9, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    move-wide/from16 v10, p5

    .line 134
    .line 135
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-wide/from16 v10, p5

    .line 145
    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v6, v12

    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move-wide/from16 v10, p5

    .line 151
    .line 152
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v6, v13

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    and-int v12, v8, v13

    .line 161
    .line 162
    if-nez v12, :cond_12

    .line 163
    .line 164
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_11

    .line 169
    .line 170
    const/high16 v12, 0x20000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    const/high16 v12, 0x10000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v6, v12

    .line 176
    :cond_12
    :goto_c
    const v12, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v6

    .line 180
    const v13, 0x12492

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x1

    .line 185
    if-eq v12, v13, :cond_13

    .line 186
    .line 187
    move v12, v15

    .line 188
    goto :goto_d

    .line 189
    :cond_13
    move v12, v14

    .line 190
    :goto_d
    and-int/lit8 v13, v6, 0x1

    .line 191
    .line 192
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_25

    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v12, v8, 0x1

    .line 202
    .line 203
    const v13, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_17

    .line 207
    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v7, p9, 0x10

    .line 219
    .line 220
    if-eqz v7, :cond_15

    .line 221
    .line 222
    and-int/2addr v6, v13

    .line 223
    :cond_15
    move-object v7, v9

    .line 224
    :cond_16
    move-wide v11, v10

    .line 225
    goto :goto_10

    .line 226
    :cond_17
    :goto_e
    if-eqz v7, :cond_18

    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_18
    move-object v7, v9

    .line 232
    :goto_f
    and-int/lit8 v9, p9, 0x10

    .line 233
    .line 234
    if-eqz v9, :cond_16

    .line 235
    .line 236
    shr-int/lit8 v9, v6, 0xf

    .line 237
    .line 238
    and-int/lit8 v9, v9, 0xe

    .line 239
    .line 240
    invoke-virtual {v1, v5, v9}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    and-int/2addr v6, v13

    .line 249
    move-wide v11, v9

    .line 250
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_19

    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    const-string v10, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)"

    .line 261
    .line 262
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_19
    invoke-static {v5, v14}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v4, v2, v0, v14}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v4, v2, v0, v15}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v10, ""

    .line 278
    .line 279
    if-nez v0, :cond_1c

    .line 280
    .line 281
    const v0, 0x16a92d4b

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v3, v13}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_1a

    .line 298
    .line 299
    const v0, 0x32478caf

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 306
    .line 307
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 318
    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v3, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    const v0, 0x3247984a

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 338
    .line 339
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 340
    .line 341
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1b
    const v0, 0x16ac8e42

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    .line 361
    .line 362
    move-object v0, v10

    .line 363
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_1c
    const v13, 0x32476ef2

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    :goto_12
    if-nez v9, :cond_1f

    .line 377
    .line 378
    const v9, 0x16ae15c3

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    sget-object v9, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v3, v13}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_1d

    .line 395
    .line 396
    const v9, 0x3247b541

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 403
    .line 404
    sget v9, Landroidx/compose/material3/R$string;->m3c_date_picker_headline:I

    .line 405
    .line 406
    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v9, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static {v3, v9}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1e

    .line 427
    .line 428
    const v9, 0x3247bf20

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 435
    .line 436
    sget v9, Landroidx/compose/material3/R$string;->m3c_date_input_headline:I

    .line 437
    .line 438
    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-static {v9, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1e
    const v9, 0x16b11ca2

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    .line 458
    .line 459
    move-object v9, v10

    .line 460
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1f
    const v13, 0x3247aa20

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    :goto_14
    sget-object v13, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 474
    .line 475
    invoke-virtual {v13}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    invoke-static {v3, v15}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_20

    .line 484
    .line 485
    const v10, 0x3247dd0c

    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 489
    .line 490
    .line 491
    sget-object v10, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 492
    .line 493
    sget v10, Landroidx/compose/material3/R$string;->m3c_date_picker_headline_description:I

    .line 494
    .line 495
    invoke-static {v10}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {v10, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    .line 505
    .line 506
    :goto_15
    const/4 v13, 0x1

    .line 507
    goto :goto_16

    .line 508
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-static {v3, v13}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_21

    .line 517
    .line 518
    const v10, 0x3247e84b

    .line 519
    .line 520
    .line 521
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    sget-object v10, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 525
    .line 526
    sget v10, Landroidx/compose/material3/R$string;->m3c_date_input_headline_description:I

    .line 527
    .line 528
    invoke-static {v10}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-static {v10, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_21
    const v13, 0x16b64222

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :goto_16
    new-array v15, v13, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v0, v15, v14

    .line 553
    .line 554
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-nez v10, :cond_22

    .line 571
    .line 572
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 573
    .line 574
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-ne v13, v10, :cond_23

    .line 579
    .line 580
    :cond_22
    new-instance v13, Landroidx/compose/material3/o2;

    .line 581
    .line 582
    const/4 v10, 0x5

    .line 583
    invoke-direct {v13, v0, v10}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    check-cast v13, Lq7/c;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    const/4 v10, 0x1

    .line 593
    invoke-static {v7, v14, v13, v10, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    shr-int/lit8 v0, v6, 0x6

    .line 598
    .line 599
    and-int/lit16 v0, v0, 0x380

    .line 600
    .line 601
    const/16 v33, 0x6000

    .line 602
    .line 603
    const v34, 0x3bff8

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const-wide/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const-wide/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x1

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    move/from16 v32, v0

    .line 636
    .line 637
    move-object/from16 v31, v5

    .line 638
    .line 639
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 649
    .line 650
    .line 651
    :cond_24
    move-object v5, v7

    .line 652
    move-wide v6, v11

    .line 653
    goto :goto_17

    .line 654
    :cond_25
    move-object/from16 v31, v5

    .line 655
    .line 656
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 657
    .line 658
    .line 659
    move-object v5, v9

    .line 660
    move-wide v6, v10

    .line 661
    :goto_17
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-eqz v10, :cond_26

    .line 666
    .line 667
    new-instance v0, Landroidx/compose/material3/w1;

    .line 668
    .line 669
    move/from16 v9, p9

    .line 670
    .line 671
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/w1;-><init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 675
    .line 676
    .line 677
    :cond_26
    return-void
.end method

.method public final DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x174c5e2e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p7, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    and-int/lit8 v8, p7, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-wide/from16 v8, p3

    .line 75
    .line 76
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v8, p3

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v8, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eq v10, v11, :cond_c

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move v10, v12

    .line 126
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 127
    .line 128
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_16

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v6, 0x1

    .line 138
    .line 139
    if-eqz v10, :cond_f

    .line 140
    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v5, p7, 0x4

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    :cond_e
    move-wide v9, v8

    .line 158
    move-object v8, v7

    .line 159
    goto :goto_c

    .line 160
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object v5, v7

    .line 166
    :goto_a
    and-int/lit8 v7, p7, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    shr-int/lit8 v7, v4, 0x9

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0xe

    .line 173
    .line 174
    invoke-virtual {v1, v3, v7}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    and-int/lit16 v4, v4, -0x381

    .line 183
    .line 184
    move-wide v9, v7

    .line 185
    :goto_b
    move-object v8, v5

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-wide v9, v8

    .line 188
    goto :goto_b

    .line 189
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    const-string v7, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)"

    .line 200
    .line 201
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v2, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    const v0, -0x75ad6a1c

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 223
    .line 224
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_title:I

    .line 225
    .line 226
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v3, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    and-int/lit16 v0, v4, 0x3f0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const v32, 0x3fff8

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const-wide/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    move/from16 v30, v0

    .line 269
    .line 270
    move-object/from16 v29, v3

    .line 271
    .line 272
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v2, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    const v0, -0x75ad4d9d

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 296
    .line 297
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_title:I

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0, v3, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    and-int/lit16 v0, v4, 0x3f0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const v32, 0x3fff8

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const-wide/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    move/from16 v30, v0

    .line 342
    .line 343
    move-object/from16 v29, v3

    .line 344
    .line 345
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    const v0, -0x3ff9a6d0

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 359
    .line 360
    .line 361
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 368
    .line 369
    .line 370
    :cond_15
    move-wide v4, v9

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    move-wide v4, v8

    .line 376
    move-object v8, v7

    .line 377
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_17

    .line 382
    .line 383
    new-instance v0, Landroidx/compose/material3/x1;

    .line 384
    .line 385
    move-object v3, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/x1;-><init>(Ljava/lang/Object;ILandroidx/compose/ui/Modifier;JIII)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:447)"

    .line 9
    .line 10
    const v2, -0x1067849b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/DatePickerDefaults;->getDefaultDatePickerColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final colors-bSRYm20(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/DatePickerColors;
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p50

    move/from16 v1, p54

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 5
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 6
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 7
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p17

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p21

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    :goto_b
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p25

    :goto_c
    move-wide/from16 p11, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p27

    :goto_d
    move-wide/from16 p13, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p29

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    .line 16
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    goto :goto_f

    :cond_f
    move-wide/from16 v18, p31

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v1, v20

    if-eqz v20, :cond_10

    .line 17
    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p33

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v1, v22

    if-eqz v22, :cond_11

    .line 18
    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p35

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v1, v24

    if-eqz v24, :cond_12

    .line 19
    sget-object v24, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v24

    goto :goto_12

    :cond_12
    move-wide/from16 v24, p37

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v1, v26

    if-eqz v26, :cond_13

    .line 20
    sget-object v26, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v26

    goto :goto_13

    :cond_13
    move-wide/from16 v26, p39

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v1, v28

    if-eqz v28, :cond_14

    .line 21
    sget-object v28, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v28

    goto :goto_14

    :cond_14
    move-wide/from16 v28, p41

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v1, v30

    if-eqz v30, :cond_15

    .line 22
    sget-object v30, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v30

    goto :goto_15

    :cond_15
    move-wide/from16 v30, p43

    :goto_15
    const/high16 v32, 0x400000

    and-int v32, v1, v32

    if-eqz v32, :cond_16

    .line 23
    sget-object v32, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v32

    goto :goto_16

    :cond_16
    move-wide/from16 v32, p45

    :goto_16
    const/high16 v34, 0x800000

    and-int v34, v1, v34

    if-eqz v34, :cond_17

    .line 24
    sget-object v34, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v34

    goto :goto_17

    :cond_17
    move-wide/from16 v34, p47

    :goto_17
    const/high16 v36, 0x1000000

    and-int v1, v1, v36

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    .line 25
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v36

    move-object/from16 p15, v1

    if-eqz v36, :cond_19

    const v1, 0x76b5ce76

    move-wide/from16 p16, v2

    const-string v2, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:516)"

    move/from16 v3, p51

    move-wide/from16 v36, v4

    move/from16 v4, p52

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_19
    move-wide/from16 p16, v2

    move-wide/from16 v36, v4

    .line 26
    :goto_19
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    shr-int/lit8 v2, p53, 0xc

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/compose/material3/DatePickerDefaults;->getDefaultDatePickerColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-wide/from16 p26, p11

    move-wide/from16 p28, p13

    move-object/from16 p50, p15

    move-wide/from16 p30, p16

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p32, v18

    move-wide/from16 p34, v20

    move-wide/from16 p36, v22

    move-wide/from16 p38, v24

    move-wide/from16 p40, v26

    move-wide/from16 p42, v28

    move-wide/from16 p46, v30

    move-wide/from16 p44, v32

    move-wide/from16 p48, v34

    move-wide/from16 p4, v36

    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p50}, Landroidx/compose/material3/DatePickerColors;->copy-tNwlRmA(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    return-object v0
.end method

.method public final dateFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/DatePickerFormatter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerFormatterImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/DatePickerFormatterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAllDates()Landroidx/compose/material3/SelectableDates;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/SelectableDates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultDatePickerColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;
    .locals 56
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:546)"

    .line 15
    .line 16
    const v5, 0x465dd82c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultDatePickerColorsCached$material3()Landroidx/compose/material3/DatePickerColors;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const v3, 0x264a7f77

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v28, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const v32, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const v36, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const v40, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const v44, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionDateInRangeLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionActiveIndicatorContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, Landroidx/compose/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose/material3/tokens/DividerTokens;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DividerTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 335
    .line 336
    .line 337
    move-result-object v54

    .line 338
    new-instance v5, Landroidx/compose/material3/DatePickerColors;

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    invoke-direct/range {v5 .. v55}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/h;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroidx/compose/material3/ColorScheme;->setDefaultDatePickerColorsCached$material3(Landroidx/compose/material3/DatePickerColors;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    .line 350
    .line 351
    move-object v3, v5

    .line 352
    goto :goto_0

    .line 353
    :cond_1
    const v0, 0x26489319

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    .line 361
    .line 362
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    :cond_2
    return-object v3
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:770)"

    .line 9
    .line 10
    const v2, 0x29c74eb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYearRange()Lw7/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lw7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rememberSnapFlingBehavior$material3(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p5, p2, v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:741)"

    .line 20
    .line 21
    const v3, -0x795af2a6

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {p5, p3, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v4, p4, 0xe

    .line 39
    .line 40
    xor-int/2addr v4, v2

    .line 41
    const/4 v5, 0x4

    .line 42
    if-le v4, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/2addr p4, v2

    .line 51
    if-ne p4, v5, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 p4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p4, 0x0

    .line 56
    :goto_0
    or-int/2addr p4, v3

    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne v2, p4, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p2, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v2, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object v2
.end method
