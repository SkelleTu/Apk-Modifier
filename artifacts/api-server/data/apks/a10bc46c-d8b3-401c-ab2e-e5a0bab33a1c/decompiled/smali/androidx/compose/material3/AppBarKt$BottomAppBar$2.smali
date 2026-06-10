.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $actions:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/f;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:Lq7/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lq7/e;

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

    .line 339
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v10

    .line 36
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_e

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v5, "androidx.compose.material3.BottomAppBar.<anonymous> (AppBar.kt:1119)"

    .line 52
    .line 53
    const v6, -0x73d101a6

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:Lq7/f;

    .line 83
    .line 84
    const/16 v8, 0x36

    .line 85
    .line 86
    invoke-static {v3, v6, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v11, v12, v3, v12, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-static {v3, v6, v12, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v7, v2, v1, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lq7/e;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    const v2, 0x50b530d3

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v4, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getFABVerticalPadding$p()F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getFABHorizontalPadding$p()F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v17, 0x9

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lq7/e;

    .line 225
    .line 226
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v11, v7, v3, v7, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_a

    .line 285
    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-static {v3, v5, v7, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 311
    .line 312
    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    const v2, 0x50b940a8

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void

    .line 335
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    return-void
.end method
