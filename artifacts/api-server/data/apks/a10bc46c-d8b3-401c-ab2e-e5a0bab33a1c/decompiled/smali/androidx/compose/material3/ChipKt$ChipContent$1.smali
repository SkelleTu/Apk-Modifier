.class final Landroidx/compose/material3/ChipKt$ChipContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $avatar:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/PaddingValues;Lq7/e;Lq7/e;Lq7/e;JLq7/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "J",
            "Lq7/e;",
            "J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$minHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$avatar:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIcon:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIcon:Lq7/e;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIconColor:J

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$label:Lq7/e;

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIconColor:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 652
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ChipContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v7

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2057)"

    .line 37
    .line 38
    const v6, -0x7ef6d4c8

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$minHeight:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v9, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/material3/ChipLayoutMeasurePolicy;

    .line 73
    .line 74
    invoke-direct {v2}, Landroidx/compose/material3/ChipLayoutMeasurePolicy;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, Landroidx/compose/material3/ChipLayoutMeasurePolicy;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$avatar:Lq7/e;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIcon:Lq7/e;

    .line 85
    .line 86
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIcon:Lq7/e;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    move-object v11, v4

    .line 90
    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIconColor:J

    .line 91
    .line 92
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$label:Lq7/e;

    .line 93
    .line 94
    iget-wide v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIconColor:J

    .line 95
    .line 96
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 p2, v6

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_4

    .line 134
    .line 135
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-wide/from16 v16, v3

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v2, v15, v0, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 194
    .line 195
    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const v0, -0x18774d0d

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    move-object v0, v6

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    :goto_3
    const v0, -0x187f2ce6

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "leadingIcon"

    .line 220
    .line 221
    invoke-static {v9, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v6, v4, v1, v4, v2}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    :cond_b
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 317
    .line 318
    move-object v0, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    move-object v2, v11

    .line 323
    move-wide/from16 v3, v16

    .line 324
    .line 325
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ChipKt;->access$leadingContent-XO-JAsU(Lq7/e;Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    const v2, -0x678f03fe

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v5, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const v1, -0x678dd7ae

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    :goto_7
    const-string v1, "label"

    .line 360
    .line 361
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {}, Landroidx/compose/material3/ChipKt;->access$getHorizontalElementsPadding$p()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v3, 0x0

    .line 370
    int-to-float v4, v3

    .line 371
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/16 v7, 0x36

    .line 392
    .line 393
    invoke-static {v2, v6, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_e

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_f

    .line 431
    .line 432
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v0, v7, v2, v7, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_10

    .line 452
    .line 453
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_11

    .line 466
    .line 467
    :cond_10
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 468
    .line 469
    .line 470
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 478
    .line 479
    invoke-interface {v12, v5, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    .line 484
    .line 485
    if-eqz v10, :cond_17

    .line 486
    .line 487
    const v1, -0x18713845

    .line 488
    .line 489
    .line 490
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    .line 492
    .line 493
    const-string v1, "trailingIcon"

    .line 494
    .line 495
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_12

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_13

    .line 542
    .line 543
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v0, v6, v2, v6, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_14

    .line 563
    .line 564
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_15

    .line 577
    .line 578
    :cond_14
    invoke-static {v2, v4, v6, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-static {v10, v13, v14, v5, v3}, Landroidx/compose/material3/ChipKt;->access$trailingContent-RPmYEkk(Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    const v1, 0x3fff35ea

    .line 598
    .line 599
    .line 600
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v5, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_16
    const v0, 0x400065fb

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    .line 618
    .line 619
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_17
    const v0, -0x1869d44d

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 633
    .line 634
    .line 635
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    .line 646
    .line 647
    :cond_18
    return-void

    .line 648
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 649
    .line 650
    .line 651
    return-void
.end method
