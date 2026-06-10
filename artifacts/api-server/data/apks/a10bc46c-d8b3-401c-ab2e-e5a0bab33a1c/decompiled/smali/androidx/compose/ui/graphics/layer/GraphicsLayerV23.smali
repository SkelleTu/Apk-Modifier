.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

.field private static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static testFailCreateRenderNode:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private outlineSize:J

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 9
    .line 10
    const-string p2, "Compose"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 164
    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 184
    .line 185
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 192
    .line 193
    const/high16 p1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 196
    .line 197
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 204
    .line 205
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 206
    .line 207
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 208
    .line 209
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide p2

    .line 215
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 222
    .line 223
    const/high16 p1, 0x41000000    # 8.0f

    .line 224
    .line 225
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 237
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 238
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 239
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 2
    .line 3
    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Wpw9cng(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getBlendMode-0nO6VwU()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->requiresCompositingLayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final discardDisplayListInternal$ui_graphics()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->destroyDisplayListData(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getSupportsSoftwareRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lq7/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v4, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 66
    .line 67
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v6, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->setInvalidated(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 31
    .line 32
    shr-long v3, v4, v3

    .line 33
    .line 34
    long-to-int p2, v3

    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 43
    .line 44
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 45
    .line 46
    and-long/2addr v1, v3

    .line 47
    long-to-int p2, v1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 58
    .line 59
    shr-long v3, p1, v3

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 70
    .line 71
    and-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
