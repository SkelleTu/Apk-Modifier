.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

.field private final paint:Landroidx/compose/ui/graphics/Paint;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Landroidx/compose/ui/graphics/Outline;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method

.method private final createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v3, v3

    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    mul-float v3, v3, p5

    .line 12
    .line 13
    add-float/2addr v3, v4

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long v4, p1, v4

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v3

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, v3

    .line 37
    float-to-double v3, v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    float-to-int v6, v3

    .line 44
    float-to-double v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    float-to-int v7, v3

    .line 51
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v11, 0x18

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    cmpl-float v6, p5, v5

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-lez v6, :cond_2

    .line 75
    .line 76
    add-float v6, v2, p5

    .line 77
    .line 78
    invoke-interface {v4, v6, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 82
    .line 83
    cmpl-float v5, v2, v5

    .line 84
    .line 85
    if-lez v5, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v12, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v12, v7

    .line 94
    :goto_0
    const/16 v14, 0xb

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v4, v1, v6}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-lez v5, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    move-object v12, v7

    .line 123
    const/4 v14, 0x3

    .line 124
    const/4 v15, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v5, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float v5, v5, p5

    .line 135
    .line 136
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 144
    .line 145
    cmpl-float v5, v2, v5

    .line 146
    .line 147
    if-lez v5, :cond_3

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_3
    move-object v10, v7

    .line 154
    const/16 v12, 0xb

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v2, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 168
    .line 169
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method private final createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float v1, p3, v0

    .line 4
    .line 5
    mul-float v0, v0, p4

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v2, p1, v1

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v0

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p1, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v0

    .line 31
    float-to-double v6, v2

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v0, v6

    .line 37
    float-to-int v6, v0

    .line 38
    float-to-double v7, v5

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    double-to-float v0, v7

    .line 44
    float-to-int v7, v0

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sub-float v9, v2, p3

    .line 65
    .line 66
    sub-float v10, v5, p3

    .line 67
    .line 68
    shr-long v1, p5, v1

    .line 69
    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    and-long v1, p5, v3

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    iget-object v13, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v2, p3, v2

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    move-object/from16 v17, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/16 v19, 0xb

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    move/from16 v7, p3

    .line 117
    .line 118
    invoke-interface/range {v6 .. v13}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositeShaderBrush;->getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, p2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v2, p1

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    or-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p2, p1}, Landroidx/compose/ui/graphics/Brush$Companion;->composite-7EN7VTw(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;I)Landroidx/compose/ui/graphics/Brush;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move v6, v5

    .line 26
    move v5, v4

    .line 27
    move-object v4, p6

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    move-wide v2, p2

    .line 35
    move-wide v6, p4

    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 41
    .line 42
    return-void
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-float/2addr v4, v3

    .line 29
    neg-float v13, v4

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-nez p8, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, v13, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v8, v2

    .line 76
    shl-long v5, v6, v5

    .line 77
    .line 78
    and-long/2addr v3, v8

    .line 79
    or-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/16 v11, 0x32

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move/from16 v7, p7

    .line 92
    .line 93
    move/from16 v10, p10

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    neg-float v1, v13

    .line 108
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    neg-float v2, v13

    .line 122
    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_0
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v6, v0

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v8, v0

    .line 136
    shl-long v5, v6, v5

    .line 137
    .line 138
    and-long/2addr v3, v8

    .line 139
    or-long/2addr v3, v5

    .line 140
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p1

    .line 149
    move/from16 v5, p7

    .line 150
    .line 151
    move-object/from16 v7, p8

    .line 152
    .line 153
    move/from16 v8, p10

    .line 154
    .line 155
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method
