.class final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private _renderNode:Landroid/graphics/RenderNode;

.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field private final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/p0;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private final shouldDrawVerticalStretch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation()Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->finishAll()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawVerticalStretch()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawHorizontalStretch()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    mul-int/lit8 v10, v10, 0x2

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8, v7, v7, v10, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz v6, :cond_17

    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-int/lit8 v11, v11, 0x2

    .line 147
    .line 148
    add-int/2addr v11, v10

    .line 149
    invoke-virtual {v8, v7, v7, v9, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v1, v9, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-wide v10, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v1, v9, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_5

    .line 201
    .line 202
    iget-object v14, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    and-long/2addr v14, v10

    .line 209
    long-to-int v14, v14

    .line 210
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    sget-object v15, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v15, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move-wide/from16 v17, v10

    .line 225
    .line 226
    int-to-float v10, v12

    .line 227
    sub-float/2addr v10, v14

    .line 228
    invoke-virtual {v15, v7, v9, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-wide/from16 v17, v10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move-wide/from16 v17, v10

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/16 v9, 0x20

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_9

    .line 271
    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const/4 v13, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    :goto_2
    move v13, v12

    .line 278
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    shr-long/2addr v10, v9

    .line 291
    long-to-int v10, v10

    .line 292
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v11, v14, v7, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_d

    .line 340
    .line 341
    if-eqz v13, :cond_c

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    const/4 v13, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :goto_4
    move v13, v12

    .line 347
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_e

    .line 352
    .line 353
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    and-long v10, v10, v17

    .line 360
    .line 361
    long-to-int v10, v10

    .line 362
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v11, v14, v7, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_11

    .line 410
    .line 411
    if-eqz v13, :cond_10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    const/16 v16, 0x0

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    :goto_6
    move/from16 v16, v12

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_12

    .line 424
    .line 425
    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 426
    .line 427
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    shr-long v9, v10, v9

    .line 432
    .line 433
    long-to-int v9, v9

    .line 434
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    int-to-float v11, v12

    .line 449
    sub-float/2addr v11, v9

    .line 450
    invoke-virtual {v10, v4, v7, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 451
    .line 452
    .line 453
    :cond_12
    move/from16 v13, v16

    .line 454
    .line 455
    :cond_13
    if-eqz v13, :cond_14

    .line 456
    .line 457
    iget-object v4, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 460
    .line 461
    .line 462
    :cond_14
    const/4 v4, 0x0

    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    move v6, v4

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    move v6, v3

    .line 468
    :goto_8
    if-eqz v5, :cond_16

    .line 469
    .line 470
    move v3, v4

    .line 471
    :cond_16
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v15, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 544
    .line 545
    .line 546
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 558
    .line 559
    .line 560
    :try_start_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    neg-float v6, v6

    .line 569
    neg-float v3, v3

    .line 570
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v1}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    goto :goto_9

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :try_start_3
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    neg-float v6, v6

    .line 632
    neg-float v3, v3

    .line 633
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_17
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
