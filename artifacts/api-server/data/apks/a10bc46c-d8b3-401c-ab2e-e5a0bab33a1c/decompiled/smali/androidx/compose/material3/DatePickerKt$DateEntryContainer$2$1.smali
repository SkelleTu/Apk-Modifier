.class final Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $headline:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $headlineTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modeToggleButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $title:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headline:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$modeToggleButton:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$title:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headlineTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1371)"

    .line 33
    .line 34
    const v7, -0x62d8ba5e

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headline:Lq7/e;

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$modeToggleButton:Lq7/e;

    .line 51
    .line 52
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$title:Lq7/e;

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headlineTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 57
    .line 58
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v14, v2, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    if-eqz v17, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6, v2, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v2, v14, v6, v14}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    const/4 v2, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-static {v1, v4, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v4, 0x30

    .line 191
    .line 192
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v3, v7, v0, v7, v2}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    :cond_a
    invoke-static {v0, v6, v7, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 278
    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    const v1, -0x1ec1f78c

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1$1$1$1;

    .line 288
    .line 289
    invoke-direct {v1, v0, v8}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1$1$1$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lq7/e;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x36

    .line 293
    .line 294
    const v2, -0x2c002c84

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-static {v2, v6, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v12, v0, v5, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const v0, -0x1ebf1046

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    .line 317
    .line 318
    :goto_7
    if-nez v9, :cond_d

    .line 319
    .line 320
    const v0, -0x1ebe782f

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const v0, 0xf863e30

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v9, v5, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 347
    .line 348
    .line 349
    if-nez v10, :cond_f

    .line 350
    .line 351
    if-nez v8, :cond_f

    .line 352
    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    const v0, -0xeeaf02a

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_f
    :goto_a
    const v0, -0xeec3300

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/material3/DatePickerColors;->getDividerColor-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x3

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    .line 397
    .line 398
    :cond_10
    return-void

    .line 399
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 400
    .line 401
    .line 402
    return-void
.end method
