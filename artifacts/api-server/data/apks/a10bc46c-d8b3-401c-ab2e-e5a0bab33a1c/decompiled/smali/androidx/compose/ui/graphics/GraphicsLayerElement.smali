.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final ambientShadowColor:J

.field private final blendMode:I

.field private final cameraDistance:F

.field private final clip:Z

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final compositingStrategy:I

.field private final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final rotationX:F

.field private final rotationY:F

.field private final rotationZ:F

.field private final scaleX:F

.field private final scaleY:F

.field private final shadowElevation:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final spotShadowColor:J

.field private final transformOrigin:J

.field private final translationX:F

.field private final translationY:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 23
    .line 24
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 29
    .line 30
    iput-object p15, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 35
    .line 36
    move-wide/from16 p1, p18

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic copy-cp5nf6A$default(Landroidx/compose/ui/graphics/GraphicsLayerElement;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    move-object/from16 p2, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move-wide/from16 v1, p16

    .line 143
    .line 144
    :goto_e
    const v16, 0x8000

    .line 145
    .line 146
    .line 147
    and-int v16, p23, v16

    .line 148
    .line 149
    move-wide/from16 p3, v1

    .line 150
    .line 151
    if-eqz v16, :cond_f

    .line 152
    .line 153
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_f
    move-wide/from16 v1, p18

    .line 157
    .line 158
    :goto_f
    const/high16 v16, 0x10000

    .line 159
    .line 160
    and-int v16, p23, v16

    .line 161
    .line 162
    move-wide/from16 p5, v1

    .line 163
    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 167
    .line 168
    goto :goto_10

    .line 169
    :cond_10
    move/from16 v1, p20

    .line 170
    .line 171
    :goto_10
    const/high16 v2, 0x20000

    .line 172
    .line 173
    and-int v2, p23, v2

    .line 174
    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 178
    .line 179
    goto :goto_11

    .line 180
    :cond_11
    move/from16 v2, p21

    .line 181
    .line 182
    :goto_11
    const/high16 v16, 0x40000

    .line 183
    .line 184
    and-int v16, p23, v16

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    move/from16 p7, v1

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 191
    .line 192
    move/from16 p21, p7

    .line 193
    .line 194
    move-object/from16 p23, v1

    .line 195
    .line 196
    :goto_12
    move-object/from16 p16, p2

    .line 197
    .line 198
    move-wide/from16 p17, p3

    .line 199
    .line 200
    move-wide/from16 p19, p5

    .line 201
    .line 202
    move/from16 p22, v2

    .line 203
    .line 204
    move/from16 p3, v3

    .line 205
    .line 206
    move/from16 p4, v4

    .line 207
    .line 208
    move/from16 p5, v5

    .line 209
    .line 210
    move/from16 p6, v6

    .line 211
    .line 212
    move/from16 p7, v7

    .line 213
    .line 214
    move/from16 p8, v8

    .line 215
    .line 216
    move/from16 p9, v9

    .line 217
    .line 218
    move/from16 p10, v10

    .line 219
    .line 220
    move/from16 p11, v11

    .line 221
    .line 222
    move-wide/from16 p12, v12

    .line 223
    .line 224
    move-object/from16 p14, v14

    .line 225
    .line 226
    move/from16 p15, v15

    .line 227
    .line 228
    move/from16 p2, p1

    .line 229
    .line 230
    move-object/from16 p1, v0

    .line 231
    .line 232
    goto :goto_13

    .line 233
    :cond_12
    move-object/from16 p23, p22

    .line 234
    .line 235
    move/from16 p21, v1

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :goto_13
    invoke-virtual/range {p1 .. p23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->copy-cp5nf6A(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component10()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final component11-SzJe1aQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17--NrFUSI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final component18-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy-cp5nf6A(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 24

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    const/16 v23, 0x0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-wide/from16 v16, p16

    .line 34
    .line 35
    move-wide/from16 v18, p18

    .line 36
    .line 37
    move/from16 v20, p20

    .line 38
    .line 39
    move/from16 v21, p21

    .line 40
    .line 41
    move-object/from16 v22, p22

    .line 42
    .line 43
    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 18
    .line 19
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 20
    .line 21
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 22
    .line 23
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 40
    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 48
    .line 49
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 50
    .line 51
    move/from16 v23, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    move/from16 v25, v23

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-object/from16 v16, v18

    .line 64
    .line 65
    move-wide/from16 v26, v21

    .line 66
    .line 67
    move/from16 v22, v2

    .line 68
    .line 69
    move/from16 v2, v17

    .line 70
    .line 71
    move-wide/from16 v17, v19

    .line 72
    .line 73
    move-wide/from16 v19, v26

    .line 74
    .line 75
    move/from16 v21, v25

    .line 76
    .line 77
    invoke-direct/range {v1 .. v24}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 69
    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 113
    .line 114
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 124
    .line 125
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 135
    .line 136
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 164
    .line 165
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 175
    .line 176
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 186
    .line 187
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 188
    .line 189
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 197
    .line 198
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 199
    .line 200
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x4cf

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v2, 0x4d5

    .line 88
    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v5}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 111
    .line 112
    invoke-static {v0, v1, v4, v5}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_2
    add-int/2addr v0, v3

    .line 142
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scaleX"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scaleY"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "alpha"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "translationX"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "translationY"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "shadowElevation"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "rotationX"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "rotationY"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "rotationZ"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "cameraDistance"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "transformOrigin"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "shape"

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "clip"

    .line 187
    .line 188
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 189
    .line 190
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "renderEffect"

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "ambientShadowColor"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "spotShadowColor"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 236
    .line 237
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->box-impl(I)Landroidx/compose/ui/graphics/CompositingStrategy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "compositingStrategy"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->box-impl(I)Landroidx/compose/ui/graphics/BlendMode;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "blendMode"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "colorFilter"

    .line 266
    .line 267
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", ambientShadowColor="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 153
    .line 154
    const-string v3, ", spotShadowColor="

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 160
    .line 161
    const-string v3, ", compositingStrategy="

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", blendMode="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", colorFilter="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x29

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 100
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShadowElevation(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationX(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationZ(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCameraDistance(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTransformOrigin-__ExYCQ(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setClip(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAmbientShadowColor-8_81llA(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setSpotShadowColor-8_81llA(J)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCompositingStrategy-aDBOjCE(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setBlendMode-s9anfk8(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->invalidateLayerBlock()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
