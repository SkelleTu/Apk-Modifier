.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $confirmButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/f;Lq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$content:Lq7/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$dismissButton:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$confirmButton:Lq7/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 425
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const/4 v6, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v6

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_f

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
    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:88)"

    .line 32
    .line 33
    const v7, 0x6a376592

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$content:Lq7/f;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$dismissButton:Lq7/e;

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$confirmButton:Lq7/e;

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x6

    .line 60
    invoke-static {v1, v10, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_3

    .line 100
    .line 101
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v14, v15, v1, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v1, v10, v15, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-interface {v1, v8, v4, v6}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    if-eqz v17, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_7

    .line 196
    .line 197
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v14, v15, v10, v15, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_8

    .line 217
    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move/from16 p2, v11

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move/from16 p2, v11

    .line 236
    .line 237
    :goto_5
    invoke-static {v10, v12, v15, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2, v1, v5, v4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v8, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, Landroidx/compose/material3/DatePickerDialog_androidKt;->access$getDialogButtonsPadding$p()Landroidx/compose/foundation/layout/PaddingValues;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v14, v8, v2, v8, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_c

    .line 338
    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_d

    .line 352
    .line 353
    :cond_c
    invoke-static {v2, v4, v8, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move/from16 v4, p2

    .line 370
    .line 371
    invoke-static {v2, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v5, v4}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1;

    .line 384
    .line 385
    invoke-direct {v2, v3, v7}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1;-><init>(Lq7/e;Lq7/e;)V

    .line 386
    .line 387
    .line 388
    const/16 v3, 0x36

    .line 389
    .line 390
    const v4, -0x41cc98e9

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    invoke-static {v4, v6, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v6, 0x180

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    move-wide v1, v8

    .line 402
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    .line 419
    .line 420
    :cond_e
    return-void

    .line 421
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    return-void
.end method
