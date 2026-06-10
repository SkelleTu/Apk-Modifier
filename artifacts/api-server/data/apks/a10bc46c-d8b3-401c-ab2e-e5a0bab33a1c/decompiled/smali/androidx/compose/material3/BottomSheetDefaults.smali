.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

.field private static final PositionalThreshold:F

.field private static final SheetMaxWidth:F

.field private static final SheetPeekHeight:F

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedModalContainerElevation-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->Elevation:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Landroidx/compose/material3/BottomSheetDefaults;->SheetPeekHeight:F

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    .line 48
    .line 49
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

.method private static final DragHandle_lgZ2HuY$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DragHandle_lgZ2HuY$lambda$2(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v4, p3

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
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle_lgZ2HuY$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle_lgZ2HuY$lambda$2(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x515137eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v8, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v9

    .line 69
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v10, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move/from16 v10, p3

    .line 83
    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v11

    .line 96
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_b

    .line 99
    .line 100
    and-int/lit8 v11, p9, 0x8

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v11, p4

    .line 116
    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v11, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v12, v8, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_e

    .line 126
    .line 127
    and-int/lit8 v12, p9, 0x10

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-wide/from16 v12, p5

    .line 132
    .line 133
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v12, p5

    .line 143
    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v12, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v14, v5, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v14, v15, :cond_f

    .line 156
    .line 157
    move v14, v3

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v14, 0x0

    .line 160
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 161
    .line 162
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_1d

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v14, v8, 0x1

    .line 172
    .line 173
    const v17, -0xe001

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x6

    .line 177
    if-eqz v14, :cond_14

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, p9, 0x8

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    and-int/lit16 v5, v5, -0x1c01

    .line 194
    .line 195
    :cond_11
    and-int/lit8 v2, p9, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    and-int v5, v5, v17

    .line 200
    .line 201
    :cond_12
    move-object v2, v4

    .line 202
    :cond_13
    :goto_b
    move v4, v10

    .line 203
    move-object v10, v11

    .line 204
    move-wide v11, v12

    .line 205
    goto :goto_e

    .line 206
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_15
    move-object v2, v4

    .line 212
    :goto_d
    if-eqz v6, :cond_16

    .line 213
    .line 214
    sget-object v4, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleWidth-D9Ej5fM()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move v7, v4

    .line 221
    :cond_16
    if-eqz v9, :cond_17

    .line 222
    .line 223
    sget-object v4, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleHeight-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move v10, v4

    .line 230
    :cond_17
    and-int/lit8 v4, p9, 0x8

    .line 231
    .line 232
    if-eqz v4, :cond_18

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 235
    .line 236
    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    and-int/lit16 v5, v5, -0x1c01

    .line 245
    .line 246
    move-object v11, v4

    .line 247
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 248
    .line 249
    if-eqz v4, :cond_13

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedDragHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v1, v15}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    and-int v5, v5, v17

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_19

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    const-string v9, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)"

    .line 275
    .line 276
    invoke-static {v0, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 280
    .line 281
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->access$getDragHandleVerticalPadding$p()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v2, v6, v9, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-nez v9, :cond_1a

    .line 311
    .line 312
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-ne v14, v9, :cond_1b

    .line 319
    .line 320
    :cond_1a
    new-instance v14, Landroidx/compose/material3/o2;

    .line 321
    .line 322
    const/4 v9, 0x4

    .line 323
    invoke-direct {v14, v0, v9}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v14, Lq7/c;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v6, v0, v14, v3, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 337
    .line 338
    invoke-direct {v0, v7, v4}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0x36

    .line 342
    .line 343
    const v13, -0x3df6a050

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v3, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    shr-int/lit8 v0, v5, 0x6

    .line 351
    .line 352
    and-int/lit8 v3, v0, 0x70

    .line 353
    .line 354
    const/high16 v5, 0xc00000

    .line 355
    .line 356
    or-int/2addr v3, v5

    .line 357
    and-int/lit16 v0, v0, 0x380

    .line 358
    .line 359
    or-int v20, v3, v0

    .line 360
    .line 361
    const/16 v21, 0x78

    .line 362
    .line 363
    const-wide/16 v13, 0x0

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v19, v1

    .line 371
    .line 372
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1c

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_1c
    move v3, v7

    .line 385
    move-object v5, v10

    .line 386
    move-wide v6, v11

    .line 387
    goto :goto_f

    .line 388
    :cond_1d
    move-object/from16 v19, v1

    .line 389
    .line 390
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 391
    .line 392
    .line 393
    move-object v2, v4

    .line 394
    move v3, v7

    .line 395
    move v4, v10

    .line 396
    move-object v5, v11

    .line 397
    move-wide v6, v12

    .line 398
    :goto_f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_1e

    .line 403
    .line 404
    new-instance v0, Landroidx/compose/material3/h0;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move/from16 v9, p9

    .line 409
    .line 410
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/h0;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:383)"

    .line 9
    .line 10
    const v2, 0x19d4c8d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:379)"

    .line 9
    .line 10
    const v2, 0x645c7ef6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getHiddenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-HiddenShape> (SheetDefaults.kt:375)"

    .line 9
    .line 10
    const v2, -0x75851d28

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->getDockedMinimizedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getPositionalThreshold-D9Ej5fM$material3()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 9
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:390)"

    .line 9
    .line 10
    const v2, -0x79a2e748

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final getSheetMaxWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetPeekHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetPeekHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$material3()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:401)"

    .line 9
    .line 10
    const v2, -0x1e79f661

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
