.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private blendMode:I

.field private block:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private blockRead:Z

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private color:J

.field private densityObject:Landroidx/compose/ui/unit/Density;

.field private offset:J

.field private radius:F

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private spread:F

.field private targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final invalidateShadow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/draw/ShadowKt;->access$resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shr-long/2addr v6, v2

    .line 50
    long-to-int v6, v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v11, v6

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    shl-long/2addr v11, v2

    .line 89
    and-long/2addr v6, v9

    .line 90
    or-long/2addr v6, v11

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    cmpg-float v2, v2, v8

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return-object v1

    .line 181
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 182
    .line 183
    new-instance v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/h;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 199
    .line 200
    move-wide v10, v6

    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x0

    .line 214
    move v6, v3

    .line 215
    move v9, v5

    .line 216
    move-object v5, v0

    .line 217
    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/h;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v5

    .line 221
    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 232
    .line 233
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 238
    .line 239
    return-object v0
.end method

.method private final setBlock(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final updateDensity()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    return v0

    .line 131
    :cond_8
    :goto_0
    return v1
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpread()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lq7/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toPx--R2X_6o(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

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
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSpread(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->n(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->q(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->r(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->s(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->t(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->u(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toSp-0xMU5do(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->setBlock(Lq7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
