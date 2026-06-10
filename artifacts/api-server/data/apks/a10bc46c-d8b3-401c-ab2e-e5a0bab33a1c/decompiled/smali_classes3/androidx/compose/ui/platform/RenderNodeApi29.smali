.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private blendMode:I

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private internalCompositingStrategy:I

.field private internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private layerPaint:Landroidx/compose/ui/graphics/Paint;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/c;->c()Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->blendMode:I

    .line 27
    .line 28
    return-void
.end method

.method private final applyCompositingStrategy-Qu9p0E8(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getCompositingStrategy--NrFUSI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->requiresLayerPaint()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getBlendMode-0nO6VwU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->requiresCompositingLayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->applyCompositingStrategy-Qu9p0E8(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->applyCompositingStrategy-Qu9p0E8(Landroid/graphics/RenderNode;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    invoke-virtual {v14}, Landroid/graphics/RenderNode;->getElevation()F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move/from16 v18, v1

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v20, v1

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v24, v1

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v25, v1

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getBlendMode-0nO6VwU()I

    .line 168
    .line 169
    .line 170
    move-result v27

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    move-object/from16 v29, v1

    .line 176
    .line 177
    iget v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    move-object/from16 v31, v29

    .line 182
    .line 183
    move/from16 v29, v1

    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    move/from16 v17, v18

    .line 190
    .line 191
    move/from16 v18, v19

    .line 192
    .line 193
    move/from16 v19, v20

    .line 194
    .line 195
    move/from16 v20, v21

    .line 196
    .line 197
    move/from16 v21, v22

    .line 198
    .line 199
    move/from16 v22, v23

    .line 200
    .line 201
    move/from16 v23, v24

    .line 202
    .line 203
    move/from16 v24, v25

    .line 204
    .line 205
    move/from16 v25, v26

    .line 206
    .line 207
    move-object/from16 v26, v31

    .line 208
    .line 209
    invoke-direct/range {v1 .. v30}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/h;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    return-object v16
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpotShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOverlappingRendering$ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isUsingCompositingLayer$ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUseCompositingLayer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/b;->z(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->blendMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->updateLayerProperties()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->obtainLayerPaint()Landroidx/compose/ui/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->updateLayerProperties()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->updateLayerProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
