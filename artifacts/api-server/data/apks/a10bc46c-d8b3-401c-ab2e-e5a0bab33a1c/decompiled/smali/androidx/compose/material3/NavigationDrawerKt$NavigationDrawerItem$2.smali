.class final Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem(Lq7/e;ZLq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $badge:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/NavigationDrawerItemColors;

.field final synthetic $icon:Lq7/e;
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

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Lq7/e;Landroidx/compose/material3/NavigationDrawerItemColors;ZLq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$icon:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$selected:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$badge:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$label:Lq7/e;

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

    .line 467
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.NavigationDrawerItem.<anonymous> (NavigationDrawer.kt:1090)"

    .line 32
    .line 33
    const v6, -0x45ead74c

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$icon:Lq7/e;

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 73
    .line 74
    iget-boolean v14, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$selected:Z

    .line 75
    .line 76
    iget-object v15, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$badge:Lq7/e;

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->$label:Lq7/e;

    .line 79
    .line 80
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    invoke-static {v9, v4, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v11, v12, v4, v12, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-static {v4, v9, v12, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    const v9, -0x7809fb0b

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-interface {v13, v14, v1, v9}, Landroidx/compose/material3/NavigationDrawerItemColors;->iconColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget v10, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 215
    .line 216
    invoke-static {v9, v6, v1, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    int-to-float v6, v5

    .line 220
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object v6, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const v6, -0x7806bd6e

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    const/4 v11, 0x2

    .line 247
    const/4 v12, 0x0

    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    move-object v7, v2

    .line 254
    move-object v2, v8

    .line 255
    move-object/from16 v8, v17

    .line 256
    .line 257
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v6, v11, v3, v11, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_9

    .line 325
    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    :cond_9
    invoke-static {v3, v10, v11, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-interface {v13, v14, v1, v9}, Landroidx/compose/material3/NavigationDrawerItemColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 380
    .line 381
    invoke-static {v3, v2, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 385
    .line 386
    .line 387
    if-eqz v15, :cond_b

    .line 388
    .line 389
    const v2, -0x7802e12f

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    int-to-float v2, v5

    .line 396
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-interface {v13, v14, v1, v9}, Landroidx/compose/material3/NavigationDrawerItemColors;->badgeColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v15, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    const v2, -0x77ff948e

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_c
    return-void

    .line 463
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 464
    .line 465
    .line 466
    return-void
.end method
