.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;Lq7/e;JJJJLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "JJJJ",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lq7/e;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    .line 12
    .line 13
    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Lq7/e;

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

    .line 472
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)"

    .line 31
    .line 32
    const v4, -0x26e8eb4a

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/material3/AlertDialogKt;->access$getDialogPadding$p()Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lq7/e;

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lq7/e;

    .line 51
    .line 52
    iget-object v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lq7/e;

    .line 53
    .line 54
    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    .line 55
    .line 56
    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    .line 57
    .line 58
    move-object/from16 p2, v9

    .line 59
    .line 60
    iget-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    .line 61
    .line 62
    iget-wide v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Lq7/e;

    .line 65
    .line 66
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v15, v0, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-wide/from16 v18, v6

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    if-eqz v20, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-eqz v20, :cond_3

    .line 123
    .line 124
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7, v0, v7, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v20, v6

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v20, v6

    .line 163
    .line 164
    :goto_3
    invoke-static {v0, v15, v7, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 175
    .line 176
    const/16 v7, 0x36

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    const v1, 0x14a0f326

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const v1, 0x14a0f327

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;

    .line 209
    .line 210
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;)V

    .line 211
    .line 212
    .line 213
    const v6, -0x433e366e

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    invoke-static {v6, v15, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x30

    .line 224
    .line 225
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    const/4 v11, 0x6

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    const v1, 0x14a59771

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, v20

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const v1, 0x14a59772

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DialogTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v5, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v4, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    .line 261
    .line 262
    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;Lq7/e;)V

    .line 263
    .line 264
    .line 265
    const v2, 0x43fb671

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    invoke-static {v2, v15, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v6, 0x180

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    move-wide v1, v13

    .line 277
    move-object/from16 v12, v20

    .line 278
    .line 279
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    .line 284
    .line 285
    :goto_6
    if-nez v10, :cond_8

    .line 286
    .line 287
    const v1, 0x14b17479

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const v1, 0x14b1747a

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DialogTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v5, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;

    .line 314
    .line 315
    invoke-direct {v1, v0, v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x2a0e58f2

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-static {v2, v15, v1, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v6, 0x180

    .line 327
    .line 328
    move-wide v1, v8

    .line 329
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_a

    .line 386
    .line 387
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v12, v4, v1, v4, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_b

    .line 407
    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    :cond_b
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 433
    .line 434
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v5, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v6, 0x0

    .line 445
    move-object/from16 v4, v17

    .line 446
    .line 447
    move-wide/from16 v1, v18

    .line 448
    .line 449
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    .line 466
    .line 467
    :cond_d
    return-void

    .line 468
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 469
    .line 470
    .line 471
    return-void
.end method
