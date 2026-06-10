.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

.field final synthetic $parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $placeholderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field final synthetic $visible:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lq7/c;",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
            "Z",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            "FZ",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lq7/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeholderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x123a5
        key = -0x5bc2fdb1
        startOffset = 0x113ce
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x5bc2fdb1

    .line 4
    .line 5
    .line 6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1284)"

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, -0x76fa3b37

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v7, v4

    .line 57
    check-cast v7, Landroidx/compose/animation/SharedElement;

    .line 58
    .line 59
    const v1, -0x76fa2c72

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    .line 63
    .line 64
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    const v1, -0x684ad4f7

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lq7/c;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v9, v8, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    const v8, 0x594da253

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v11, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1293)"

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-static {v8, v4, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v5, v9}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    invoke-static {v8, v4, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-interface {v5, v10}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v4, v3

    .line 197
    move-object v3, v1

    .line 198
    move-object v1, v9

    .line 199
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v3, v4

    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const v0, -0x6846fcb7

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lq7/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-ne v5, v8, :cond_c

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    move v4, v2

    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-nez v2, :cond_b

    .line 258
    .line 259
    move v4, v1

    .line 260
    :cond_b
    :goto_0
    new-instance v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v5, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    check-cast v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v5, v2, v3, v0, v1}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, -0x76f9343b

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x2

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 325
    .line 326
    iget-object v12, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 327
    .line 328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v2, v1, :cond_e

    .line 339
    .line 340
    :cond_d
    new-instance v8, Landroidx/compose/animation/BoundsAnimation;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/animation/SharedElement;->getMomentumAnimationOffset()Lq7/a;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    move-object v10, v0

    .line 347
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lq7/a;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v8

    .line 354
    :cond_e
    check-cast v2, Landroidx/compose/animation/BoundsAnimation;

    .line 355
    .line 356
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 357
    .line 358
    invoke-virtual {v2, v11, v0}, Landroidx/compose/animation/BoundsAnimation;->updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 365
    .line 366
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeholderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 367
    .line 368
    iget-boolean v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 369
    .line 370
    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 371
    .line 372
    iget-object v6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 373
    .line 374
    move-object v1, v7

    .line 375
    iget v7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 376
    .line 377
    iget-boolean v8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v9, p2

    .line 381
    .line 382
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroidx/compose/animation/SharedBoundsNodeElement;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementEntry;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    .line 409
    .line 410
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
